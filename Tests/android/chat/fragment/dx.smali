.class final synthetic Lkik/android/chat/fragment/dx;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/g;


# static fields
.field private static final a:Lkik/android/chat/fragment/dx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkik/android/chat/fragment/dx;

    invoke-direct {v0}, Lkik/android/chat/fragment/dx;-><init>()V

    sput-object v0, Lkik/android/chat/fragment/dx;->a:Lkik/android/chat/fragment/dx;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lrx/functions/g;
    .locals 1

    sget-object v0, Lkik/android/chat/fragment/dx;->a:Lkik/android/chat/fragment/dx;

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {p1}, Lkik/android/chat/fragment/KikChatFragment;->a(Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
