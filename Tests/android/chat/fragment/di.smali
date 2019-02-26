.class final synthetic Lkik/android/chat/fragment/di;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/nhaarman/supertooltips/b$c;


# instance fields
.field private final a:Landroid/view/View;


# direct methods
.method private constructor <init>(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/fragment/di;->a:Landroid/view/View;

    return-void
.end method

.method public static a(Landroid/view/View;)Lcom/nhaarman/supertooltips/b$c;
    .locals 1

    new-instance v0, Lkik/android/chat/fragment/di;

    invoke-direct {v0, p0}, Lkik/android/chat/fragment/di;-><init>(Landroid/view/View;)V

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lkik/android/chat/fragment/di;->a:Landroid/view/View;

    invoke-static {v0}, Lkik/android/chat/fragment/KikChatFragment;->c(Landroid/view/View;)V

    return-void
.end method
