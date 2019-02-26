.class final Lkik/android/chat/activity/u;
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
.field final synthetic a:Lkik/android/chat/activity/KikActivityBase$a;


# direct methods
.method constructor <init>(Lkik/android/chat/activity/KikActivityBase$a;)V
    .locals 0

    .line 191
    iput-object p1, p0, Lkik/android/chat/activity/u;->a:Lkik/android/chat/activity/KikActivityBase$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1195
    iget-object p1, p0, Lkik/android/chat/activity/u;->a:Lkik/android/chat/activity/KikActivityBase$a;

    iget-object p1, p1, Lkik/android/chat/activity/KikActivityBase$a;->a:Lkik/android/chat/activity/KikActivityBase;

    new-instance p2, Lkik/android/chat/activity/v;

    invoke-direct {p2, p0}, Lkik/android/chat/activity/v;-><init>(Lkik/android/chat/activity/u;)V

    invoke-virtual {p1, p2}, Lkik/android/chat/activity/KikActivityBase;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
