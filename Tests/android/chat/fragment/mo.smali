.class final synthetic Lkik/android/chat/fragment/mo;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field private final a:Lkik/android/chat/fragment/KikPreregistrationFragmentBase;


# direct methods
.method private constructor <init>(Lkik/android/chat/fragment/KikPreregistrationFragmentBase;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/fragment/mo;->a:Lkik/android/chat/fragment/KikPreregistrationFragmentBase;

    return-void
.end method

.method public static a(Lkik/android/chat/fragment/KikPreregistrationFragmentBase;)Landroid/content/DialogInterface$OnCancelListener;
    .locals 1

    new-instance v0, Lkik/android/chat/fragment/mo;

    invoke-direct {v0, p0}, Lkik/android/chat/fragment/mo;-><init>(Lkik/android/chat/fragment/KikPreregistrationFragmentBase;)V

    return-object v0
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p1, p0, Lkik/android/chat/fragment/mo;->a:Lkik/android/chat/fragment/KikPreregistrationFragmentBase;

    invoke-static {p1}, Lkik/android/chat/fragment/KikPreregistrationFragmentBase;->b(Lkik/android/chat/fragment/KikPreregistrationFragmentBase;)V

    return-void
.end method
