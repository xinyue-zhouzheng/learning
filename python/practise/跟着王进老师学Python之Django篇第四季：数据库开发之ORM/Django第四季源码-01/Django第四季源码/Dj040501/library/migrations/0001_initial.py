# Generated by Django 2.1.7 on 2019-03-07 00:44

from django.db import migrations, models
import django.db.models.deletion


class Migration(migrations.Migration):

    initial = True

    dependencies = [
    ]

    operations = [
        migrations.CreateModel(
            name='Author',
            fields=[
                ('authorid', models.IntegerField(db_column='AuthorID', primary_key=True, serialize=False)),
                ('authorname', models.CharField(db_column='AuthorName', max_length=255)),
                ('authorage', models.IntegerField(blank=True, db_column='AuthorAge', null=True)),
                ('authorcity', models.CharField(blank=True, db_column='AuthorCity', max_length=255, null=True)),
                ('authortelno', models.CharField(blank=True, db_column='AuthorTelNo', max_length=255, null=True)),
                ('authoremail', models.CharField(blank=True, db_column='AuthorEMail', max_length=255, null=True)),
                ('authorworkaddress', models.CharField(blank=True, db_column='AuthorWorkAddress', max_length=255, null=True)),
            ],
            options={
                'db_table': 'Author',
                'managed': True,
            },
        ),
        migrations.CreateModel(
            name='Book',
            fields=[
                ('bookid', models.IntegerField(db_column='BookID', primary_key=True, serialize=False)),
                ('bookname', models.CharField(blank=True, db_column='BookName', max_length=255, null=True)),
                ('bookprice', models.FloatField(blank=True, db_column='BookPrice', null=True)),
                ('booksumno', models.IntegerField(blank=True, db_column='BookSumNo', null=True)),
                ('bookauthor', models.ForeignKey(db_column='BookAuthorID', on_delete=django.db.models.deletion.DO_NOTHING, to='library.Author')),
            ],
            options={
                'db_table': 'Book',
                'managed': True,
            },
        ),
        migrations.CreateModel(
            name='Booktype',
            fields=[
                ('id', models.IntegerField(db_column='ID', primary_key=True, serialize=False)),
                ('typename', models.CharField(db_column='TypeName', max_length=255)),
            ],
            options={
                'db_table': 'BookType',
                'managed': True,
            },
        ),
        migrations.CreateModel(
            name='Borrowbook',
            fields=[
                ('id', models.IntegerField(db_column='ID', primary_key=True, serialize=False)),
                ('borrowdate', models.DateTimeField(blank=True, db_column='BorrowDate', null=True)),
                ('returndate', models.DateTimeField(blank=True, db_column='ReturnDate', null=True)),
                ('bookid', models.ForeignKey(db_column='BookId', on_delete=django.db.models.deletion.DO_NOTHING, to='library.Book')),
            ],
            options={
                'db_table': 'BorrowBook',
                'managed': True,
            },
        ),
        migrations.CreateModel(
            name='Press',
            fields=[
                ('pressid', models.IntegerField(db_column='PressID', primary_key=True, serialize=False)),
                ('pressname', models.CharField(db_column='PressName', max_length=255)),
                ('presscity', models.CharField(blank=True, db_column='PressCity', max_length=255, null=True)),
                ('presstelno', models.CharField(blank=True, db_column='PressTelNO', max_length=255, null=True)),
                ('pressemail', models.CharField(blank=True, db_column='PressEmail', max_length=255, null=True)),
                ('pressaddress', models.CharField(blank=True, db_column='PressAddress', max_length=255, null=True)),
            ],
            options={
                'db_table': 'Press',
                'managed': True,
            },
        ),
        migrations.CreateModel(
            name='Student',
            fields=[
                ('sno', models.IntegerField(db_column='SNO', primary_key=True, serialize=False)),
                ('sname', models.CharField(db_column='SName', max_length=255)),
                ('sage', models.IntegerField(blank=True, db_column='Age')),
                ('gender', models.CharField(blank=True, db_column='Gender', max_length=255)),
                ('mobileno', models.CharField(blank=True, db_column='Mobile', max_length=255, null=True)),
                ('stuemail', models.CharField(blank=True, db_column='Email', max_length=255, null=True)),
            ],
            options={
                'db_table': 'Student',
                'managed': True,
            },
        ),
        migrations.AddField(
            model_name='borrowbook',
            name='sno',
            field=models.ForeignKey(db_column='SNO', on_delete=django.db.models.deletion.DO_NOTHING, to='library.Student'),
        ),
        migrations.AddField(
            model_name='book',
            name='bookpress',
            field=models.ForeignKey(db_column='BookPressID', on_delete=django.db.models.deletion.DO_NOTHING, to='library.Press'),
        ),
        migrations.AddField(
            model_name='book',
            name='booktype',
            field=models.ForeignKey(db_column='BookTypeID', on_delete=django.db.models.deletion.DO_NOTHING, to='library.Booktype'),
        ),
    ]
