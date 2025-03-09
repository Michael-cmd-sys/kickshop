# kickshop

### Overview
kickshop is a modern e-commerce mobile application built with Flutter that allows users to browse and purchase sneakers. The app provides a seamless shopping experience with features like product browsing, cart management, and secure checkout.

### Features
- User authentication and profile management
- Product catalog with search and filtering
- Shopping cart functionality
- Secure payment integration
- Order tracking
- Wishlist
- Push notifications
- Dark/Light theme toggle

### Project Setup
1. Clone the repository
```bash
git clone https://github.com/username/kickshop.git
```

2. Install dependencies
```bash
cd kickshop
flutter pub get
```

3. Run the app
```bash
flutter run
```

### Requirements
- Flutter 3.0.0 or higher
- Dart 2.17.0 or higher
- Android Studio / VS Code
- Android SDK / Xcode

### Project Structure
```
lib/
  |--  models/       # Data models
  |-- pages/         # UI screens
  ├-- widgets/       # Reusable widgets
  |-- services/      # Business logic
  |-- utils/         # Helper functions
  |-- main.dart      # Entry point
  |__ components/    # Reusable components
```

### Inspiration & Credits
- UI/UX inspired by Nike's mobile app
- Product data sourced from SneakerDB API
- Icons from MaterialDesign
- Payment integration based on Stripe documentation
