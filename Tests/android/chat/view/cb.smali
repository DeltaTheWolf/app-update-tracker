.class final Lkik/android/chat/view/cb;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field final synthetic a:Lkik/android/chat/view/InlineBotListView;


# direct methods
.method constructor <init>(Lkik/android/chat/view/InlineBotListView;)V
    .locals 0

    .line 72
    iput-object p1, p0, Lkik/android/chat/view/cb;->a:Lkik/android/chat/view/InlineBotListView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 76
    iget-object p1, p0, Lkik/android/chat/view/cb;->a:Lkik/android/chat/view/InlineBotListView;

    invoke-static {p1}, Lkik/android/chat/view/InlineBotListView;->a(Lkik/android/chat/view/InlineBotListView;)Z

    return-void
.end method
