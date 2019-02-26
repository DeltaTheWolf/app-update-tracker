.class final synthetic Lkik/android/chat/fragment/dt;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/a;


# instance fields
.field private final a:Lkik/android/chat/fragment/KikChatFragment;


# direct methods
.method private constructor <init>(Lkik/android/chat/fragment/KikChatFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/fragment/dt;->a:Lkik/android/chat/fragment/KikChatFragment;

    return-void
.end method

.method public static a(Lkik/android/chat/fragment/KikChatFragment;)Lrx/functions/a;
    .locals 1

    new-instance v0, Lkik/android/chat/fragment/dt;

    invoke-direct {v0, p0}, Lkik/android/chat/fragment/dt;-><init>(Lkik/android/chat/fragment/KikChatFragment;)V

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lkik/android/chat/fragment/dt;->a:Lkik/android/chat/fragment/KikChatFragment;

    invoke-static {v0}, Lkik/android/chat/fragment/KikChatFragment;->j(Lkik/android/chat/fragment/KikChatFragment;)V

    return-void
.end method
