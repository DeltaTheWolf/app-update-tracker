.class final Lkik/android/chat/fragment/vg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lkik/android/chat/fragment/ViewPictureFragment;


# direct methods
.method constructor <init>(Lkik/android/chat/fragment/ViewPictureFragment;)V
    .locals 0

    .line 608
    iput-object p1, p0, Lkik/android/chat/fragment/vg;->a:Lkik/android/chat/fragment/ViewPictureFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 612
    new-instance p1, Lkik/android/b/h;

    invoke-direct {p1}, Lkik/android/b/h;-><init>()V

    .line 613
    iget-object v0, p0, Lkik/android/chat/fragment/vg;->a:Lkik/android/chat/fragment/ViewPictureFragment;

    invoke-static {v0}, Lkik/android/chat/fragment/ViewPictureFragment;->i(Lkik/android/chat/fragment/ViewPictureFragment;)Lkik/android/util/ev$c;

    move-result-object v0

    invoke-virtual {v0}, Lkik/android/util/ev$c;->a()Lcom/kik/contentlink/model/attachments/ContentUri;

    move-result-object v0

    .line 614
    iget-object v1, p0, Lkik/android/chat/fragment/vg;->a:Lkik/android/chat/fragment/ViewPictureFragment;

    iget-object v1, v1, Lkik/android/chat/fragment/ViewPictureFragment;->openButton:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/kik/ui/fragment/FragmentBase$FragmentBundle$StackType;->None:Lcom/kik/ui/fragment/FragmentBase$FragmentBundle$StackType;

    invoke-virtual {p1, v1, v0, v2}, Lkik/android/b/h;->a(Landroid/content/Context;Lcom/kik/contentlink/model/attachments/ContentUri;Lcom/kik/ui/fragment/FragmentBase$FragmentBundle$StackType;)Lcom/kik/events/Promise;

    move-result-object p1

    new-instance v0, Lkik/android/chat/fragment/vh;

    invoke-direct {v0, p0}, Lkik/android/chat/fragment/vh;-><init>(Lkik/android/chat/fragment/vg;)V

    invoke-virtual {p1, v0}, Lcom/kik/events/Promise;->a(Lcom/kik/events/r;)Lcom/kik/events/r;

    return-void
.end method
