.class final synthetic Lkik/android/chat/fragment/on;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lkik/android/chat/fragment/KikStartGroupFragment;


# direct methods
.method private constructor <init>(Lkik/android/chat/fragment/KikStartGroupFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/fragment/on;->a:Lkik/android/chat/fragment/KikStartGroupFragment;

    return-void
.end method

.method public static a(Lkik/android/chat/fragment/KikStartGroupFragment;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lkik/android/chat/fragment/on;

    invoke-direct {v0, p0}, Lkik/android/chat/fragment/on;-><init>(Lkik/android/chat/fragment/KikStartGroupFragment;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lkik/android/chat/fragment/on;->a:Lkik/android/chat/fragment/KikStartGroupFragment;

    invoke-static {v0}, Lkik/android/chat/fragment/KikStartGroupFragment;->f(Lkik/android/chat/fragment/KikStartGroupFragment;)V

    return-void
.end method
