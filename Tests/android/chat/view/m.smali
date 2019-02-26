.class final synthetic Lkik/android/chat/view/m;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/g;


# static fields
.field private static final a:Lkik/android/chat/view/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkik/android/chat/view/m;

    invoke-direct {v0}, Lkik/android/chat/view/m;-><init>()V

    sput-object v0, Lkik/android/chat/view/m;->a:Lkik/android/chat/view/m;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lrx/functions/g;
    .locals 1

    sget-object v0, Lkik/android/chat/view/m;->a:Lkik/android/chat/view/m;

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {}, Lkik/android/chat/view/AbstractValidateableInputView;->q()Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
