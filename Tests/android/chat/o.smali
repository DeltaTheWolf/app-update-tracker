.class final Lkik/android/chat/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kik/events/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/kik/events/i<",
        "Ljava/util/List<",
        "Lcom/kik/core/network/xmpp/jid/a;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/android/chat/KikApplication;


# direct methods
.method constructor <init>(Lkik/android/chat/KikApplication;)V
    .locals 0

    .line 835
    iput-object p1, p0, Lkik/android/chat/o;->a:Lkik/android/chat/KikApplication;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 835
    check-cast p2, Ljava/util/List;

    .line 1841
    iget-object p1, p0, Lkik/android/chat/o;->a:Lkik/android/chat/KikApplication;

    iget-object p1, p1, Lkik/android/chat/KikApplication;->p:Lcom/kik/core/domain/users/a;

    invoke-interface {p1, p2}, Lcom/kik/core/domain/users/a;->a(Ljava/util/List;)V

    return-void
.end method
