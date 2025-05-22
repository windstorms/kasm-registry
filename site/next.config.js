/** @type {import('next').NextConfig} */

const nextConfig = {
  output: 'export',
  distDir: '../public',
  env: {
    name: 'test registrys',
    description: 'My list of Kasm supported workspaces.',
    icon: '/img/logo.svg',
    listUrl: 'https://windstorms.github.io/kasm-registry/',
    contactUrl: 'https://github.com/windstorms/kasm-registry/issues',
  },
  reactStrictMode: true,
  basePath: '/kasm-registry/1.0',
  trailingSlash: true,
  images: {
    unoptimized: true,
  }
}

module.exports = nextConfig
