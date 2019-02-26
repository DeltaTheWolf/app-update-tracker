.class public final Lkik/android/chat/fragment/cb;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field final synthetic a:Lkik/android/chat/fragment/ca;


# direct methods
.method constructor <init>(Lkik/android/chat/fragment/ca;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 162
    iput-object p1, p0, Lkik/android/chat/fragment/cb;->a:Lkik/android/chat/fragment/ca;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    iget-object p1, p0, Lkik/android/chat/fragment/cb;->a:Lkik/android/chat/fragment/ca;

    iget-object p1, p1, Lkik/android/chat/fragment/ca;->a:Lkik/android/chat/fragment/GroupTippingFragment;

    invoke-static {p1}, Lkik/android/chat/fragment/GroupTippingFragment;->c(Lkik/android/chat/fragment/GroupTippingFragment;)Lkik/android/chat/vm/tipping/cp;

    move-result-object p1

    invoke-interface {p1}, Lkik/android/chat/vm/tipping/cp;->e()Lkik/android/chat/vm/tipping/list/aa;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lkik/android/chat/vm/tipping/list/aa;->a(Z)V

    return-void
.end method
