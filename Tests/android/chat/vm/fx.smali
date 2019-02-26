.class final Lkik/android/chat/vm/fx;
.super Lcom/kik/events/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kik/events/r<",
        "Landroid/os/Bundle;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/android/chat/vm/ft;


# direct methods
.method constructor <init>(Lkik/android/chat/vm/ft;)V
    .locals 0

    .line 210
    iput-object p1, p0, Lkik/android/chat/vm/fx;->a:Lkik/android/chat/vm/ft;

    invoke-direct {p0}, Lcom/kik/events/r;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 214
    iget-object v0, p0, Lkik/android/chat/vm/fx;->a:Lkik/android/chat/vm/ft;

    invoke-static {v0}, Lkik/android/chat/vm/ft;->d(Lkik/android/chat/vm/ft;)Lkik/android/chat/presentation/MediaTrayPresenter;

    move-result-object v0

    sget-object v1, Lkik/android/chat/fragment/PopUpResultCallback$Source;->FROM_MEDIA_TRAY:Lkik/android/chat/fragment/PopUpResultCallback$Source;

    invoke-virtual {v1}, Lkik/android/chat/fragment/PopUpResultCallback$Source;->getVal()Z

    move-result v1

    invoke-interface {v0, v1}, Lkik/android/chat/presentation/MediaTrayPresenter;->d(Z)V

    return-void
.end method
