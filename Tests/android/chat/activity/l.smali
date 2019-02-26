.class final Lkik/android/chat/activity/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kik/events/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/kik/events/i<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/android/chat/activity/FragmentWrapperActivity;


# direct methods
.method constructor <init>(Lkik/android/chat/activity/FragmentWrapperActivity;)V
    .locals 0

    .line 93
    iput-object p1, p0, Lkik/android/chat/activity/l;->a:Lkik/android/chat/activity/FragmentWrapperActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1097
    iget-object p1, p0, Lkik/android/chat/activity/l;->a:Lkik/android/chat/activity/FragmentWrapperActivity;

    new-instance p2, Lkik/android/chat/activity/m;

    invoke-direct {p2, p0}, Lkik/android/chat/activity/m;-><init>(Lkik/android/chat/activity/l;)V

    invoke-virtual {p1, p2}, Lkik/android/chat/activity/FragmentWrapperActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
