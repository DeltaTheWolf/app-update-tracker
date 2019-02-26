.class final synthetic Lkik/android/chat/fragment/kz;
.super Ljava/lang/Object;

# interfaces
.implements Lkik/android/chat/view/AbstractValidateableInputView$a;


# instance fields
.field private final a:Lkik/android/chat/fragment/KikLoginFragmentAbstract;


# direct methods
.method private constructor <init>(Lkik/android/chat/fragment/KikLoginFragmentAbstract;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/fragment/kz;->a:Lkik/android/chat/fragment/KikLoginFragmentAbstract;

    return-void
.end method

.method public static a(Lkik/android/chat/fragment/KikLoginFragmentAbstract;)Lkik/android/chat/view/AbstractValidateableInputView$a;
    .locals 1

    new-instance v0, Lkik/android/chat/fragment/kz;

    invoke-direct {v0, p0}, Lkik/android/chat/fragment/kz;-><init>(Lkik/android/chat/fragment/KikLoginFragmentAbstract;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lkik/android/chat/fragment/kz;->a:Lkik/android/chat/fragment/KikLoginFragmentAbstract;

    invoke-static {v0, p1}, Lkik/android/chat/fragment/KikLoginFragmentAbstract;->a(Lkik/android/chat/fragment/KikLoginFragmentAbstract;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
