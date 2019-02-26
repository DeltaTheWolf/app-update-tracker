.class final synthetic Lkik/android/chat/vm/il;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/e;


# instance fields
.field private final a:Lcom/kik/cache/cd;


# direct methods
.method private constructor <init>(Lcom/kik/cache/cd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/vm/il;->a:Lcom/kik/cache/cd;

    return-void
.end method

.method public static a(Lcom/kik/cache/cd;)Lrx/functions/e;
    .locals 1

    new-instance v0, Lkik/android/chat/vm/il;

    invoke-direct {v0, p0}, Lkik/android/chat/vm/il;-><init>(Lcom/kik/cache/cd;)V

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lkik/android/chat/vm/il;->a:Lcom/kik/cache/cd;

    .line 1173
    invoke-virtual {v0}, Lcom/kik/cache/cd;->f()V

    return-void
.end method
