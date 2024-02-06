// @ts-check

import withNextIntl from 'next-intl/plugin';
import withBundleAnalyzer from '@next/bundle-analyzer';

/** @type {import('next').NextConfig} */
const config = {
  transpilePackages: ["@repo/ui"],
};

const configWithNextIntl = withNextIntl()(config);

export default configWithNextIntl;
