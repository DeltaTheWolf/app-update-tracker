.class final synthetic Lkik/android/chat/fragment/em;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lkik/android/chat/fragment/KikChatFragment;

.field private final b:Ljava/lang/Boolean;


# direct methods
.method private constructor <init>(Lkik/android/chat/fragment/KikChatFragment;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/fragment/em;->a:Lkik/android/chat/fragment/KikChatFragment;

    iput-object p2, p0, Lkik/android/chat/fragment/em;->b:Ljava/lang/Boolean;

    return-void
.end method

.method public static a(Lkik/android/chat/fragment/KikChatFragment;Ljava/lang/Boolean;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lkik/android/chat/fragment/em;

    invoke-direct {v0, p0, p1}, Lkik/android/chat/fragment/em;-><init>(Lkik/android/chat/fragment/KikChatFragment;Ljava/lang/Boolean;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lkik/android/chat/fragment/em;->a:Lkik/android/chat/fragment/KikChatFragment;

    iget-object v1, p0, Lkik/android/chat/fragment/em;->b:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkik/android/chat/fragment/KikChatFragment;->d(Lkik/android/chat/fragment/KikChatFragment;Ljava/lang/Boolean;)V

    return-void
.end method
