FROM odoo:17

# نسخ الموديولات الخاصة
COPY ./addons /mnt/extra-addons

# نسخ ملف الإعدادات لو موجود
COPY ./config/odoo.conf /etc/odoo/odoo.conf

EXPOSE 80