# Market Basket Analysis Dashboard

An interactive web-based dashboard for exploring and visualizing association rules from market basket analysis. Built with vanilla JavaScript, Chart.js, and Tailwind CSS.

## 🎯 Features

### Interactive Visualizations
- **Bar Chart**: Top 10 association rules by lift value
- **Scatter Plot**: Support vs Confidence with bubble size representing lift
- **Histogram**: Distribution of lift values across ranges

### Advanced Filtering
- Search by item name
- Filter by minimum support (0-0.03)
- Filter by minimum confidence (0-1)
- Filter by minimum lift (1-4)
- Real-time updates with 300ms debounce

### Business Insights
- Contextual insights based on lift, confidence, and support metrics
- Color-coded badges for quick scanning
- Strategic recommendations for each rule
- Weekly basket calculations for impact assessment

### User Experience
- Welcome modal with quick start guide
- Keyboard shortcuts (R, E, Esc, ?)
- Sortable table columns
- Export to CSV functionality
- Responsive design for mobile and desktop
- Accessibility features (ARIA labels, keyboard navigation)

## 🚀 Quick Start

1. **Clone the repository**
   ```bash
   git clone https://github.com/aflorentin001/mba-dashboard.git
   cd mba-dashboard
   ```

2. **Open the dashboard**
   - Simply open `index.html` in any modern web browser
   - No build process or server required!

## ⌨️ Keyboard Shortcuts

| Shortcut | Action |
|----------|--------|
| `R` | Reset all filters |
| `E` | Export filtered rules to CSV |
| `Esc` | Close detail panel |
| `?` | Show keyboard shortcuts help |

## 📊 Data Structure

The dashboard expects association rules in the following format:

```javascript
{
  id: 1,
  antecedents: ["item1", "item2"],
  consequents: ["item3"],
  support: 0.0104,
  confidence: 0.3592,
  lift: 3.2950
}
```

## 🎨 Customization

### Adding Your Own Data

Replace the `rulesData` array in `index.html` (around line 600) with your own association rules:

```javascript
const rulesData = [
  {
    id: 1,
    antecedents: ["your", "items"],
    consequents: ["target", "items"],
    support: 0.01,
    confidence: 0.5,
    lift: 2.5
  },
  // ... more rules
];
```

### Color Scheme

The dashboard uses a professional color palette:
- **High lift (≥3.0)**: Green (#10b981) - Exceptional association
- **Medium lift (2.7-3.0)**: Blue (#3b82f6) - Strong association
- **Low lift (<2.7)**: Gray (#6b7280) - Moderate association

## 📈 Metrics Interpretation

### Support
- **>0.015**: High impact (affects many customers)
- **0.01-0.015**: Moderate frequency
- **<0.01**: Niche opportunity

### Confidence
- **>0.4**: High reliability
- **0.25-0.4**: Moderate reliability
- **<0.25**: Lower reliability

### Lift
- **>3.0**: Exceptionally strong association
- **2.7-3.0**: Strong association
- **<2.7**: Moderate association

## 🛠️ Technologies Used

- **HTML5/CSS3**: Structure and styling
- **JavaScript (ES6+)**: Interactive functionality
- **Tailwind CSS**: Utility-first CSS framework (via CDN)
- **Chart.js**: Data visualization library (via CDN)

## 📱 Browser Support

- Chrome (recommended)
- Firefox
- Safari
- Edge
- Opera

## 🎓 Academic Context

This dashboard was created for **CAP4767 - Module 1 Assignment** by Alejandra Florentin.

### Assignment Requirements Met
✅ Interactive filtering and visualization  
✅ Multiple chart types (bar, scatter, histogram)  
✅ Business insights and recommendations  
✅ Export functionality  
✅ Professional UI/UX design  
✅ Responsive layout  
✅ Accessibility features  

## 📄 License

This project is open source and available for educational purposes.

## 👤 Author

**Alejandra Florentin**
- Course: CAP4767
- Module: 1
- Year: 2025

## 🙏 Acknowledgments

- Chart.js for excellent visualization library
- Tailwind CSS for rapid UI development
- Market basket analysis methodology and best practices

---

**Note**: This is a client-side only application. All data processing happens in the browser. No server or backend required!
