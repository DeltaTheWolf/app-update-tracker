.class final synthetic Lkik/android/chat/fragment/hd;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/b;


# instance fields
.field private final a:Lkik/android/chat/fragment/KikConversationsFragment;


# direct methods
.method private constructor <init>(Lkik/android/chat/fragment/KikConversationsFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/fragment/hd;->a:Lkik/android/chat/fragment/KikConversationsFragment;

    return-void
.end method

.method public static a(Lkik/android/chat/fragment/KikConversationsFragment;)Lrx/functions/b;
    .locals 1

    new-instance v0, Lkik/android/chat/fragment/hd;

    invoke-direct {v0, p0}, Lkik/android/chat/fragment/hd;-><init>(Lkik/android/chat/fragment/KikConversationsFragment;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lkik/android/chat/fragment/hd;->a:Lkik/android/chat/fragment/KikConversationsFragment;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lkik/android/chat/fragment/KikConversationsFragment;->c(Lkik/android/chat/fragment/KikConversationsFragment;Ljava/lang/String;)V

    return-void
.end method
