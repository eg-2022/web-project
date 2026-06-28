# BUILD STAGE
FROM ghcr.io/pnpm/pnpm:11.8.0 AS builder

RUN pnpm runtime set node 24.17.0 -g

WORKDIR /app

COPY package.json pnpm-lock.yaml ./

RUN pnpm install --frozen-lockfile

COPY . .

RUN pnpm build

# PRODUCTION STAGE
FROM nginx:alpine

COPY --from=builder /app/dist/ /usr/share/nginx/html/

EXPOSE 80

CMD ["nginx", "-g", "daemon off;"]