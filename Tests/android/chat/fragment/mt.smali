.class final synthetic Lkik/android/chat/fragment/mt;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;


# direct methods
.method private constructor <init>(Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/fragment/mt;->a:Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;

    return-void
.end method

.method public static a(Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;)Landroid/view/View$OnClickListener;
    .locals 1

    new-instance v0, Lkik/android/chat/fragment/mt;

    invoke-direct {v0, p0}, Lkik/android/chat/fragment/mt;-><init>(Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;)V

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lkik/android/chat/fragment/mt;->a:Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;

    invoke-static {p1}, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->j(Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;)V

    return-void
.end method
