# Generated by Django 2.1.5 on 2019-12-17 01:43

import datetime
from django.db import migrations, models


class Migration(migrations.Migration):

    dependencies = [
        ('blog', '0002_auto_20191217_0139'),
    ]

    operations = [
        migrations.AddField(
            model_name='artcile',
            name='cnum',
            field=models.IntegerField(default=0, verbose_name='评论量'),
        ),
        migrations.AlterField(
            model_name='artcile',
            name='created_time',
            field=models.DateTimeField(default=datetime.datetime(2019, 12, 17, 1, 43, 51, 875824), verbose_name='创建日期'),
        ),
    ]
