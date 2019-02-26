.class final Lkik/android/chat/vm/chats/profile/ct;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkik/android/chat/vm/ck;


# instance fields
.field final synthetic a:Lkik/android/chat/vm/chats/profile/ce;


# direct methods
.method constructor <init>(Lkik/android/chat/vm/chats/profile/ce;)V
    .locals 0

    .line 242
    iput-object p1, p0, Lkik/android/chat/vm/chats/profile/ct;->a:Lkik/android/chat/vm/chats/profile/ce;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lkik/core/datatypes/ae;
    .locals 1

    .line 246
    iget-object v0, p0, Lkik/android/chat/vm/chats/profile/ct;->a:Lkik/android/chat/vm/chats/profile/ce;

    invoke-static {v0}, Lkik/android/chat/vm/chats/profile/ce;->c(Lkik/android/chat/vm/chats/profile/ce;)Lkik/core/datatypes/ae;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lrx/ag;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/ag<",
            "Lkik/core/interfaces/p<",
            "Landroid/graphics/Bitmap;",
            ">;>;"
        }
    .end annotation

    .line 252
    iget-object v0, p0, Lkik/android/chat/vm/chats/profile/ct;->a:Lkik/android/chat/vm/chats/profile/ce;

    invoke-virtual {v0}, Lkik/android/chat/vm/chats/profile/ce;->n()Lrx/ag;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lcom/kik/android/Mixpanel;
    .locals 1

    .line 259
    iget-object v0, p0, Lkik/android/chat/vm/chats/profile/ct;->a:Lkik/android/chat/vm/chats/profile/ce;

    iget-object v0, v0, Lkik/android/chat/vm/chats/profile/ce;->c:Lcom/kik/android/Mixpanel;

    return-object v0
.end method
