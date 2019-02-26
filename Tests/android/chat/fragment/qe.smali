.class final Lkik/android/chat/fragment/qe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lkik/core/datatypes/b;

.field final synthetic b:Lkik/android/chat/fragment/MediaItemFragment;

.field final synthetic c:Lkik/android/chat/fragment/PhotoMediaItemFragment;


# direct methods
.method constructor <init>(Lkik/android/chat/fragment/PhotoMediaItemFragment;Lkik/core/datatypes/b;Lkik/android/chat/fragment/MediaItemFragment;)V
    .locals 0

    .line 75
    iput-object p1, p0, Lkik/android/chat/fragment/qe;->c:Lkik/android/chat/fragment/PhotoMediaItemFragment;

    iput-object p2, p0, Lkik/android/chat/fragment/qe;->a:Lkik/core/datatypes/b;

    iput-object p3, p0, Lkik/android/chat/fragment/qe;->b:Lkik/android/chat/fragment/MediaItemFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 79
    iget-object p1, p0, Lkik/android/chat/fragment/qe;->c:Lkik/android/chat/fragment/PhotoMediaItemFragment;

    iget-object v0, p0, Lkik/android/chat/fragment/qe;->a:Lkik/core/datatypes/b;

    iget-object v1, p0, Lkik/android/chat/fragment/qe;->b:Lkik/android/chat/fragment/MediaItemFragment;

    invoke-static {p1, v0, v1}, Lkik/android/chat/fragment/PhotoMediaItemFragment;->a(Lkik/android/chat/fragment/PhotoMediaItemFragment;Lkik/core/datatypes/b;Lkik/android/chat/fragment/MediaItemFragment;)V

    return-void
.end method
