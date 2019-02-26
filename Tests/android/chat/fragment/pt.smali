.class final synthetic Lkik/android/chat/fragment/pt;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lkik/android/chat/fragment/ps;


# direct methods
.method private constructor <init>(Lkik/android/chat/fragment/ps;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/fragment/pt;->a:Lkik/android/chat/fragment/ps;

    return-void
.end method

.method public static a(Lkik/android/chat/fragment/ps;)Landroid/view/View$OnClickListener;
    .locals 1

    new-instance v0, Lkik/android/chat/fragment/pt;

    invoke-direct {v0, p0}, Lkik/android/chat/fragment/pt;-><init>(Lkik/android/chat/fragment/ps;)V

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lkik/android/chat/fragment/pt;->a:Lkik/android/chat/fragment/ps;

    invoke-static {p1}, Lkik/android/chat/fragment/ps;->a(Lkik/android/chat/fragment/ps;)V

    return-void
.end method
