.class final synthetic Lkik/android/chat/fragment/hj;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lkik/android/chat/fragment/KikConversationsFragment;


# direct methods
.method private constructor <init>(Lkik/android/chat/fragment/KikConversationsFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/fragment/hj;->a:Lkik/android/chat/fragment/KikConversationsFragment;

    return-void
.end method

.method public static a(Lkik/android/chat/fragment/KikConversationsFragment;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lkik/android/chat/fragment/hj;

    invoke-direct {v0, p0}, Lkik/android/chat/fragment/hj;-><init>(Lkik/android/chat/fragment/KikConversationsFragment;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lkik/android/chat/fragment/hj;->a:Lkik/android/chat/fragment/KikConversationsFragment;

    invoke-static {v0}, Lkik/android/chat/fragment/KikConversationsFragment;->F(Lkik/android/chat/fragment/KikConversationsFragment;)V

    return-void
.end method
