.class final synthetic Lkik/android/chat/vm/chats/profile/bc;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/h;


# static fields
.field private static final a:Lkik/android/chat/vm/chats/profile/bc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkik/android/chat/vm/chats/profile/bc;

    invoke-direct {v0}, Lkik/android/chat/vm/chats/profile/bc;-><init>()V

    sput-object v0, Lkik/android/chat/vm/chats/profile/bc;->a:Lkik/android/chat/vm/chats/profile/bc;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lrx/functions/h;
    .locals 1

    sget-object v0, Lkik/android/chat/vm/chats/profile/bc;->a:Lkik/android/chat/vm/chats/profile/bc;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Boolean;

    check-cast p2, Ljava/lang/Boolean;

    .line 1114
    invoke-static {}, Lcom/kik/metrics/b/dg;->b()Lcom/kik/metrics/b/dg$a;

    move-result-object v0

    new-instance v1, Lcom/kik/metrics/b/am$n;

    invoke-direct {v1, p2}, Lcom/kik/metrics/b/am$n;-><init>(Ljava/lang/Boolean;)V

    invoke-virtual {v0, v1}, Lcom/kik/metrics/b/dg$a;->a(Lcom/kik/metrics/b/am$n;)Lcom/kik/metrics/b/dg$a;

    move-result-object p2

    new-instance v0, Lcom/kik/metrics/b/am$t;

    invoke-direct {v0, p1}, Lcom/kik/metrics/b/am$t;-><init>(Ljava/lang/Boolean;)V

    invoke-virtual {p2, v0}, Lcom/kik/metrics/b/dg$a;->a(Lcom/kik/metrics/b/am$t;)Lcom/kik/metrics/b/dg$a;

    move-result-object p1

    return-object p1
.end method
