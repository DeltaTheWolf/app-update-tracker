.class public final Lkik/android/b/ae;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/android/b/ae$a;
    }
.end annotation


# instance fields
.field private a:Lkik/android/b/ae$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Lkik/android/b/ae$a;

    invoke-direct {v0, p0, p1, p2}, Lkik/android/b/ae$a;-><init>(Lkik/android/b/ae;Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lkik/android/b/ae;->a:Lkik/android/b/ae$a;

    .line 20
    iget-object p1, p0, Lkik/android/b/ae;->a:Lkik/android/b/ae$a;

    invoke-virtual {p1}, Lkik/android/b/ae$a;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 25
    iget-object v0, p0, Lkik/android/b/ae;->a:Lkik/android/b/ae$a;

    monitor-enter v0

    .line 26
    :try_start_0
    iget-object v1, p0, Lkik/android/b/ae;->a:Lkik/android/b/ae$a;

    invoke-virtual {v1}, Lkik/android/b/ae$a;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string v2, "appTable"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 27
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
