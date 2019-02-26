.class final synthetic Lkik/android/chat/fragment/ow;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/kik/events/i;


# instance fields
.field private final a:Lkik/android/chat/fragment/KikWelcomeFragment;


# direct methods
.method private constructor <init>(Lkik/android/chat/fragment/KikWelcomeFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/fragment/ow;->a:Lkik/android/chat/fragment/KikWelcomeFragment;

    return-void
.end method

.method public static a(Lkik/android/chat/fragment/KikWelcomeFragment;)Lcom/kik/events/i;
    .locals 1

    new-instance v0, Lkik/android/chat/fragment/ow;

    invoke-direct {v0, p0}, Lkik/android/chat/fragment/ow;-><init>(Lkik/android/chat/fragment/KikWelcomeFragment;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iget-object p1, p0, Lkik/android/chat/fragment/ow;->a:Lkik/android/chat/fragment/KikWelcomeFragment;

    invoke-static {p1}, Lkik/android/chat/fragment/KikWelcomeFragment;->g(Lkik/android/chat/fragment/KikWelcomeFragment;)V

    return-void
.end method
