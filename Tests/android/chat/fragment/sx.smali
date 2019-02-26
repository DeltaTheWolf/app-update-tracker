.class final synthetic Lkik/android/chat/fragment/sx;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field private final a:Lkik/android/chat/fragment/TemporaryBanDialog;


# direct methods
.method private constructor <init>(Lkik/android/chat/fragment/TemporaryBanDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/fragment/sx;->a:Lkik/android/chat/fragment/TemporaryBanDialog;

    return-void
.end method

.method public static a(Lkik/android/chat/fragment/TemporaryBanDialog;)Landroid/view/View$OnLayoutChangeListener;
    .locals 1

    new-instance v0, Lkik/android/chat/fragment/sx;

    invoke-direct {v0, p0}, Lkik/android/chat/fragment/sx;-><init>(Lkik/android/chat/fragment/TemporaryBanDialog;)V

    return-object v0
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    iget-object p1, p0, Lkik/android/chat/fragment/sx;->a:Lkik/android/chat/fragment/TemporaryBanDialog;

    invoke-static {p1}, Lkik/android/chat/fragment/TemporaryBanDialog;->e(Lkik/android/chat/fragment/TemporaryBanDialog;)V

    return-void
.end method
