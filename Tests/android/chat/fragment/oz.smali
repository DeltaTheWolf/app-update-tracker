.class final synthetic Lkik/android/chat/fragment/oz;
.super Ljava/lang/Object;

# interfaces
.implements Lkik/core/manager/p$a;


# instance fields
.field private final a:Lkik/android/chat/fragment/KikWelcomeFragment;


# direct methods
.method private constructor <init>(Lkik/android/chat/fragment/KikWelcomeFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/fragment/oz;->a:Lkik/android/chat/fragment/KikWelcomeFragment;

    return-void
.end method

.method public static a(Lkik/android/chat/fragment/KikWelcomeFragment;)Lkik/core/manager/p$a;
    .locals 1

    new-instance v0, Lkik/android/chat/fragment/oz;

    invoke-direct {v0, p0}, Lkik/android/chat/fragment/oz;-><init>(Lkik/android/chat/fragment/KikWelcomeFragment;)V

    return-object v0
.end method


# virtual methods
.method public final a(Lkik/core/manager/p$c;)V
    .locals 1

    iget-object v0, p0, Lkik/android/chat/fragment/oz;->a:Lkik/android/chat/fragment/KikWelcomeFragment;

    invoke-static {v0, p1}, Lkik/android/chat/fragment/KikWelcomeFragment;->a(Lkik/android/chat/fragment/KikWelcomeFragment;Lkik/core/manager/p$c;)V

    return-void
.end method
