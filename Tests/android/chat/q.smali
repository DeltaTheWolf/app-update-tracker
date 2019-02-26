.class final Lkik/android/chat/q;
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
.field final synthetic a:Lkik/android/chat/KikApplication;


# direct methods
.method constructor <init>(Lkik/android/chat/KikApplication;)V
    .locals 0

    .line 867
    iput-object p1, p0, Lkik/android/chat/q;->a:Lkik/android/chat/KikApplication;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1871
    iget-object p1, p0, Lkik/android/chat/q;->a:Lkik/android/chat/KikApplication;

    invoke-static {p1}, Lkik/android/chat/KikApplication;->D(Lkik/android/chat/KikApplication;)V

    .line 1872
    iget-object p1, p0, Lkik/android/chat/q;->a:Lkik/android/chat/KikApplication;

    invoke-static {p1}, Lkik/android/chat/KikApplication;->v(Lkik/android/chat/KikApplication;)Lcom/kik/events/f;

    move-result-object p1

    iget-object p2, p0, Lkik/android/chat/q;->a:Lkik/android/chat/KikApplication;

    invoke-static {p2}, Lkik/android/chat/KikApplication;->d(Lkik/android/chat/KikApplication;)Lkik/core/interfaces/x;

    move-result-object p2

    invoke-interface {p2}, Lkik/core/interfaces/x;->j()Lcom/kik/events/e;

    move-result-object p2

    invoke-virtual {p1, p2, p0}, Lcom/kik/events/f;->c(Lcom/kik/events/e;Lcom/kik/events/i;)V

    return-void
.end method
