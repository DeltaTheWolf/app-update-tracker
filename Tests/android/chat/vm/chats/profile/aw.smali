.class final synthetic Lkik/android/chat/vm/chats/profile/aw;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/g;


# static fields
.field private static final a:Lkik/android/chat/vm/chats/profile/aw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkik/android/chat/vm/chats/profile/aw;

    invoke-direct {v0}, Lkik/android/chat/vm/chats/profile/aw;-><init>()V

    sput-object v0, Lkik/android/chat/vm/chats/profile/aw;->a:Lkik/android/chat/vm/chats/profile/aw;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lrx/functions/g;
    .locals 1

    sget-object v0, Lkik/android/chat/vm/chats/profile/aw;->a:Lkik/android/chat/vm/chats/profile/aw;

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkik/core/chat/profile/ct;

    if-nez p1, :cond_0

    .line 1085
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1

    .line 1088
    :cond_0
    iget-object p1, p1, Lkik/core/chat/profile/ct;->a:Ljava/util/List;

    return-object p1
.end method
