.class final Lkik/android/chat/ae;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lkik/android/chat/ad;


# direct methods
.method constructor <init>(Lkik/android/chat/ad;)V
    .locals 0

    .line 1751
    iput-object p1, p0, Lkik/android/chat/ae;->a:Lkik/android/chat/ad;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1755
    iget-object v0, p0, Lkik/android/chat/ae;->a:Lkik/android/chat/ad;

    iget-object v0, v0, Lkik/android/chat/ad;->b:Lkik/android/chat/KikApplication;

    invoke-static {v0}, Lkik/android/chat/KikApplication;->d(Lkik/android/chat/KikApplication;)Lkik/core/interfaces/x;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lkik/core/interfaces/x;->a(ZZ)V

    return-void
.end method
