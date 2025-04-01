# 📊 Prometheus + Grafana Monitoring Project

מערכת ניטור מלאה ומקצועית מבוססת Prometheus ו-Grafana.

---

## 🔧 מה כולל הפרויקט?

- **Prometheus** – שרת לניטור ואיסוף מדדים.
- **Node Exporter** – לאיסוף נתוני מערכת (CPU, זיכרון, דיסק וכו').
- **Grafana** – ממשק ויזואלי להצגת גרפים ולוחות מחוונים (Dashboards).
- **סקריפטים** – להתקנה והפעלה אוטומטית של המערכת.
- **תיקיות נפרדות**:
  - `configs/` – קובצי קונפיגורציה של Prometheus.
  - `dashboards/` – קובצי JSON של דשבורדים מותאמים.
  - `scripts/` – סקריפטים להתקנה והפעלה של המערכת.

---

## 🖥️ כיצד להפעיל

1. **שכפול הריפו**:
```bash
git clone https://github.com/doronsun/Prometheus.git
cd Prometheus
```

2. **הרצת סקריפט ההתקנה** (לדוגמה):
```bash
cd scripts
chmod +x install.sh
./install.sh
```

3. **גישה למערכת**:
- Prometheus: [http://<your-server-ip>:9090](http://<your-server-ip>:9090)
- Grafana: [http://<your-server-ip>:3000](http://<your-server-ip>:3000)

---

## 📂 מבנה תיקיות
```
PrometheusProject/
├── configs/
│   └── prometheus.yml
├── dashboards/
│   └── node_exporter_dashboard.json
├── scripts/
│   └── install.sh
└── README.md
```

---

## 🛠️ טכנולוגיות בשימוש
- Prometheus v2.52.0
- Grafana v11+
- Node Exporter
- Linux (Ubuntu)

---

## 📌 הערות
- יש להתקין Docker במידה ורוצים לעבוד עם קונטיינרים.
- ניתן להרחיב את המערכת לניטור אפליקציות נוספות כמו Nginx, Redis, ועוד.

---

## 👨‍💻 יוצר הפרויקט
**Doronsun**  
[GitHub](https://github.com/doronsun)

---

> פרויקט ניטור מקצועי שניתן לשלוח למרצה או להציג בראיונות עבודה.

