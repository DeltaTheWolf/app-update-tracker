.class final Lkik/android/challenge/s;
.super Lcom/kik/events/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kik/events/r<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/android/challenge/p;


# direct methods
.method constructor <init>(Lkik/android/challenge/p;)V
    .locals 0

    .line 64
    iput-object p1, p0, Lkik/android/challenge/s;->a:Lkik/android/challenge/p;

    invoke-direct {p0}, Lcom/kik/events/r;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1068
    iget-object p1, p0, Lkik/android/challenge/s;->a:Lkik/android/challenge/p;

    invoke-static {p1}, Lkik/android/challenge/p;->c(Lkik/android/challenge/p;)Lkik/core/interfaces/ICommunication;

    move-result-object p1

    invoke-interface {p1}, Lkik/core/interfaces/ICommunication;->p()V

    return-void
.end method
