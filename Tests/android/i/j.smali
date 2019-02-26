.class public final Lkik/android/i/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkik/core/interfaces/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/android/i/j$a;
    }
.end annotation


# instance fields
.field private final a:Lkik/android/i/j$a;

.field private b:Lkik/core/datatypes/j;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Lkik/android/i/j$a;

    invoke-direct {v0, p1}, Lkik/android/i/j$a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lkik/android/i/j;->a:Lkik/android/i/j$a;

    return-void
.end method

.method private b(Lkik/core/datatypes/j;)Z
    .locals 8

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 60
    :cond_0
    iget-object v1, p0, Lkik/android/i/j;->a:Lkik/android/i/j$a;

    monitor-enter v1

    .line 61
    :try_start_0
    iget-object v2, p0, Lkik/android/i/j;->a:Lkik/android/i/j$a;

    invoke-virtual {v2}, Lkik/android/i/j$a;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v3, 0x1

    .line 64
    :try_start_1
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 1086
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    const-string v5, "core_id"

    .line 1087
    invoke-virtual {p1}, Lkik/core/datatypes/j;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "is_active"

    .line 1088
    invoke-virtual {p1}, Lkik/core/datatypes/j;->c()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v5, "username"

    .line 1089
    invoke-virtual {p1}, Lkik/core/datatypes/j;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "CoreTable"

    .line 67
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "core_id =\'"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lkik/core/datatypes/j;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\'"

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x0

    invoke-virtual {v2, v5, v4, p1, v6}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "CoreTable"

    .line 68
    invoke-virtual {v2, p1, v6, v4}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 70
    :cond_1
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    :try_start_2
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    const/4 v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 78
    throw p1

    .line 76
    :catch_0
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 79
    :goto_0
    monitor-exit v1

    return v0

    :catchall_1
    move-exception p1

    .line 80
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkik/core/datatypes/j;",
            ">;"
        }
    .end annotation

    .line 96
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 97
    iget-object v1, p0, Lkik/android/i/j;->a:Lkik/android/i/j$a;

    monitor-enter v1

    .line 98
    :try_start_0
    iget-object v2, p0, Lkik/android/i/j;->a:Lkik/android/i/j$a;

    invoke-virtual {v2}, Lkik/android/i/j$a;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const-string v4, "CoreTable"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 99
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_0
    const-string v3, "core_id"

    .line 1146
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "is_active"

    .line 1147
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    const-string v5, "username"

    .line 1148
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 1149
    new-instance v6, Lkik/core/datatypes/j;

    invoke-direct {v6, v3, v4, v5}, Lkik/core/datatypes/j;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    .line 103
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 105
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-nez v3, :cond_0

    .line 107
    :cond_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 108
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 49
    iget-object v0, p0, Lkik/android/i/j;->b:Lkik/core/datatypes/j;

    if-eqz v0, :cond_0

    .line 50
    iget-object v0, p0, Lkik/android/i/j;->b:Lkik/core/datatypes/j;

    invoke-virtual {v0, p1}, Lkik/core/datatypes/j;->a(Ljava/lang/String;)V

    .line 51
    iget-object p1, p0, Lkik/android/i/j;->b:Lkik/core/datatypes/j;

    invoke-direct {p0, p1}, Lkik/android/i/j;->b(Lkik/core/datatypes/j;)Z

    :cond_0
    return-void
.end method

.method public final a(Lkik/core/datatypes/j;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 34
    :cond_0
    iget-object v1, p0, Lkik/android/i/j;->a:Lkik/android/i/j$a;

    monitor-enter v1

    .line 35
    :try_start_0
    iget-object v2, p0, Lkik/android/i/j;->b:Lkik/core/datatypes/j;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lkik/android/i/j;->b:Lkik/core/datatypes/j;

    invoke-virtual {v2}, Lkik/core/datatypes/j;->a()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lkik/android/i/j;->b:Lkik/core/datatypes/j;

    invoke-virtual {v2}, Lkik/core/datatypes/j;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lkik/core/datatypes/j;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 36
    iget-object v2, p0, Lkik/android/i/j;->b:Lkik/core/datatypes/j;

    invoke-virtual {v2, v0}, Lkik/core/datatypes/j;->a(Z)V

    .line 37
    iget-object v0, p0, Lkik/android/i/j;->b:Lkik/core/datatypes/j;

    invoke-direct {p0, v0}, Lkik/android/i/j;->b(Lkik/core/datatypes/j;)Z

    .line 40
    :cond_1
    iput-object p1, p0, Lkik/android/i/j;->b:Lkik/core/datatypes/j;

    .line 41
    iget-object p1, p0, Lkik/android/i/j;->b:Lkik/core/datatypes/j;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lkik/core/datatypes/j;->a(Z)V

    .line 42
    iget-object p1, p0, Lkik/android/i/j;->b:Lkik/core/datatypes/j;

    invoke-direct {p0, p1}, Lkik/android/i/j;->b(Lkik/core/datatypes/j;)Z

    move-result p1

    monitor-exit v1

    return p1

    :catchall_0
    move-exception p1

    .line 43
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 7

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 119
    :cond_0
    iget-object v1, p0, Lkik/android/i/j;->a:Lkik/android/i/j$a;

    monitor-enter v1

    .line 120
    :try_start_0
    iget-object v2, p0, Lkik/android/i/j;->a:Lkik/android/i/j$a;

    invoke-virtual {v2}, Lkik/android/i/j$a;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 123
    :try_start_1
    iget-object v3, p0, Lkik/android/i/j;->b:Lkik/core/datatypes/j;

    if-eqz v3, :cond_1

    iget-object v3, p0, Lkik/android/i/j;->b:Lkik/core/datatypes/j;

    invoke-virtual {v3}, Lkik/core/datatypes/j;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    .line 125
    iput-object v3, p0, Lkik/android/i/j;->b:Lkik/core/datatypes/j;

    .line 127
    :cond_1
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    const-string v3, "CoreTable"

    const-string v4, "core_id=?"

    const/4 v5, 0x1

    .line 129
    new-array v6, v5, [Ljava/lang/String;

    aput-object p1, v6, v0

    invoke-virtual {v2, v3, v4, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    if-lez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    .line 131
    :goto_0
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 137
    :try_start_2
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    move v0, v5

    goto :goto_1

    :catchall_0
    move-exception p1

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 139
    throw p1

    .line 137
    :catch_0
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 140
    :goto_1
    monitor-exit v1

    return v0

    :catchall_1
    move-exception p1

    .line 141
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method
