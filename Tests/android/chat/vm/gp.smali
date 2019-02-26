.class final Lkik/android/chat/vm/gp;
.super Lcom/kik/events/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kik/events/r<",
        "Lkik/core/net/outgoing/z;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/core/datatypes/n;

.field final synthetic b:Lkik/android/chat/vm/ge;


# direct methods
.method constructor <init>(Lkik/android/chat/vm/ge;Lkik/core/datatypes/n;)V
    .locals 0

    .line 196
    iput-object p1, p0, Lkik/android/chat/vm/gp;->b:Lkik/android/chat/vm/ge;

    iput-object p2, p0, Lkik/android/chat/vm/gp;->a:Lkik/core/datatypes/n;

    invoke-direct {p0}, Lcom/kik/events/r;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 200
    iget-object v0, p0, Lkik/android/chat/vm/gp;->b:Lkik/android/chat/vm/ge;

    invoke-static {v0}, Lkik/android/chat/vm/ge;->b(Lkik/android/chat/vm/ge;)Lrx/subjects/a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    .line 202
    iget-object v0, p0, Lkik/android/chat/vm/gp;->b:Lkik/android/chat/vm/ge;

    const-string v1, "Muted"

    iget-object v2, p0, Lkik/android/chat/vm/gp;->a:Lkik/core/datatypes/n;

    invoke-static {v0, v1, v2}, Lkik/android/chat/vm/ge;->a(Lkik/android/chat/vm/ge;Ljava/lang/String;Lkik/core/datatypes/n;)V

    return-void
.end method
