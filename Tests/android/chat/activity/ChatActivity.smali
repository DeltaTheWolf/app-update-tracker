.class public Lkik/android/chat/activity/ChatActivity;
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
.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 19
    invoke-static {p1}, Lcom/kik/util/h;->a(Landroid/content/Context;)Landroid/content/ContextWrapper;

    move-result-object p1

    invoke-super {p0, p1}, Lkik/android/chat/activity/FragmentWrapperActivity;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method
