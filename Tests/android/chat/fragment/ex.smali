.class final Lkik/android/chat/fragment/ex;
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
.field final synthetic a:Lkik/android/chat/fragment/KikChatFragment;


# direct methods
.method constructor <init>(Lkik/android/chat/fragment/KikChatFragment;)V
    .locals 0

    .line 1523
    iput-object p1, p0, Lkik/android/chat/fragment/ex;->a:Lkik/android/chat/fragment/KikChatFragment;

    invoke-direct {p0}, Lcom/kik/events/r;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic b(Ljava/lang/Object;)V
    .locals 1

    .line 1523
    check-cast p1, Ljava/lang/Boolean;

    .line 2527
    iget-object v0, p0, Lkik/android/chat/fragment/ex;->a:Lkik/android/chat/fragment/KikChatFragment;

    invoke-static {v0}, Lkik/android/chat/fragment/KikChatFragment;->y(Lkik/android/chat/fragment/KikChatFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    .line 2528
    iget-object p1, p0, Lkik/android/chat/fragment/ex;->a:Lkik/android/chat/fragment/KikChatFragment;

    new-instance v0, Lkik/android/chat/fragment/PublicGroupIntroFragment$a;

    invoke-direct {v0}, Lkik/android/chat/fragment/PublicGroupIntroFragment$a;-><init>()V

    invoke-virtual {p1, v0}, Lkik/android/chat/fragment/KikChatFragment;->a(Lkik/android/util/bl;)Lcom/kik/events/Promise;

    :cond_0
    return-void
.end method
