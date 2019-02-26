.class final synthetic Lkik/android/chat/fragment/db;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/b;


# instance fields
.field private final a:Lkik/android/chat/fragment/KikChatFragment;


# direct methods
.method private constructor <init>(Lkik/android/chat/fragment/KikChatFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/fragment/db;->a:Lkik/android/chat/fragment/KikChatFragment;

    return-void
.end method

.method public static a(Lkik/android/chat/fragment/KikChatFragment;)Lrx/functions/b;
    .locals 1

    new-instance v0, Lkik/android/chat/fragment/db;

    invoke-direct {v0, p0}, Lkik/android/chat/fragment/db;-><init>(Lkik/android/chat/fragment/KikChatFragment;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lkik/android/chat/fragment/db;->a:Lkik/android/chat/fragment/KikChatFragment;

    check-cast p1, Lcom/kik/core/network/xmpp/jid/a;

    invoke-static {v0, p1}, Lkik/android/chat/fragment/KikChatFragment;->a(Lkik/android/chat/fragment/KikChatFragment;Lcom/kik/core/network/xmpp/jid/a;)V

    return-void
.end method
