.class final Lkik/android/chat/fragment/se;
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
.field final synthetic a:Lkik/android/chat/fragment/SimpleFragmentWrapperActivity;


# direct methods
.method constructor <init>(Lkik/android/chat/fragment/SimpleFragmentWrapperActivity;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lkik/android/chat/fragment/se;->a:Lkik/android/chat/fragment/SimpleFragmentWrapperActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1043
    iget-object p1, p0, Lkik/android/chat/fragment/se;->a:Lkik/android/chat/fragment/SimpleFragmentWrapperActivity;

    new-instance p2, Lkik/android/chat/fragment/sf;

    invoke-direct {p2, p0}, Lkik/android/chat/fragment/sf;-><init>(Lkik/android/chat/fragment/se;)V

    invoke-virtual {p1, p2}, Lkik/android/chat/fragment/SimpleFragmentWrapperActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
