import frontmatter
from datetime import date

SUPPORT_ANDROID_13 = [
    "Galaxy S22 series",
    "Galaxy S21 series",
    "Galaxy S20 series",
    "Galaxy Note 20/Note 20 Ultra",
    "Galaxy A53 5G",
    "Galaxy A33 5G",
    "Galaxy Z Flip 4",
    "Galaxy Z Fold 4",
    "Galaxy A73 5G",
    "Galaxy Tab S8 series",
    "Galaxy Xcover 6 Pro",
    "Galaxy M52 5G",
    "Galaxy M32 5G",
    "Galaxy Z Fold 3",
    "Galaxy Z Flip 3",
    "Galaxy A52",
    "Galaxy S20 FE",
    "Galaxy S21 FE",
    "Galaxy Note 10 Lite",
    "Galaxy Tab S7",
    "Galaxy F62",
    "Galaxy A71",
    "Galaxy Z Fold 2",
    "Galaxy Z Flip",
    "Galaxy Z Flip 5G",
    "Galaxy S10 Lite",
    "Galaxy M53 5G",
    "Galaxy A52s 5G",
    "Galaxy M33 5G",
    "Galaxy A52 5G",
    "Galaxy M62",
    "Galaxy A22 5G",
    "Galaxy Quantum 2",
    "Galaxy F42 5G",
    "Galaxy M42 5G",
    "Galaxy A51 5G",
    "Galaxy Xcover 5",
    "Galaxy A51",
    "Galaxy A13 5G",
    "Galaxy A42 5G",
    "Galaxy M22",
    "Galaxy A23 LTE/5G",
    "Galaxy A22",
    "Galaxy A32 5G",
    "Galaxy Tab S6 Lite",
    "Galaxy M13 5G",
    "Galaxy M32",
    "Galaxy F22",
    "Galaxy A71 5G",
    "Galaxy Tab S7 FE",
    "Galaxy A03s",
    "Galaxy M32 5G",
    "Galaxy M13",
    "Galaxy M12",
]

with open("products/samsungmobile.md", 'r') as f:
    product = frontmatter.load(f)
    for cycle in product['releases']:
        name = cycle['releaseCycle']
        support = cycle['support']
        if isinstance(support, date) and name in SUPPORT_ANDROID_13:
            print(f"{name} ({support})")
