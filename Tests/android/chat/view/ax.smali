.class final synthetic Lkik/android/chat/view/ax;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lkik/android/chat/view/AutoCompleteValidateableInputView;


# direct methods
.method private constructor <init>(Lkik/android/chat/view/AutoCompleteValidateableInputView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/view/ax;->a:Lkik/android/chat/view/AutoCompleteValidateableInputView;

    return-void
.end method

.method public static a(Lkik/android/chat/view/AutoCompleteValidateableInputView;)Landroid/view/View$OnClickListener;
    .locals 1

    new-instance v0, Lkik/android/chat/view/ax;

    invoke-direct {v0, p0}, Lkik/android/chat/view/ax;-><init>(Lkik/android/chat/view/AutoCompleteValidateableInputView;)V

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lkik/android/chat/view/ax;->a:Lkik/android/chat/view/AutoCompleteValidateableInputView;

    invoke-static {p1}, Lkik/android/chat/view/AutoCompleteValidateableInputView;->a(Lkik/android/chat/view/AutoCompleteValidateableInputView;)V

    return-void
.end method
