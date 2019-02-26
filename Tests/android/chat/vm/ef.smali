.class final synthetic Lkik/android/chat/vm/ef;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/a;


# instance fields
.field private final a:Lcom/kik/kin/aa;


# direct methods
.method private constructor <init>(Lcom/kik/kin/aa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/vm/ef;->a:Lcom/kik/kin/aa;

    return-void
.end method

.method public static a(Lcom/kik/kin/aa;)Lrx/functions/a;
    .locals 1

    new-instance v0, Lkik/android/chat/vm/ef;

    invoke-direct {v0, p0}, Lkik/android/chat/vm/ef;-><init>(Lcom/kik/kin/aa;)V

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lkik/android/chat/vm/ef;->a:Lcom/kik/kin/aa;

    invoke-interface {v0}, Lcom/kik/kin/aa;->b()V

    return-void
.end method
