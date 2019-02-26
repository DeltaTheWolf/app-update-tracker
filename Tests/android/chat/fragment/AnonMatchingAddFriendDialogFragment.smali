.class public Lkik/android/chat/fragment/AnonMatchingAddFriendDialogFragment;
.super Lkik/android/chat/fragment/KikDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/android/chat/fragment/AnonMatchingAddFriendDialogFragment$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Lkik/android/chat/fragment/KikDialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public onDestroyView()V
    .locals 2

    .line 31
    invoke-virtual {p0}, Lkik/android/chat/fragment/AnonMatchingAddFriendDialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->setRequestedOrientation(I)V

    .line 32
    invoke-super {p0}, Lkik/android/chat/fragment/KikDialogFragment;->onDestroyView()V

    return-void
.end method
