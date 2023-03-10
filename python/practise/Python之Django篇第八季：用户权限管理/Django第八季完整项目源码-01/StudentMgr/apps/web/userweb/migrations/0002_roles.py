# Generated by Django 3.1.5 on 2022-02-18 10:10

from django.db import migrations, models


class Migration(migrations.Migration):

    dependencies = [
        ('userweb', '0001_initial'),
    ]

    operations = [
        migrations.CreateModel(
            name='Roles',
            fields=[
                ('id', models.IntegerField(primary_key=True, serialize=False, verbose_name='编号')),
                ('name', models.CharField(max_length=50, verbose_name='名称')),
                ('desc', models.CharField(blank=True, default=None, max_length=200, null=True, verbose_name='描述')),
                ('account', models.ManyToManyField(to='userweb.Account', verbose_name='账号')),
            ],
            options={
                'verbose_name': 'Roles',
                'verbose_name_plural': 'Roles',
                'db_table': 'user_Roles',
                'managed': True,
            },
        ),
    ]
