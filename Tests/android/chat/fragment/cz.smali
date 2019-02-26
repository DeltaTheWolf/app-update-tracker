.class final synthetic Lkik/android/chat/fragment/cz;
.super Ljava/lang/Object;

# interfaces
.implements Lkik/android/util/dc$b;


# instance fields
.field private final a:Lkik/android/chat/fragment/KikChatFragment;


# direct methods
.method private constructor <init>(Lkik/android/chat/fragment/KikChatFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/fragment/cz;->a:Lkik/android/chat/fragment/KikChatFragment;

    return-void
.end method

.method public static a(Lkik/android/chat/fragment/KikChatFragment;)Lkik/android/util/dc$b;
    .locals 1

    new-instance v0, Lkik/android/chat/fragment/cz;

    invoke-direct {v0, p0}, Lkik/android/chat/fragment/cz;-><init>(Lkik/android/chat/fragment/KikChatFragment;)V

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Lkik/android/chat/fragment/cz;->a:Lkik/android/chat/fragment/KikChatFragment;

    invoke-static {v0}, Lkik/android/chat/fragment/KikChatFragment;->h(Lkik/android/chat/fragment/KikChatFragment;)Z

    move-result v0

    return v0
.end method
