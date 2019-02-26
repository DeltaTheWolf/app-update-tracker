.class public final Lkik/android/chat/bd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La/a/b<",
        "Lkik/android/chat/ba;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/kik/f/aq;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lkik/core/interfaces/ae;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lkik/core/interfaces/x;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lkik/core/interfaces/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/kik/f/aq;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lkik/core/interfaces/ae;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lkik/core/interfaces/x;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lkik/core/interfaces/b;",
            ">;)V"
        }
    .end annotation

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lkik/android/chat/bd;->a:Ljavax/inject/Provider;

    .line 30
    iput-object p2, p0, Lkik/android/chat/bd;->b:Ljavax/inject/Provider;

    .line 31
    iput-object p3, p0, Lkik/android/chat/bd;->c:Ljavax/inject/Provider;

    .line 32
    iput-object p4, p0, Lkik/android/chat/bd;->d:Ljavax/inject/Provider;

    return-void
.end method

.method public static a(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lkik/android/chat/bd;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/kik/f/aq;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lkik/core/interfaces/ae;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lkik/core/interfaces/x;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lkik/core/interfaces/b;",
            ">;)",
            "Lkik/android/chat/bd;"
        }
    .end annotation

    .line 58
    new-instance v0, Lkik/android/chat/bd;

    invoke-direct {v0, p0, p1, p2, p3}, Lkik/android/chat/bd;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    .line 1037
    iget-object v0, p0, Lkik/android/chat/bd;->a:Ljavax/inject/Provider;

    iget-object v1, p0, Lkik/android/chat/bd;->b:Ljavax/inject/Provider;

    iget-object v2, p0, Lkik/android/chat/bd;->c:Ljavax/inject/Provider;

    iget-object v3, p0, Lkik/android/chat/bd;->d:Ljavax/inject/Provider;

    .line 1046
    new-instance v4, Lkik/android/chat/ba;

    .line 1047
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/f/aq;

    .line 1048
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkik/core/interfaces/ae;

    .line 1049
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkik/core/interfaces/x;

    .line 1050
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkik/core/interfaces/b;

    invoke-direct {v4, v0, v1, v2, v3}, Lkik/android/chat/ba;-><init>(Lcom/kik/f/aq;Lkik/core/interfaces/ae;Lkik/core/interfaces/x;Lkik/core/interfaces/b;)V

    return-object v4
.end method
