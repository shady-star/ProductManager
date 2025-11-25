# Product Management App

## Overview
A Vue 3 Product Management application built with the Composition API that integrates with the DummyJSON API. The app provides user authentication, product listing with search/filter capabilities, product detail views, and the ability to add new products.

**Current State:** Fully functional MVP with all core features implemented and tested.

## Recent Changes (November 25, 2025)
- Initial project setup with Vue 3, Vite, Vue Router, Pinia, Tailwind CSS, and Axios
- Implemented authentication system with DummyJSON API integration
- Created Pinia stores for auth and product state management with localStorage persistence
- Built all required pages: Login, Product List, Product Detail, and Add Product
- Configured route protection with navigation guards
- Set up Tailwind CSS with primary color #000080
- Configured dev server on port 5000 with proper host settings

## Project Architecture

### Tech Stack
- **Frontend Framework:** Vue 3 (Composition API)
- **Build Tool:** Vite
- **Routing:** Vue Router 4
- **State Management:** Pinia
- **Styling:** Tailwind CSS
- **HTTP Client:** Axios
- **API:** DummyJSON (https://dummyjson.com)

### Project Structure
```
src/
├── views/              # Page components
│   ├── Login.vue       # Login page with authentication
│   ├── ProductList.vue # Product listing with search
│   ├── ProductDetail.vue # Detailed product view
│   └── AddProduct.vue  # Form to add new products
├── stores/             # Pinia stores
│   ├── auth.js         # Authentication state
│   └── products.js     # Product state
├── services/           # API service layer
│   └── api.js          # Axios client and API endpoints
├── router/             # Vue Router configuration
│   └── index.js        # Route definitions and guards
├── components/         # Reusable components
├── assets/            # Static assets
├── main.js            # App entry point
├── App.vue            # Root component
└── style.css          # Global styles with Tailwind directives
```

### Key Features
1. **Authentication:** Login with DummyJSON API, token storage in localStorage
2. **Protected Routes:** Route guards prevent unauthorized access
3. **Product Listing:** Table view with search functionality
4. **Product Details:** Full product information display
5. **Add Product:** Form to create new products
6. **State Persistence:** Auth state persists across page refreshes

### API Integration
- **Base URL:** https://dummyjson.com
- **Auth Endpoint:** POST /auth/login
- **Products Endpoints:**
  - GET /products (list all)
  - GET /products/:id (get by ID)
  - GET /products/search?q={query} (search)
  - POST /products/add (create new)

### Design
- **Primary Color:** #000080 (Navy Blue)
- **Responsive Layout:** Built with Tailwind CSS
- **Clean Table Design:** Professional product listing interface

## Test Credentials
- **Username:** emilys
- **Password:** emilyspass

## Development Workflow
- **Dev Server:** Runs on port 5000
- **Command:** `npm run dev`
- **Auto-restart:** Workflow configured to restart on file changes

## Future Enhancements
1. Add route-param watcher in ProductDetail for seamless navigation between products
2. Implement toast notifications for better error visibility
3. Add category and price range filters
4. Implement Edit and Delete product functionality
5. Add pagination for product list
6. Implement column sorting
7. Add automated tests for authenticated flows
