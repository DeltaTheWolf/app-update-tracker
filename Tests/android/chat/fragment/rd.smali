.class final synthetic Lkik/android/chat/fragment/rd;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lkik/android/chat/fragment/PublicGroupSearchFragment;


# direct methods
.method private constructor <init>(Lkik/android/chat/fragment/PublicGroupSearchFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/fragment/rd;->a:Lkik/android/chat/fragment/PublicGroupSearchFragment;

    return-void
.end method

.method public static a(Lkik/android/chat/fragment/PublicGroupSearchFragment;)Landroid/view/View$OnClickListener;
    .locals 1

    new-instance v0, Lkik/android/chat/fragment/rd;

    invoke-direct {v0, p0}, Lkik/android/chat/fragment/rd;-><init>(Lkik/android/chat/fragment/PublicGroupSearchFragment;)V

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lkik/android/chat/fragment/rd;->a:Lkik/android/chat/fragment/PublicGroupSearchFragment;

    invoke-static {p1}, Lkik/android/chat/fragment/PublicGroupSearchFragment;->a(Lkik/android/chat/fragment/PublicGroupSearchFragment;)V

    return-void
.end method
