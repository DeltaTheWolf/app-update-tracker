.class final synthetic Lkik/android/chat/fragment/ts;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lkik/android/chat/fragment/UserProfileFragment;


# direct methods
.method private constructor <init>(Lkik/android/chat/fragment/UserProfileFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/fragment/ts;->a:Lkik/android/chat/fragment/UserProfileFragment;

    return-void
.end method

.method public static a(Lkik/android/chat/fragment/UserProfileFragment;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lkik/android/chat/fragment/ts;

    invoke-direct {v0, p0}, Lkik/android/chat/fragment/ts;-><init>(Lkik/android/chat/fragment/UserProfileFragment;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lkik/android/chat/fragment/ts;->a:Lkik/android/chat/fragment/UserProfileFragment;

    invoke-static {v0}, Lkik/android/chat/fragment/UserProfileFragment;->b(Lkik/android/chat/fragment/UserProfileFragment;)V

    return-void
.end method
