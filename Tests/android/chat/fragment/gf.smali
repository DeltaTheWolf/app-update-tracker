.class final Lkik/android/chat/fragment/gf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kik/events/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/kik/events/i<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/core/datatypes/r;

.field final synthetic b:Lkik/android/chat/fragment/KikCodeFragment;


# direct methods
.method constructor <init>(Lkik/android/chat/fragment/KikCodeFragment;Lkik/core/datatypes/r;)V
    .locals 0

    .line 399
    iput-object p1, p0, Lkik/android/chat/fragment/gf;->b:Lkik/android/chat/fragment/KikCodeFragment;

    iput-object p2, p0, Lkik/android/chat/fragment/gf;->a:Lkik/core/datatypes/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 399
    check-cast p2, Ljava/lang/String;

    .line 1403
    iget-object p1, p0, Lkik/android/chat/fragment/gf;->a:Lkik/core/datatypes/r;

    invoke-virtual {p1}, Lkik/core/datatypes/r;->k()Lkik/core/datatypes/m;

    move-result-object p1

    invoke-virtual {p1}, Lkik/core/datatypes/m;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1404
    iget-object p1, p0, Lkik/android/chat/fragment/gf;->b:Lkik/android/chat/fragment/KikCodeFragment;

    iget-object p1, p1, Lkik/android/chat/fragment/KikCodeFragment;->j:Lkik/core/interfaces/m;

    const/4 v0, 0x0

    invoke-interface {p1, p2, v0}, Lkik/core/interfaces/m;->a(Ljava/lang/String;Z)Lkik/core/datatypes/r;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1407
    iget-object p2, p0, Lkik/android/chat/fragment/gf;->b:Lkik/android/chat/fragment/KikCodeFragment;

    invoke-static {p2, p1}, Lkik/android/chat/fragment/KikCodeFragment;->a(Lkik/android/chat/fragment/KikCodeFragment;Lkik/core/datatypes/r;)V

    :cond_0
    return-void
.end method
