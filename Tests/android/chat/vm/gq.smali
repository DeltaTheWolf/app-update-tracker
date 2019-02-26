.class final Lkik/android/chat/vm/gq;
.super Lcom/kik/events/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kik/events/r<",
        "Lkik/core/net/outgoing/ax;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/core/datatypes/n;

.field final synthetic b:Lkik/android/chat/vm/ge;


# direct methods
.method constructor <init>(Lkik/android/chat/vm/ge;Lkik/core/datatypes/n;)V
    .locals 0

    .line 211
    iput-object p1, p0, Lkik/android/chat/vm/gq;->b:Lkik/android/chat/vm/ge;

    iput-object p2, p0, Lkik/android/chat/vm/gq;->a:Lkik/core/datatypes/n;

    invoke-direct {p0}, Lcom/kik/events/r;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 215
    iget-object v0, p0, Lkik/android/chat/vm/gq;->b:Lkik/android/chat/vm/ge;

    invoke-static {v0}, Lkik/android/chat/vm/ge;->b(Lkik/android/chat/vm/ge;)Lrx/subjects/a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    .line 216
    iget-object v0, p0, Lkik/android/chat/vm/gq;->b:Lkik/android/chat/vm/ge;

    const-string v1, "Unmuted"

    iget-object v2, p0, Lkik/android/chat/vm/gq;->a:Lkik/core/datatypes/n;

    invoke-static {v0, v1, v2}, Lkik/android/chat/vm/ge;->a(Lkik/android/chat/vm/ge;Ljava/lang/String;Lkik/core/datatypes/n;)V

    return-void
.end method
