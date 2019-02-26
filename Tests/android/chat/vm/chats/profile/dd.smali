.class final synthetic Lkik/android/chat/vm/chats/profile/dd;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/g;


# static fields
.field private static final a:Lkik/android/chat/vm/chats/profile/dd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkik/android/chat/vm/chats/profile/dd;

    invoke-direct {v0}, Lkik/android/chat/vm/chats/profile/dd;-><init>()V

    sput-object v0, Lkik/android/chat/vm/chats/profile/dd;->a:Lkik/android/chat/vm/chats/profile/dd;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lrx/functions/g;
    .locals 1

    sget-object v0, Lkik/android/chat/vm/chats/profile/dd;->a:Lkik/android/chat/vm/chats/profile/dd;

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkik/core/chat/profile/g;

    .line 1054
    iget-object p1, p1, Lkik/core/chat/profile/g;->e:Lkik/core/chat/profile/da;

    return-object p1
.end method
