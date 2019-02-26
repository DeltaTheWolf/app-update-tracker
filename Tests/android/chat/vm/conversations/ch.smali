.class final synthetic Lkik/android/chat/vm/conversations/ch;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/i;


# static fields
.field private static final a:Lkik/android/chat/vm/conversations/ch;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkik/android/chat/vm/conversations/ch;

    invoke-direct {v0}, Lkik/android/chat/vm/conversations/ch;-><init>()V

    sput-object v0, Lkik/android/chat/vm/conversations/ch;->a:Lkik/android/chat/vm/conversations/ch;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lrx/functions/i;
    .locals 1

    sget-object v0, Lkik/android/chat/vm/conversations/ch;->a:Lkik/android/chat/vm/conversations/ch;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    check-cast p2, Ljava/lang/Boolean;

    check-cast p3, Ljava/lang/Boolean;

    invoke-static {p1, p2, p3}, Lkik/android/chat/vm/conversations/cf;->a(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
