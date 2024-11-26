# Flutter　ウィジェットガイド
## 始める
1. Flutterの環境構築 [こちらを参考に](https://qiita.com/shimizu-m1127/items/d8dfc2179bc01baaef6b)
2. GitHub DeskTopをインストール [こちらを参考に](https://zenn.dev/iput_app/articles/841f47a0cf104a)

## クローン後にやること
1. 現在の環境の確認
```
flutter doctor
```
![スクリーンショット 2024-11-27 2 09 34](https://github.com/user-attachments/assets/41f9d739-c64f-4ba7-abe0-abf421eec6b4)

2. パッケージをインストール
```
flutter pub get
```
3. ビルド
``` 
flutter run
```

## 参考
- [参考](https://m3.material.io/components)
  
## ウィジェット一覧
- ### Appbar
  ![スクリーンショット 2024-11-27 1 51 18](https://github.com/user-attachments/assets/3c74a079-0f70-4061-bebb-487caa3aee8d)
  - [仕組み](https://m3.material.io/components/top-app-bar/guidelines)
  - [ドキュメント](https://api.flutter.dev/flutter/material/AppBar-class.html)

- ### Tabs
  ![スクリーンショット 2024-11-27 1 51 31](https://github.com/user-attachments/assets/6537d8b9-53b8-44f8-9c96-61c7aa9a60d7)
  - [仕組み](https://m3.material.io/components/tabs/guidelines)
  - [ドキュメント](https://api.flutter.dev/flutter/material/TabBar-class.html)
  
- ### Floating action button
  ![スクリーンショット 2024-11-27 1 51 42](https://github.com/user-attachments/assets/c702b330-1b91-4d9e-8188-305e97ae427c)
  - [仕組み](https://m3.material.io/components/floating-action-button/guidelines)
  - [プログラム](https://github.com/iput-solution-dev/flutter_guide/blob/main/lib/components/floating_action_button.dart)
  - [ドキュメント](https://api.flutter.dev/flutter/material/FloatingActionButton-class.html)
    
- ### Snackbar
  ![スクリーンショット 2024-11-27 1 53 56](https://github.com/user-attachments/assets/e539ada9-15f9-433c-bfda-d1c7eaf978f5)
  - [仕組み](https://m3.material.io/components/snackbar/guidelines)
  - [プログラム](https://github.com/iput-solution-dev/flutter_guide/blob/main/lib/components/floating_action_button.dart)
  - [ドキュメント](https://api.flutter.dev/flutter/material/SnackBar-class.html)
    
- ### Text field
  ![スクリーンショット 2024-11-27 1 51 50](https://github.com/user-attachments/assets/09bec8ea-2a11-4c28-9167-5ea6e6b156ab)
  - [仕組み](https://m3.material.io/components/text-fields/guideline)
  - [プログラム](https://github.com/iput-solution-dev/flutter_guide/blob/main/lib/components/custom_text_field.dart)
  - [ドキュメント](https://api.flutter.dev/flutter/material/TextField-class.html)
    
- ### Image
  ![スクリーンショット 2024-11-27 1 51 56](https://github.com/user-attachments/assets/c26f47c7-db27-4993-ac03-9a457a4f43b0)
  - [ドキュメント](https://api.flutter.dev/flutter/widgets/Image-class.html)
    
- ### Card
  ![スクリーンショット 2024-11-27 1 52 05](https://github.com/user-attachments/assets/40d22678-72f8-4348-9d6d-b90caf6b2d87)
  - [仕組み](https://m3.material.io/components/cards/guidelines)
  - [プログラム](https://github.com/iput-solution-dev/flutter_guide/blob/main/lib/components/custom_card.dart)
  - [ドキュメント](https://api.flutter.dev/flutter/material/Card-class.html)
    
- ### Bottom navigation bar
  ![スクリーンショット 2024-11-27 1 52 20](https://github.com/user-attachments/assets/92cbd029-09cf-44e6-8344-614033986645)
  - [仕組み](https://m3.material.io/components/navigation-bar/guidelines)
  - [プログラム](https://github.com/iput-solution-dev/flutter_guide/blob/main/lib/components/custom_bottom_navbar.dart)
  - [ドキュメント](https://api.flutter.dev/flutter/material/BottomNavigationBar-class.html)
