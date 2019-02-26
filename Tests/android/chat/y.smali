.class final Lkik/android/chat/y;
.super Lcom/kik/events/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kik/events/r<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/android/chat/KikApplication;


# direct methods
.method constructor <init>(Lkik/android/chat/KikApplication;)V
    .locals 0

    .line 1356
    iput-object p1, p0, Lkik/android/chat/y;->a:Lkik/android/chat/KikApplication;

    invoke-direct {p0}, Lcom/kik/events/r;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 0

    .line 1360
    invoke-super {p0, p1}, Lcom/kik/events/r;->a(Ljava/lang/Object;)V

    .line 1361
    iget-object p1, p0, Lkik/android/chat/y;->a:Lkik/android/chat/KikApplication;

    invoke-static {p1}, Lkik/android/chat/KikApplication;->F(Lkik/android/chat/KikApplication;)Lkik/android/b/a;

    move-result-object p1

    invoke-virtual {p1}, Lkik/android/b/a;->a()V

    return-void
.end method
