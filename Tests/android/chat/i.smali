.class final Lkik/android/chat/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kik/events/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/kik/events/i<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/android/chat/KikApplication;


# direct methods
.method constructor <init>(Lkik/android/chat/KikApplication;)V
    .locals 0

    .line 433
    iput-object p1, p0, Lkik/android/chat/i;->a:Lkik/android/chat/KikApplication;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 437
    iget-object p1, p0, Lkik/android/chat/i;->a:Lkik/android/chat/KikApplication;

    const p2, 0x7f0f02c0

    invoke-virtual {p1, p2}, Lkik/android/chat/KikApplication;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkik/android/chat/KikApplication;->b(Ljava/lang/String;)V

    return-void
.end method
