.class final synthetic Lkik/android/chat/fragment/iq;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/nhaarman/supertooltips/b$c;


# instance fields
.field private final a:Lkik/android/chat/fragment/ip;


# direct methods
.method private constructor <init>(Lkik/android/chat/fragment/ip;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/fragment/iq;->a:Lkik/android/chat/fragment/ip;

    return-void
.end method

.method public static a(Lkik/android/chat/fragment/ip;)Lcom/nhaarman/supertooltips/b$c;
    .locals 1

    new-instance v0, Lkik/android/chat/fragment/iq;

    invoke-direct {v0, p0}, Lkik/android/chat/fragment/iq;-><init>(Lkik/android/chat/fragment/ip;)V

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lkik/android/chat/fragment/iq;->a:Lkik/android/chat/fragment/ip;

    .line 1445
    iget-object v0, v0, Lkik/android/chat/fragment/ip;->a:Lkik/android/chat/fragment/KikConversationsFragment;

    invoke-static {v0}, Lkik/android/chat/fragment/KikConversationsFragment;->u(Lkik/android/chat/fragment/KikConversationsFragment;)Z

    return-void
.end method
