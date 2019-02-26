.class final synthetic Lkik/android/chat/fragment/en;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lkik/android/chat/fragment/KikChatFragment;

.field private final b:Lkik/android/chat/fragment/KikChatFragment$TooltipBehaviour;


# direct methods
.method private constructor <init>(Lkik/android/chat/fragment/KikChatFragment;Lkik/android/chat/fragment/KikChatFragment$TooltipBehaviour;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/fragment/en;->a:Lkik/android/chat/fragment/KikChatFragment;

    iput-object p2, p0, Lkik/android/chat/fragment/en;->b:Lkik/android/chat/fragment/KikChatFragment$TooltipBehaviour;

    return-void
.end method

.method public static a(Lkik/android/chat/fragment/KikChatFragment;Lkik/android/chat/fragment/KikChatFragment$TooltipBehaviour;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lkik/android/chat/fragment/en;

    invoke-direct {v0, p0, p1}, Lkik/android/chat/fragment/en;-><init>(Lkik/android/chat/fragment/KikChatFragment;Lkik/android/chat/fragment/KikChatFragment$TooltipBehaviour;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lkik/android/chat/fragment/en;->a:Lkik/android/chat/fragment/KikChatFragment;

    iget-object v1, p0, Lkik/android/chat/fragment/en;->b:Lkik/android/chat/fragment/KikChatFragment$TooltipBehaviour;

    invoke-static {v0, v1}, Lkik/android/chat/fragment/KikChatFragment;->b(Lkik/android/chat/fragment/KikChatFragment;Lkik/android/chat/fragment/KikChatFragment$TooltipBehaviour;)V

    return-void
.end method
