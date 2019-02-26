.class final Lkik/android/chat/ar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kik/events/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/kik/events/i<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/android/chat/KikApplication;


# direct methods
.method constructor <init>(Lkik/android/chat/KikApplication;)V
    .locals 0

    .line 584
    iput-object p1, p0, Lkik/android/chat/ar;->a:Lkik/android/chat/KikApplication;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 584
    check-cast p2, Ljava/lang/Integer;

    .line 1590
    iget-object p1, p0, Lkik/android/chat/ar;->a:Lkik/android/chat/KikApplication;

    invoke-static {p1}, Lkik/android/chat/KikApplication;->f(Lkik/android/chat/KikApplication;)Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lkik/android/chat/as;

    invoke-direct {v0, p0, p2}, Lkik/android/chat/as;-><init>(Lkik/android/chat/ar;Ljava/lang/Integer;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
