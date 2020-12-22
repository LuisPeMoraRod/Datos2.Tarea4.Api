FROM node:10
EXPOSE 4000
COPY start.sh /start.sh
RUN chmod +x ./start.sh
CMD ["./start.sh"]