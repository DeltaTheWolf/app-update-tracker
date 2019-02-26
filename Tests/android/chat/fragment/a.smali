.class final synthetic Lkik/android/chat/fragment/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lkik/android/chat/fragment/AbTestsFragment;


# direct methods
.method private constructor <init>(Lkik/android/chat/fragment/AbTestsFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/fragment/a;->a:Lkik/android/chat/fragment/AbTestsFragment;

    return-void
.end method

.method public static a(Lkik/android/chat/fragment/AbTestsFragment;)Landroid/view/View$OnClickListener;
    .locals 1

    new-instance v0, Lkik/android/chat/fragment/a;

    invoke-direct {v0, p0}, Lkik/android/chat/fragment/a;-><init>(Lkik/android/chat/fragment/AbTestsFragment;)V

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lkik/android/chat/fragment/a;->a:Lkik/android/chat/fragment/AbTestsFragment;

    invoke-static {p1}, Lkik/android/chat/fragment/AbTestsFragment;->a(Lkik/android/chat/fragment/AbTestsFragment;)V

    return-void
.end method
