.class public Lkik/android/chat/view/SizeAwareConstraintLayout;
.super Landroid/support/constraint/ConstraintLayout;
.source "SourceFile"


# instance fields
.field private g:Lrx/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/a<",
            "Lkik/core/util/w;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Landroid/support/constraint/ConstraintLayout;-><init>(Landroid/content/Context;)V

    .line 14
    invoke-static {}, Lrx/subjects/a;->o()Lrx/subjects/a;

    move-result-object p1

    iput-object p1, p0, Lkik/android/chat/view/SizeAwareConstraintLayout;->g:Lrx/subjects/a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1, p2}, Landroid/support/constraint/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 14
    invoke-static {}, Lrx/subjects/a;->o()Lrx/subjects/a;

    move-result-object p1

    iput-object p1, p0, Lkik/android/chat/view/SizeAwareConstraintLayout;->g:Lrx/subjects/a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 28
    invoke-direct {p0, p1, p2, p3}, Landroid/support/constraint/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 14
    invoke-static {}, Lrx/subjects/a;->o()Lrx/subjects/a;

    move-result-object p1

    iput-object p1, p0, Lkik/android/chat/view/SizeAwareConstraintLayout;->g:Lrx/subjects/a;

    return-void
.end method


# virtual methods
.method public final b()Lrx/ag;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/ag<",
            "Lkik/core/util/w;",
            ">;"
        }
    .end annotation

    .line 40
    iget-object v0, p0, Lkik/android/chat/view/SizeAwareConstraintLayout;->g:Lrx/subjects/a;

    return-object v0
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 34
    invoke-super {p0, p1, p2, p3, p4}, Landroid/support/constraint/ConstraintLayout;->onSizeChanged(IIII)V

    .line 35
    iget-object p3, p0, Lkik/android/chat/view/SizeAwareConstraintLayout;->g:Lrx/subjects/a;

    new-instance p4, Lkik/core/util/w;

    invoke-direct {p4, p1, p2}, Lkik/core/util/w;-><init>(II)V

    invoke-virtual {p3, p4}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    return-void
.end method
