.class final synthetic Lkik/android/chat/vm/profile/bc;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/b;


# instance fields
.field private final a:Lkik/android/chat/vm/profile/ContactProfileViewModel;


# direct methods
.method private constructor <init>(Lkik/android/chat/vm/profile/ContactProfileViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/vm/profile/bc;->a:Lkik/android/chat/vm/profile/ContactProfileViewModel;

    return-void
.end method

.method public static a(Lkik/android/chat/vm/profile/ContactProfileViewModel;)Lrx/functions/b;
    .locals 1

    new-instance v0, Lkik/android/chat/vm/profile/bc;

    invoke-direct {v0, p0}, Lkik/android/chat/vm/profile/bc;-><init>(Lkik/android/chat/vm/profile/ContactProfileViewModel;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lkik/android/chat/vm/profile/bc;->a:Lkik/android/chat/vm/profile/ContactProfileViewModel;

    check-cast p1, Lcom/kik/core/network/xmpp/jid/a;

    invoke-virtual {v0, p1}, Lkik/android/chat/vm/profile/ContactProfileViewModel;->a(Lcom/kik/core/network/xmpp/jid/a;)V

    return-void
.end method
