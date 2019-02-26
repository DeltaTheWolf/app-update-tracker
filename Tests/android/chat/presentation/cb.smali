.class final Lkik/android/chat/presentation/cb;
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
.field final synthetic a:Lkik/android/chat/presentation/MediaTrayPresenterImpl;


# direct methods
.method constructor <init>(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)V
    .locals 0

    .line 680
    iput-object p1, p0, Lkik/android/chat/presentation/cb;->a:Lkik/android/chat/presentation/MediaTrayPresenterImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 680
    check-cast p2, Ljava/lang/String;

    .line 1684
    iget-object p1, p0, Lkik/android/chat/presentation/cb;->a:Lkik/android/chat/presentation/MediaTrayPresenterImpl;

    invoke-static {p1, p2}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->b(Lkik/android/chat/presentation/MediaTrayPresenterImpl;Ljava/lang/String;)V

    return-void
.end method
