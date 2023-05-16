FROM helloz/onenav:0.9.30

EXPOSE 80

CMD ["nginx", "-g", "daemon off;"]
