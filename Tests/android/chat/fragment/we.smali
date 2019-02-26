.class final Lkik/android/chat/fragment/we;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lkik/android/chat/fragment/ViewPictureFragment;


# direct methods
.method constructor <init>(Lkik/android/chat/fragment/ViewPictureFragment;)V
    .locals 0

    .line 349
    iput-object p1, p0, Lkik/android/chat/fragment/we;->a:Lkik/android/chat/fragment/ViewPictureFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 353
    iget-object p1, p0, Lkik/android/chat/fragment/we;->a:Lkik/android/chat/fragment/ViewPictureFragment;

    invoke-virtual {p1}, Lkik/android/chat/fragment/ViewPictureFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 355
    iget-object p1, p0, Lkik/android/chat/fragment/we;->a:Lkik/android/chat/fragment/ViewPictureFragment;

    iget-object v0, p0, Lkik/android/chat/fragment/we;->a:Lkik/android/chat/fragment/ViewPictureFragment;

    invoke-static {v0}, Lkik/android/chat/fragment/ViewPictureFragment;->b(Lkik/android/chat/fragment/ViewPictureFragment;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {p1, v0}, Lkik/android/chat/fragment/ViewPictureFragment;->b(Lkik/android/chat/fragment/ViewPictureFragment;Z)V

    :cond_0
    return-void
.end method
