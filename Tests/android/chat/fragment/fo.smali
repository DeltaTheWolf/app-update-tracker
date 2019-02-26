.class final Lkik/android/chat/fragment/fo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lkik/android/chat/fragment/KikCodeFragment;


# direct methods
.method constructor <init>(Lkik/android/chat/fragment/KikCodeFragment;)V
    .locals 0

    .line 511
    iput-object p1, p0, Lkik/android/chat/fragment/fo;->a:Lkik/android/chat/fragment/KikCodeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 515
    iget-object v0, p0, Lkik/android/chat/fragment/fo;->a:Lkik/android/chat/fragment/KikCodeFragment;

    iget-object v0, v0, Lkik/android/chat/fragment/KikCodeFragment;->_drawArea:Lkik/android/widget/KikFinderCodeImageView;

    new-instance v1, Lkik/android/chat/fragment/fp;

    invoke-direct {v1, p0}, Lkik/android/chat/fragment/fp;-><init>(Lkik/android/chat/fragment/fo;)V

    const/16 v2, 0x12c

    invoke-static {v0, v2, v1}, Lkik/android/util/bw;->a(Landroid/view/View;ILandroid/animation/Animator$AnimatorListener;)V

    .line 524
    iget-object v0, p0, Lkik/android/chat/fragment/fo;->a:Lkik/android/chat/fragment/KikCodeFragment;

    iget-object v0, v0, Lkik/android/chat/fragment/KikCodeFragment;->_tellAFriendImage:Landroid/widget/ImageView;

    invoke-static {v0, v2}, Lkik/android/util/bw;->a(Landroid/view/View;I)V

    return-void
.end method
