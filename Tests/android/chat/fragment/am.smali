.class final synthetic Lkik/android/chat/fragment/am;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lkik/android/chat/fragment/ConversationsBaseFragment;


# direct methods
.method private constructor <init>(Lkik/android/chat/fragment/ConversationsBaseFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/fragment/am;->a:Lkik/android/chat/fragment/ConversationsBaseFragment;

    return-void
.end method

.method public static a(Lkik/android/chat/fragment/ConversationsBaseFragment;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lkik/android/chat/fragment/am;

    invoke-direct {v0, p0}, Lkik/android/chat/fragment/am;-><init>(Lkik/android/chat/fragment/ConversationsBaseFragment;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lkik/android/chat/fragment/am;->a:Lkik/android/chat/fragment/ConversationsBaseFragment;

    invoke-static {v0}, Lkik/android/chat/fragment/ConversationsBaseFragment;->a(Lkik/android/chat/fragment/ConversationsBaseFragment;)V

    return-void
.end method
