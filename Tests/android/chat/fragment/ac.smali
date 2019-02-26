.class final synthetic Lkik/android/chat/fragment/ac;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final a:Lkik/android/chat/fragment/AnonymousInterestFilterFragment;


# direct methods
.method private constructor <init>(Lkik/android/chat/fragment/AnonymousInterestFilterFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/fragment/ac;->a:Lkik/android/chat/fragment/AnonymousInterestFilterFragment;

    return-void
.end method

.method public static a(Lkik/android/chat/fragment/AnonymousInterestFilterFragment;)Landroid/content/DialogInterface$OnClickListener;
    .locals 1

    new-instance v0, Lkik/android/chat/fragment/ac;

    invoke-direct {v0, p0}, Lkik/android/chat/fragment/ac;-><init>(Lkik/android/chat/fragment/AnonymousInterestFilterFragment;)V

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p1, p0, Lkik/android/chat/fragment/ac;->a:Lkik/android/chat/fragment/AnonymousInterestFilterFragment;

    invoke-static {p1}, Lkik/android/chat/fragment/AnonymousInterestFilterFragment;->a(Lkik/android/chat/fragment/AnonymousInterestFilterFragment;)V

    return-void
.end method
