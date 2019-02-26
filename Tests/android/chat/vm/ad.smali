.class public final Lkik/android/chat/vm/ad;
.super Lkik/android/chat/vm/f;
.source "SourceFile"

# interfaces
.implements Lkik/android/chat/vm/chats/profile/fe;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/android/chat/vm/ad$a;
    }
.end annotation


# instance fields
.field private final a:Lkik/core/chat/profile/EmojiStatus;

.field private final b:Lrx/ag;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/ag<",
            "Lkik/core/chat/profile/EmojiStatus;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lkik/android/chat/vm/ad$a;


# direct methods
.method public constructor <init>(Lkik/core/chat/profile/EmojiStatus;Lkik/android/chat/vm/ad$a;Lrx/ag;)V
    .locals 0
    .param p1    # Lkik/core/chat/profile/EmojiStatus;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkik/core/chat/profile/EmojiStatus;",
            "Lkik/android/chat/vm/ad$a;",
            "Lrx/ag<",
            "Lkik/core/chat/profile/EmojiStatus;",
            ">;)V"
        }
    .end annotation

    .line 27
    invoke-direct {p0}, Lkik/android/chat/vm/f;-><init>()V

    .line 28
    iput-object p1, p0, Lkik/android/chat/vm/ad;->a:Lkik/core/chat/profile/EmojiStatus;

    .line 29
    iput-object p3, p0, Lkik/android/chat/vm/ad;->b:Lrx/ag;

    .line 30
    iput-object p2, p0, Lkik/android/chat/vm/ad;->c:Lkik/android/chat/vm/ad$a;

    return-void
.end method

.method static synthetic a(Lkik/android/chat/vm/ad;Lkik/core/chat/profile/EmojiStatus;)Ljava/lang/Boolean;
    .locals 0

    if-eqz p1, :cond_0

    .line 48
    iget-object p0, p0, Lkik/android/chat/vm/ad;->a:Lkik/core/chat/profile/EmojiStatus;

    invoke-virtual {p1, p0}, Lkik/core/chat/profile/EmojiStatus;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final aH_()J
    .locals 2

    .line 36
    iget-object v0, p0, Lkik/android/chat/vm/ad;->a:Lkik/core/chat/profile/EmojiStatus;

    invoke-virtual {v0}, Lkik/core/chat/profile/EmojiStatus;->hashCode()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public final b()V
    .locals 2

    .line 42
    iget-object v0, p0, Lkik/android/chat/vm/ad;->c:Lkik/android/chat/vm/ad$a;

    iget-object v1, p0, Lkik/android/chat/vm/ad;->a:Lkik/core/chat/profile/EmojiStatus;

    invoke-interface {v0, v1}, Lkik/android/chat/vm/ad$a;->a(Lkik/core/chat/profile/EmojiStatus;)V

    return-void
.end method

.method public final d()Lrx/ag;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/ag<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 48
    iget-object v0, p0, Lkik/android/chat/vm/ad;->b:Lrx/ag;

    invoke-static {p0}, Lkik/android/chat/vm/ae;->a(Lkik/android/chat/vm/ad;)Lrx/functions/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/ag;->e(Lrx/functions/g;)Lrx/ag;

    move-result-object v0

    return-object v0
.end method

.method public final e()I
    .locals 1

    .line 54
    iget-object v0, p0, Lkik/android/chat/vm/ad;->a:Lkik/core/chat/profile/EmojiStatus;

    invoke-static {v0}, Lcom/kik/cache/ae;->a(Lkik/core/chat/profile/EmojiStatus;)I

    move-result v0

    return v0
.end method
