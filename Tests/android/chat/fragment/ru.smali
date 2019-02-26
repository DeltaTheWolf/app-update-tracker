.class final synthetic Lkik/android/chat/fragment/ru;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lkik/android/chat/fragment/SendToFragment;


# direct methods
.method private constructor <init>(Lkik/android/chat/fragment/SendToFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/fragment/ru;->a:Lkik/android/chat/fragment/SendToFragment;

    return-void
.end method

.method public static a(Lkik/android/chat/fragment/SendToFragment;)Landroid/view/View$OnClickListener;
    .locals 1

    new-instance v0, Lkik/android/chat/fragment/ru;

    invoke-direct {v0, p0}, Lkik/android/chat/fragment/ru;-><init>(Lkik/android/chat/fragment/SendToFragment;)V

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lkik/android/chat/fragment/ru;->a:Lkik/android/chat/fragment/SendToFragment;

    invoke-static {p1}, Lkik/android/chat/fragment/SendToFragment;->a(Lkik/android/chat/fragment/SendToFragment;)V

    return-void
.end method
