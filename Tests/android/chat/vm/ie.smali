.class public final Lkik/android/chat/vm/ie;
.super Lkik/android/chat/vm/f;
.source "SourceFile"

# interfaces
.implements Lkik/android/chat/vm/bn;


# instance fields
.field private a:Lkik/core/chat/profile/cs;

.field private b:Lkik/core/interfaces/q;


# direct methods
.method public constructor <init>(Lkik/core/chat/profile/cs;Lkik/core/interfaces/q;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Lkik/android/chat/vm/f;-><init>()V

    .line 20
    iput-object p1, p0, Lkik/android/chat/vm/ie;->a:Lkik/core/chat/profile/cs;

    .line 21
    iput-object p2, p0, Lkik/android/chat/vm/ie;->b:Lkik/core/interfaces/q;

    return-void
.end method


# virtual methods
.method public final aH_()J
    .locals 2

    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 33
    iget-object v0, p0, Lkik/android/chat/vm/ie;->a:Lkik/core/chat/profile/cs;

    invoke-virtual {v0}, Lkik/core/chat/profile/cs;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d()V
    .locals 2

    .line 39
    iget-object v0, p0, Lkik/android/chat/vm/ie;->b:Lkik/core/interfaces/q;

    iget-object v1, p0, Lkik/android/chat/vm/ie;->a:Lkik/core/chat/profile/cs;

    invoke-interface {v0, v1}, Lkik/core/interfaces/q;->a(Lkik/core/chat/profile/cs;)Z

    return-void
.end method

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

    const/4 v0, 0x0

    .line 45
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lrx/ag;->b(Ljava/lang/Object;)Lrx/ag;

    move-result-object v0

    return-object v0
.end method
