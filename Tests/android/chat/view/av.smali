.class final Lkik/android/chat/view/av;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field final synthetic a:Landroid/widget/ImageView;

.field final synthetic b:I


# direct methods
.method constructor <init>(Landroid/widget/ImageView;I)V
    .locals 0

    .line 60
    iput-object p1, p0, Lkik/android/chat/view/av;->a:Landroid/widget/ImageView;

    iput p2, p0, Lkik/android/chat/view/av;->b:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 64
    iget-object p1, p0, Lkik/android/chat/view/av;->a:Landroid/widget/ImageView;

    iget v0, p0, Lkik/android/chat/view/av;->b:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method
