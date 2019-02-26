.class final Lkik/android/challenge/u;
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
.field final synthetic a:Lkik/android/challenge/p;


# direct methods
.method constructor <init>(Lkik/android/challenge/p;)V
    .locals 0

    .line 82
    iput-object p1, p0, Lkik/android/challenge/u;->a:Lkik/android/challenge/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1086
    invoke-static {}, Lkik/android/challenge/p;->b()Z

    .line 1087
    invoke-static {}, Lkik/android/challenge/p;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1088
    iget-object p1, p0, Lkik/android/challenge/u;->a:Lkik/android/challenge/p;

    invoke-static {p1}, Lkik/android/challenge/p;->e(Lkik/android/challenge/p;)V

    :cond_0
    return-void
.end method
