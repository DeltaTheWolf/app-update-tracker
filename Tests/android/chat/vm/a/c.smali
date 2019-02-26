.class public final Lkik/android/chat/vm/a/c;
.super Lkik/android/chat/vm/a/a;
.source "SourceFile"

# interfaces
.implements Lkik/android/chat/vm/a/f;


# instance fields
.field private final a:Lkik/core/datatypes/n;

.field private b:Lkik/core/datatypes/GroupContactInfoHolder;


# direct methods
.method public constructor <init>(Lkik/core/datatypes/GroupContactInfoHolder;)V
    .locals 1

    .line 18
    invoke-virtual {p1}, Lkik/core/datatypes/GroupContactInfoHolder;->a()Lkik/core/datatypes/n;

    move-result-object v0

    invoke-direct {p0, v0}, Lkik/android/chat/vm/a/a;-><init>(Lkik/core/datatypes/n;)V

    .line 19
    invoke-virtual {p1}, Lkik/core/datatypes/GroupContactInfoHolder;->a()Lkik/core/datatypes/n;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/vm/a/c;->a:Lkik/core/datatypes/n;

    .line 20
    iput-object p1, p0, Lkik/android/chat/vm/a/c;->b:Lkik/core/datatypes/GroupContactInfoHolder;

    return-void
.end method


# virtual methods
.method public final e()Lrx/ag;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/ag<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 32
    iget-object v0, p0, Lkik/android/chat/vm/a/c;->a:Lkik/core/datatypes/n;

    invoke-virtual {v0}, Lkik/core/datatypes/n;->a()Lcom/kik/core/network/xmpp/jid/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/core/network/xmpp/jid/a;->c()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lrx/ag;->b(Ljava/lang/Object;)Lrx/ag;

    move-result-object v0

    return-object v0
.end method

.method public final g()Lkik/core/datatypes/GroupContactInfoHolder;
    .locals 1

    .line 26
    iget-object v0, p0, Lkik/android/chat/vm/a/c;->b:Lkik/core/datatypes/GroupContactInfoHolder;

    return-object v0
.end method
