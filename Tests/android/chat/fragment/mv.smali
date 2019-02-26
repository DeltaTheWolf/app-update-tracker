.class final synthetic Lkik/android/chat/fragment/mv;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field private final a:Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;


# direct methods
.method private constructor <init>(Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/fragment/mv;->a:Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;

    return-void
.end method

.method public static a(Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;)Landroid/widget/TextView$OnEditorActionListener;
    .locals 1

    new-instance v0, Lkik/android/chat/fragment/mv;

    invoke-direct {v0, p0}, Lkik/android/chat/fragment/mv;-><init>(Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;)V

    return-object v0
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    iget-object p1, p0, Lkik/android/chat/fragment/mv;->a:Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;

    invoke-static {p1, p2, p3}, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->a(Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
