import "../globals.css";
import { Inter } from "next/font/google";

export { metadata } from "@/app/layout";

import { Layout } from "@/app/layout";

const inter = Inter({ subsets: ["latin"] });

export default function RootLayout({
  children,
}: {
  children: React.ReactNode;
}): JSX.Element {
  return <Layout className={inter.className}>{children}</Layout>;
}
