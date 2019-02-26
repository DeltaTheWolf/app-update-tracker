.class final Lkik/android/chat/activity/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lkik/android/chat/activity/l;


# direct methods
.method constructor <init>(Lkik/android/chat/activity/l;)V
    .locals 0

    .line 97
    iput-object p1, p0, Lkik/android/chat/activity/m;->a:Lkik/android/chat/activity/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 101
    iget-object v0, p0, Lkik/android/chat/activity/m;->a:Lkik/android/chat/activity/l;

    iget-object v0, v0, Lkik/android/chat/activity/l;->a:Lkik/android/chat/activity/FragmentWrapperActivity;

    invoke-static {v0}, Lkik/android/chat/activity/FragmentWrapperActivity;->a(Lkik/android/chat/activity/FragmentWrapperActivity;)Lcom/kik/events/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/events/f;->a()V

    .line 102
    iget-object v0, p0, Lkik/android/chat/activity/m;->a:Lkik/android/chat/activity/l;

    iget-object v0, v0, Lkik/android/chat/activity/l;->a:Lkik/android/chat/activity/FragmentWrapperActivity;

    invoke-virtual {v0}, Lkik/android/chat/activity/FragmentWrapperActivity;->finish()V

    return-void
.end method
