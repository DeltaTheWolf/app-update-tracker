.class final synthetic Lkik/android/chat/fragment/pd;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lkik/android/chat/fragment/KikWelcomeFragment;


# direct methods
.method private constructor <init>(Lkik/android/chat/fragment/KikWelcomeFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/fragment/pd;->a:Lkik/android/chat/fragment/KikWelcomeFragment;

    return-void
.end method

.method public static a(Lkik/android/chat/fragment/KikWelcomeFragment;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lkik/android/chat/fragment/pd;

    invoke-direct {v0, p0}, Lkik/android/chat/fragment/pd;-><init>(Lkik/android/chat/fragment/KikWelcomeFragment;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lkik/android/chat/fragment/pd;->a:Lkik/android/chat/fragment/KikWelcomeFragment;

    invoke-static {v0}, Lkik/android/chat/fragment/KikWelcomeFragment;->a(Lkik/android/chat/fragment/KikWelcomeFragment;)V

    return-void
.end method
