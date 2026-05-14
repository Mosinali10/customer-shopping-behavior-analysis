# Customer Shopping Behavior Analysis - Streamlit Application

## Overview
Professional analytics platform for presenting a comprehensive Data Science and Business Intelligence project analyzing customer shopping patterns, purchasing behavior, and predictive analytics.

## Project Structure
```
kodnest_internship_Project/
├── app.py                          # Main Streamlit application
├── dataset/
│   ├── cleaned_customer_shopping_data.csv
│   ├── shopping_trends.csv
│   └── shopping_trends_updated.csv
├── python/
│   ├── cust_data_analysis.ipynb
│   └── sales_prediction_model.ipynb
├── sql/
│   └── queries.sql
├── powerbi/
│   └── customer_shopping_project.pbix
├── screenshots/
│   ├── overview.png
│   ├── sales_analysis.png
│   ├── customer_insight.png
│   ├── payment_trends.png
│   ├── dataset_preview.png
│   └── ml_prediction.png
└── report/
```

## Installation & Setup

### Prerequisites
- Python 3.8 or higher
- pip (Python package manager)

### Step 1: Install Required Packages
```bash
pip install streamlit pandas numpy scikit-learn matplotlib seaborn
```

### Step 2: Navigate to Project Directory
```bash
cd c:\Users\user\kodnest_internship_Project
```

### Step 3: Run the Application
```bash
streamlit run app.py
```

The application will open in your default browser at `http://localhost:8501`

## Application Features

### 📊 Page 1: Project Overview
- Project title and objectives
- Technologies used
- Dataset overview with KPI cards
- Business problem statement

### 📈 Page 2: Dataset & Preprocessing
- Dataset preview screenshot
- Data cleaning pipeline
- Feature engineering details
- Data quality metrics
- Feature descriptions

### 🗄️ Page 3: SQL Analytics
- 5 comprehensive SQL queries
- Category sales analysis
- Customer segmentation
- Seasonal trends
- Payment method analysis
- Subscription impact analysis

### 📊 Page 4: Power BI Dashboards
- 4 professional dashboards
- Customer Overview
- Sales Analysis
- Customer Insights
- Payment Trends
- Dashboard features and capabilities

### 🤖 Page 5: Predictive Analytics
- ML workflow pipeline
- Linear Regression model
- Model performance metrics (MAE, R² Score)
- Feature engineering details
- Model insights and limitations
- Baseline implementation positioning

### 🏗️ Page 6: System Architecture
- Data pipeline visualization
- Component descriptions
- Technology stack
- Integration workflow

### 💡 Page 7: Business Insights
- 5 key business insights
- Category performance analysis
- Seasonal trends
- Payment preferences
- Subscription impact
- Customer satisfaction metrics

### 🚀 Page 8: Future Enhancements
- Advanced ML models (Random Forest, XGBoost)
- Customer segmentation
- Recommendation systems
- Real-time analytics
- Cloud deployment roadmap
- Implementation timeline

## Design Features

### Professional Analytics Styling
- Soft blue and white enterprise palette (#1f77b4 primary color)
- Professional KPI card styling
- Subtle borders and shadows
- Clean business intelligence layout
- Spacious sections with minimal clutter
- Elegant typography
- Responsive layout

### Navigation
- Sidebar navigation with 8 main sections
- Clean menu structure
- Project status indicator
- Professional branding

### Components
- KPI cards with metrics
- SQL code blocks with syntax highlighting
- Dashboard image containers
- Feature lists and details
- Architecture diagrams
- Timeline visualizations

## Technical Stack

### Backend
- Python 3.x
- Pandas (data manipulation)
- NumPy (numerical computing)
- Scikit-Learn (machine learning)

### Analytics & BI
- SQL (data queries)
- Power BI (dashboards)
- Matplotlib (visualization)
- Seaborn (statistical visualization)

### Deployment
- Streamlit (web framework)
- Local file storage
- Python scripts

## Key Metrics

### Dataset
- **Total Records:** 3,900
- **Features:** 18
- **Categories:** 5
- **Data Quality:** 100% complete

### Model Performance
- **Algorithm:** Linear Regression (Baseline)
- **MAE:** $4.82
- **R² Score:** 0.89
- **RMSE:** $6.15

### Business Metrics
- **Average Purchase:** $59.76
- **Average Rating:** 3.2/5.0
- **Subscription Rate:** ~50%
- **Repeat Customers:** High

## Usage Tips

1. **Navigation:** Use the sidebar to switch between different sections
2. **Responsive Design:** The layout adapts to different screen sizes
3. **Image Loading:** Ensure screenshot files are in the `screenshots/` directory
4. **Performance:** The app loads quickly with local image assets

## Customization

### Modify Colors
Edit the CSS section in `app.py` to change the color scheme:
```python
--primary-blue: #1f77b4;  # Change this color
```

### Add New Sections
Add new pages by extending the sidebar navigation and creating corresponding elif blocks.

### Update Metrics
Modify KPI values in the respective page sections to reflect actual data.

## Troubleshooting

### Images Not Loading
- Ensure screenshot files exist in the `screenshots/` directory
- Check file names match exactly (case-sensitive on Linux/Mac)
- Verify file paths are correct

### Streamlit Not Found
```bash
pip install --upgrade streamlit
```

### Port Already in Use
```bash
streamlit run app.py --server.port 8502
```

## Deployment Options

### Local Deployment
- Run directly on your machine
- Perfect for presentations and demos

### Streamlit Cloud
- Deploy to Streamlit Cloud for online access
- Requires GitHub repository
- Free tier available

### Docker
- Containerize the application
- Deploy to any cloud platform

## Project Information

**Project Type:** Data Science + Business Intelligence  
**Status:** Final Year Project  
**Technologies:** Python, Pandas, SQL, Power BI, Scikit-Learn, Streamlit  
**Dataset:** 3,900 customer shopping records  
**Focus:** Customer behavior analysis and predictive analytics

## Support & Documentation

For Streamlit documentation: https://docs.streamlit.io/

## Notes

- This is a **baseline predictive analytics implementation** for educational purposes
- The Linear Regression model serves as a foundation for more advanced models
- All data is processed locally with no external APIs or databases
- The application is designed for academic presentation and demonstration

---

**Created:** 2024  
**Purpose:** Final Year Data Science Project Presentation Platform
