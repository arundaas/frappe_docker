FROM frappe/crm:main
LABEL maintainer="you@example.com"

# Optional: install additional Python packages
# RUN pip install your-package

CMD ["bench", "start"]
