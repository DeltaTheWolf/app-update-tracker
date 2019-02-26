.class final synthetic Lkik/android/chat/fragment/pr;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/kik/events/ar;


# instance fields
.field private final a:Lkik/android/chat/fragment/MissedConversationsFragment;


# direct methods
.method private constructor <init>(Lkik/android/chat/fragment/MissedConversationsFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/fragment/pr;->a:Lkik/android/chat/fragment/MissedConversationsFragment;

    return-void
.end method

.method public static a(Lkik/android/chat/fragment/MissedConversationsFragment;)Lcom/kik/events/ar;
    .locals 1

    new-instance v0, Lkik/android/chat/fragment/pr;

    invoke-direct {v0, p0}, Lkik/android/chat/fragment/pr;-><init>(Lkik/android/chat/fragment/MissedConversationsFragment;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkik/android/chat/fragment/pr;->a:Lkik/android/chat/fragment/MissedConversationsFragment;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lkik/android/chat/fragment/MissedConversationsFragment;->a(Lkik/android/chat/fragment/MissedConversationsFragment;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
