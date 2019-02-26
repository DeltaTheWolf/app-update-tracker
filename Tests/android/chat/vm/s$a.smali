.class public final Lkik/android/chat/vm/s$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/android/chat/vm/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Z

.field private c:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 1

    const/4 v0, 0x1

    .line 24
    invoke-direct {p0, p1, v0, p2}, Lkik/android/chat/vm/s$a;-><init>(Ljava/lang/String;ZLjava/lang/Runnable;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLjava/lang/Runnable;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lkik/android/chat/vm/s$a;->a:Ljava/lang/String;

    .line 30
    iput-boolean p2, p0, Lkik/android/chat/vm/s$a;->b:Z

    .line 31
    iput-object p3, p0, Lkik/android/chat/vm/s$a;->c:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 36
    iget-object v0, p0, Lkik/android/chat/vm/s$a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 41
    iget-boolean v0, p0, Lkik/android/chat/vm/s$a;->b:Z

    return v0
.end method

.method public final c()V
    .locals 1

    .line 46
    iget-object v0, p0, Lkik/android/chat/vm/s$a;->c:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 47
    iget-object v0, p0, Lkik/android/chat/vm/s$a;->c:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method
