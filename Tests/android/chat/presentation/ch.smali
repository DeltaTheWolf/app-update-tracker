.class final Lkik/android/chat/presentation/ch;
.super Lcom/kik/events/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kik/events/r<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/android/chat/presentation/MediaTrayPresenterImpl;


# direct methods
.method constructor <init>(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)V
    .locals 0

    .line 1004
    iput-object p1, p0, Lkik/android/chat/presentation/ch;->a:Lkik/android/chat/presentation/MediaTrayPresenterImpl;

    invoke-direct {p0}, Lcom/kik/events/r;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic b(Ljava/lang/Object;)V
    .locals 1

    .line 1004
    check-cast p1, Ljava/lang/Boolean;

    .line 2008
    iget-object v0, p0, Lkik/android/chat/presentation/ch;->a:Lkik/android/chat/presentation/MediaTrayPresenterImpl;

    invoke-static {v0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->F(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)Lcom/kik/view/adapters/MediaTrayTabAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2013
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    .line 2014
    iget-object p1, p0, Lkik/android/chat/presentation/ch;->a:Lkik/android/chat/presentation/MediaTrayPresenterImpl;

    invoke-static {p1}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->G(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)V

    :cond_0
    return-void
.end method
