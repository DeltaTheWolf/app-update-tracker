.class final synthetic Lkik/android/chat/vm/aj;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/a;


# instance fields
.field private final a:Lkik/android/chat/vm/af;


# direct methods
.method private constructor <init>(Lkik/android/chat/vm/af;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/vm/aj;->a:Lkik/android/chat/vm/af;

    return-void
.end method

.method public static a(Lkik/android/chat/vm/af;)Lrx/functions/a;
    .locals 1

    new-instance v0, Lkik/android/chat/vm/aj;

    invoke-direct {v0, p0}, Lkik/android/chat/vm/aj;-><init>(Lkik/android/chat/vm/af;)V

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lkik/android/chat/vm/aj;->a:Lkik/android/chat/vm/af;

    invoke-static {v0}, Lkik/android/chat/vm/af;->c(Lkik/android/chat/vm/af;)V

    return-void
.end method
