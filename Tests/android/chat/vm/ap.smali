.class final synthetic Lkik/android/chat/vm/ap;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lorg/apmem/tools/layouts/FlowLayout;


# direct methods
.method private constructor <init>(Lorg/apmem/tools/layouts/FlowLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/vm/ap;->a:Lorg/apmem/tools/layouts/FlowLayout;

    return-void
.end method

.method public static a(Lorg/apmem/tools/layouts/FlowLayout;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lkik/android/chat/vm/ap;

    invoke-direct {v0, p0}, Lkik/android/chat/vm/ap;-><init>(Lorg/apmem/tools/layouts/FlowLayout;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lkik/android/chat/vm/ap;->a:Lorg/apmem/tools/layouts/FlowLayout;

    invoke-static {v0}, Lkik/android/chat/vm/ao;->a(Lorg/apmem/tools/layouts/FlowLayout;)V

    return-void
.end method
