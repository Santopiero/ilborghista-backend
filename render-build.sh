#!/usr/bin/env bash
# ========================================
# Script build Strapi su Render - Il Borghista
# ========================================

echo "👉 Installazione pacchetti base..."
npm install

echo "👉 Forzo installazione driver PostgreSQL (pg)..."
npm install pg --force

echo "👉 Compilazione Strapi..."
npm run build
