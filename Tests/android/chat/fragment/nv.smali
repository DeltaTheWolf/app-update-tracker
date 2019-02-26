.class final synthetic Lkik/android/chat/fragment/nv;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lkik/android/chat/fragment/nu;


# direct methods
.method private constructor <init>(Lkik/android/chat/fragment/nu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/fragment/nv;->a:Lkik/android/chat/fragment/nu;

    return-void
.end method

.method public static a(Lkik/android/chat/fragment/nu;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lkik/android/chat/fragment/nv;

    invoke-direct {v0, p0}, Lkik/android/chat/fragment/nv;-><init>(Lkik/android/chat/fragment/nu;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lkik/android/chat/fragment/nv;->a:Lkik/android/chat/fragment/nu;

    .line 1485
    iget-object v1, v0, Lkik/android/chat/fragment/nu;->a:Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;

    iget-object v1, v1, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->_phoneField:Lkik/android/chat/view/ValidateableInputView;

    iget-object v0, v0, Lkik/android/chat/fragment/nu;->a:Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lkik/android/chat/view/ValidateableInputView;->a(Lkik/android/util/KeyboardManipulator;Z)V

    return-void
.end method
