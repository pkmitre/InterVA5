FROM rstudio/plumber
COPY InterVA5_1.0 InterVA5_1.0
WORKDIR InterVA5_1.0
EXPOSE 5002
CMD ["api.R"]
