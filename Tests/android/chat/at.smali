.class final Lkik/android/chat/at;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kik/events/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/kik/events/i<",
        "Lkik/core/datatypes/Message;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/android/chat/KikApplication;


# direct methods
.method constructor <init>(Lkik/android/chat/KikApplication;)V
    .locals 0

    .line 613
    iput-object p1, p0, Lkik/android/chat/at;->a:Lkik/android/chat/KikApplication;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 613
    check-cast p2, Lkik/core/datatypes/Message;

    .line 1618
    iget-object p1, p0, Lkik/android/chat/at;->a:Lkik/android/chat/KikApplication;

    invoke-virtual {p1, p2}, Lkik/android/chat/KikApplication;->a(Lkik/core/datatypes/Message;)V

    return-void
.end method
