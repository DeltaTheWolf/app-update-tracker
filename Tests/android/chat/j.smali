.class final Lkik/android/chat/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kik/events/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/kik/events/i<",
        "Lkik/core/datatypes/f;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/android/chat/KikApplication;


# direct methods
.method constructor <init>(Lkik/android/chat/KikApplication;)V
    .locals 0

    .line 691
    iput-object p1, p0, Lkik/android/chat/j;->a:Lkik/android/chat/KikApplication;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 691
    check-cast p2, Lkik/core/datatypes/f;

    const/16 p1, 0x1a

    .line 1698
    invoke-static {p1}, Lcom/kik/sdkutils/ag;->a(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1699
    invoke-static {}, Lkik/android/chat/KikApplication;->B()Lkik/android/KikNotificationHandler;

    move-result-object p1

    invoke-virtual {p2}, Lkik/core/datatypes/f;->g()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lkik/android/KikNotificationHandler;->a(Ljava/lang/String;)V

    return-void

    .line 1702
    :cond_0
    invoke-static {}, Lkik/android/chat/KikApplication;->B()Lkik/android/KikNotificationHandler;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lkik/android/KikNotificationHandler;->a(Z)V

    return-void
.end method
