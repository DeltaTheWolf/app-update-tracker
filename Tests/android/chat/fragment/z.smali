.class final synthetic Lkik/android/chat/fragment/z;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lkik/android/chat/fragment/AddressbookFragmentBase;


# direct methods
.method private constructor <init>(Lkik/android/chat/fragment/AddressbookFragmentBase;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/fragment/z;->a:Lkik/android/chat/fragment/AddressbookFragmentBase;

    return-void
.end method

.method public static a(Lkik/android/chat/fragment/AddressbookFragmentBase;)Landroid/view/View$OnClickListener;
    .locals 1

    new-instance v0, Lkik/android/chat/fragment/z;

    invoke-direct {v0, p0}, Lkik/android/chat/fragment/z;-><init>(Lkik/android/chat/fragment/AddressbookFragmentBase;)V

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lkik/android/chat/fragment/z;->a:Lkik/android/chat/fragment/AddressbookFragmentBase;

    invoke-static {p1}, Lkik/android/chat/fragment/AddressbookFragmentBase;->a(Lkik/android/chat/fragment/AddressbookFragmentBase;)V

    return-void
.end method
