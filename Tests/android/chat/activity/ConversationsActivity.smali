.class public Lkik/android/chat/activity/ConversationsActivity;
.super Lkik/android/chat/activity/FragmentWrapperActivity;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Lkik/android/chat/activity/FragmentWrapperActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 19
    invoke-super {p0, p1}, Lkik/android/chat/activity/FragmentWrapperActivity;->onCreate(Landroid/os/Bundle;)V

    .line 20
    invoke-static {}, Lkik/android/util/ap;->a()V

    .line 21
    invoke-virtual {p0}, Lkik/android/chat/activity/ConversationsActivity;->getApplication()Landroid/app/Application;

    move-result-object p1

    check-cast p1, Lkik/android/chat/KikApplication;

    invoke-virtual {p1}, Lkik/android/chat/KikApplication;->h()V

    return-void
.end method
