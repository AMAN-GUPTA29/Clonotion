/** @type {import('next').NextConfig} */
const nextConfig = {
  experimental: {
    serverActions: true,
  },
  images: {
    domains: ['zmblqlgmvytfgctlnrwg.supabase.co'],
  },
};

module.exports = nextConfig;
