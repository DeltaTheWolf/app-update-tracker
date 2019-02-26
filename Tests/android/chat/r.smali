.class final Lkik/android/chat/r;
.super Lcom/kik/events/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kik/events/r<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/android/chat/KikApplication;


# direct methods
.method constructor <init>(Lkik/android/chat/KikApplication;)V
    .locals 0

    .line 888
    iput-object p1, p0, Lkik/android/chat/r;->a:Lkik/android/chat/KikApplication;

    invoke-direct {p0}, Lcom/kik/events/r;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic b(Ljava/lang/Object;)V
    .locals 1

    .line 888
    check-cast p1, Ljava/lang/Boolean;

    .line 1892
    iget-object v0, p0, Lkik/android/chat/r;->a:Lkik/android/chat/KikApplication;

    invoke-static {v0}, Lkik/android/chat/KikApplication;->o(Lkik/android/chat/KikApplication;)Lkik/core/interfaces/ae;

    move-result-object v0

    invoke-static {v0}, Lkik/core/z;->a(Lkik/core/interfaces/ae;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1893
    iget-object p1, p0, Lkik/android/chat/r;->a:Lkik/android/chat/KikApplication;

    invoke-static {p1}, Lkik/android/chat/KikApplication;->o(Lkik/android/chat/KikApplication;)Lkik/core/interfaces/ae;

    move-result-object p1

    invoke-static {p1}, Lkik/android/util/dn;->a(Lkik/core/interfaces/ae;)V

    :cond_0
    return-void
.end method
