# Product Management App - Setup Guide

## Prerequisites
- Node.js 20.x or higher
- npm (comes with Node.js)

## Installation Steps

1. **Extract the project files** to your desired location

2. **Install dependencies**
   ```bash
   npm install
   ```

3. **Start the development server**
   ```bash
   npm run dev
   ```

4. **Access the application**
   - Open your browser and navigate to: `http://localhost:5000`

## Login Credentials
- **Username:** emilys
- **Password:** emilyspass

## Available Scripts

- `npm run dev` - Start development server
- `npm run build` - Build for production
- `npm run preview` - Preview production build

## Project Structure

```
src/
├── views/              # Page components
├── stores/             # Pinia state management
├── services/           # API integration
├── router/             # Vue Router configuration
├── components/         # Reusable components
└── assets/            # Static assets
```

## Features

✅ User authentication with token persistence  
✅ Product listing with search functionality  
✅ Detailed product view  
✅ Add new products  
✅ Protected routes  
✅ Responsive design with Tailwind CSS  

## Technology Stack

- Vue 3 (Composition API)
- Vite
- Vue Router 4
- Pinia
- Tailwind CSS
- Axios
- DummyJSON API

## API Documentation

The app uses the public DummyJSON API: https://dummyjson.com

## Customization

### Change Primary Color
Edit `tailwind.config.js` and modify the primary color:
```javascript
theme: {
  extend: {
    colors: {
      primary: '#000080', // Change this value
    },
  },
}
```

### API Endpoint
The API base URL is configured in `src/services/api.js`

## Deployment

To deploy this application:

1. Build for production:
   ```bash
   npm run build
   ```

2. The built files will be in the `dist` folder

3. Deploy the `dist` folder to your hosting service (Netlify, Vercel, etc.)

## Support

For issues or questions, refer to:
- [Vue.js Documentation](https://vuejs.org/)
- [Vite Documentation](https://vitejs.dev/)
- [DummyJSON API](https://dummyjson.com/docs)
