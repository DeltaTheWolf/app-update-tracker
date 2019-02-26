.class final Lkik/android/chat/vm/profile/fs;
.super Lcom/kik/events/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kik/events/r<",
        "Lkik/android/chat/vm/gw;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/android/chat/vm/profile/fp;


# direct methods
.method constructor <init>(Lkik/android/chat/vm/profile/fp;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lkik/android/chat/vm/profile/fs;->a:Lkik/android/chat/vm/profile/fp;

    invoke-direct {p0}, Lcom/kik/events/r;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    .line 36
    check-cast p1, Lkik/android/chat/vm/gw;

    .line 1040
    iget-object v0, p0, Lkik/android/chat/vm/profile/fs;->a:Lkik/android/chat/vm/profile/fp;

    invoke-static {v0}, Lkik/android/chat/vm/profile/fp;->a(Lkik/android/chat/vm/profile/fp;)Lrx/subjects/PublishSubject;

    move-result-object v0

    invoke-virtual {v0, p1}, Lrx/subjects/PublishSubject;->a(Ljava/lang/Object;)V

    return-void
.end method
