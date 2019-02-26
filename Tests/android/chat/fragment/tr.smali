.class final synthetic Lkik/android/chat/fragment/tr;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/nhaarman/supertooltips/b$c;


# instance fields
.field private final a:Lkik/android/chat/fragment/UserProfileFragment;


# direct methods
.method private constructor <init>(Lkik/android/chat/fragment/UserProfileFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/fragment/tr;->a:Lkik/android/chat/fragment/UserProfileFragment;

    return-void
.end method

.method public static a(Lkik/android/chat/fragment/UserProfileFragment;)Lcom/nhaarman/supertooltips/b$c;
    .locals 1

    new-instance v0, Lkik/android/chat/fragment/tr;

    invoke-direct {v0, p0}, Lkik/android/chat/fragment/tr;-><init>(Lkik/android/chat/fragment/UserProfileFragment;)V

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lkik/android/chat/fragment/tr;->a:Lkik/android/chat/fragment/UserProfileFragment;

    invoke-static {v0}, Lkik/android/chat/fragment/UserProfileFragment;->a(Lkik/android/chat/fragment/UserProfileFragment;)V

    return-void
.end method
