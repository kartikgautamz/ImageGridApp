# ImageGridApp
The 3x3 Image Grid Scroller is a SwiftUI app that displays images in a 3-column grid. It features lazy loading to optimize performance, fetching images as they appear on screen. The app includes loading indicators and error handling for a smooth user experience without third-party libraries.
# 3x3 Image Grid Scroller

This SwiftUI app displays a 3x3 grid of images that loads smoothly with lazy loading animation. It leverages SwiftUI’s `LazyVGrid` and `AsyncImage` to efficiently load images from URLs. The grid layout is scrollable, allowing you to easily view more images in a visually appealing format.

## Features

- **3x3 Grid Layout**: Images are displayed in a neat 3x3 grid format.
- **Lazy Loading**: Images load as they come into view, saving memory and improving app performance.
- **Smooth Animation**: Includes loading indicators and error handling, with a fallback icon for failed image loads.
![Simulator Screenshot - iPhone 16 Pro - 2024-11-02 at 23 57 56](https://github.com/user-attachments/assets/97b861b2-cd5d-49c5-88b3-323fcb119f2b)


## Getting Started

### Prerequisites
- Xcode (version 12 or later)
- Swift 5
- macOS Catalina or later

### Installation
1. **Clone the Repository:**
   ```bash
   git clone https://github.com/kartikgautamz/imageGridApp.git


#Usage

Scroll through the grid to view images. The app will lazily load images from the URLs as they come into view and display a loading spinner if the image is not yet loaded.

Author

Kartik Gautam
https://www.linkedin.com/in/kartikgautamzz/
