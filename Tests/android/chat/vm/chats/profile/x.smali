.class final synthetic Lkik/android/chat/vm/chats/profile/x;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/g;


# static fields
.field private static final a:Lkik/android/chat/vm/chats/profile/x;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkik/android/chat/vm/chats/profile/x;

    invoke-direct {v0}, Lkik/android/chat/vm/chats/profile/x;-><init>()V

    sput-object v0, Lkik/android/chat/vm/chats/profile/x;->a:Lkik/android/chat/vm/chats/profile/x;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lrx/functions/g;
    .locals 1

    sget-object v0, Lkik/android/chat/vm/chats/profile/x;->a:Lkik/android/chat/vm/chats/profile/x;

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkik/core/chat/profile/g;

    .line 1075
    iget-object p1, p1, Lkik/core/chat/profile/g;->e:Lkik/core/chat/profile/da;

    return-object p1
.end method
