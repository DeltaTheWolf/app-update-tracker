.class final synthetic Lkik/android/chat/fragment/settings/z;
.super Ljava/lang/Object;

# interfaces
.implements Lkik/android/chat/view/AbstractValidateableInputView$b;


# static fields
.field private static final a:Lkik/android/chat/fragment/settings/z;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkik/android/chat/fragment/settings/z;

    invoke-direct {v0}, Lkik/android/chat/fragment/settings/z;-><init>()V

    sput-object v0, Lkik/android/chat/fragment/settings/z;->a:Lkik/android/chat/fragment/settings/z;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lkik/android/chat/view/AbstractValidateableInputView$b;
    .locals 1

    sget-object v0, Lkik/android/chat/fragment/settings/z;->a:Lkik/android/chat/fragment/settings/z;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;)Lrx/ag;
    .locals 0

    invoke-static {}, Lkik/android/chat/fragment/settings/EditPasswordFragment;->c()Lrx/ag;

    move-result-object p1

    return-object p1
.end method
