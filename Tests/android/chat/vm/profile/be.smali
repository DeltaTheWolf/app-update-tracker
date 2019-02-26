.class final synthetic Lkik/android/chat/vm/profile/be;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/g;


# instance fields
.field private final a:Lkik/android/chat/vm/profile/ContactProfileViewModel;


# direct methods
.method private constructor <init>(Lkik/android/chat/vm/profile/ContactProfileViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/vm/profile/be;->a:Lkik/android/chat/vm/profile/ContactProfileViewModel;

    return-void
.end method

.method public static a(Lkik/android/chat/vm/profile/ContactProfileViewModel;)Lrx/functions/g;
    .locals 1

    new-instance v0, Lkik/android/chat/vm/profile/be;

    invoke-direct {v0, p0}, Lkik/android/chat/vm/profile/be;-><init>(Lkik/android/chat/vm/profile/ContactProfileViewModel;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lkik/android/chat/vm/profile/be;->a:Lkik/android/chat/vm/profile/ContactProfileViewModel;

    check-cast p1, Lcom/kik/core/domain/users/a/c;

    .line 1703
    invoke-interface {p1}, Lcom/kik/core/domain/users/a/c;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1704
    iget-object v0, v0, Lkik/android/chat/vm/profile/ContactProfileViewModel;->p:Lkik/core/chat/profile/IContactProfileRepository;

    invoke-interface {p1}, Lcom/kik/core/domain/users/a/c;->a()Lcom/kik/core/network/xmpp/jid/a;

    move-result-object p1

    invoke-interface {v0, p1}, Lkik/core/chat/profile/IContactProfileRepository;->a(Lcom/kik/core/network/xmpp/jid/a;)Lrx/ag;

    move-result-object p1

    invoke-static {}, Lkik/android/chat/vm/profile/bh;->a()Lrx/functions/g;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/ag;->e(Lrx/functions/g;)Lrx/ag;

    move-result-object p1

    return-object p1

    .line 1707
    :cond_0
    iget-object v0, v0, Lkik/android/chat/vm/profile/ContactProfileViewModel;->o:Lcom/kik/core/domain/users/a;

    invoke-interface {p1}, Lcom/kik/core/domain/users/a/c;->a()Lcom/kik/core/network/xmpp/jid/a;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/kik/core/domain/users/a;->a(Lcom/kik/core/network/xmpp/jid/a;)Lrx/ag;

    move-result-object p1

    invoke-static {}, Lkik/android/chat/vm/profile/bi;->a()Lrx/functions/g;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/ag;->e(Lrx/functions/g;)Lrx/ag;

    move-result-object p1

    return-object p1
.end method
