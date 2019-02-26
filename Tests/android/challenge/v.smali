.class final Lkik/android/challenge/v;
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

    .line 95
    iput-object p1, p0, Lkik/android/challenge/v;->a:Lkik/android/challenge/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1099
    invoke-static {}, Lkik/android/challenge/p;->d()Z

    .line 1100
    invoke-static {}, Lkik/android/challenge/p;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1101
    iget-object p1, p0, Lkik/android/challenge/v;->a:Lkik/android/challenge/p;

    invoke-static {p1}, Lkik/android/challenge/p;->e(Lkik/android/challenge/p;)V

    :cond_0
    return-void
.end method
