.class final synthetic Lkik/android/chat/vm/chats/profile/dn;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lkik/android/chat/vm/chats/profile/dc;


# direct methods
.method private constructor <init>(Lkik/android/chat/vm/chats/profile/dc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/vm/chats/profile/dn;->a:Lkik/android/chat/vm/chats/profile/dc;

    return-void
.end method

.method public static a(Lkik/android/chat/vm/chats/profile/dc;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lkik/android/chat/vm/chats/profile/dn;

    invoke-direct {v0, p0}, Lkik/android/chat/vm/chats/profile/dn;-><init>(Lkik/android/chat/vm/chats/profile/dc;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lkik/android/chat/vm/chats/profile/dn;->a:Lkik/android/chat/vm/chats/profile/dc;

    invoke-static {v0}, Lkik/android/chat/vm/chats/profile/dc;->e(Lkik/android/chat/vm/chats/profile/dc;)V

    return-void
.end method
