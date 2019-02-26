.class final synthetic Lkik/android/chat/fragment/to;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final a:Lkik/android/chat/fragment/UserProfileFragment;


# direct methods
.method private constructor <init>(Lkik/android/chat/fragment/UserProfileFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/fragment/to;->a:Lkik/android/chat/fragment/UserProfileFragment;

    return-void
.end method

.method public static a(Lkik/android/chat/fragment/UserProfileFragment;)Landroid/content/DialogInterface$OnClickListener;
    .locals 1

    new-instance v0, Lkik/android/chat/fragment/to;

    invoke-direct {v0, p0}, Lkik/android/chat/fragment/to;-><init>(Lkik/android/chat/fragment/UserProfileFragment;)V

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p1, p0, Lkik/android/chat/fragment/to;->a:Lkik/android/chat/fragment/UserProfileFragment;

    invoke-static {p1}, Lkik/android/chat/fragment/UserProfileFragment;->c(Lkik/android/chat/fragment/UserProfileFragment;)V

    return-void
.end method
