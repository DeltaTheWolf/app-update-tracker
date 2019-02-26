.class final Lkik/android/chat/vm/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/b<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/android/chat/vm/m;


# direct methods
.method constructor <init>(Lkik/android/chat/vm/m;)V
    .locals 0

    iput-object p1, p0, Lkik/android/chat/vm/o;->a:Lkik/android/chat/vm/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 2

    .line 9
    check-cast p1, Ljava/lang/Integer;

    .line 1019
    iget-object v0, p0, Lkik/android/chat/vm/o;->a:Lkik/android/chat/vm/m;

    const-string v1, "interest"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lkik/android/chat/vm/m;->c(I)V

    return-void
.end method
