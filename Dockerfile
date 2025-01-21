FROM odoo:17

USER root
RUN pip install PyJWT 
USER odoo 

CMD ["odoo"]
