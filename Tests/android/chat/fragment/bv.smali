.class final synthetic Lkik/android/chat/fragment/bv;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lkik/android/chat/fragment/bu;


# direct methods
.method private constructor <init>(Lkik/android/chat/fragment/bu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/fragment/bv;->a:Lkik/android/chat/fragment/bu;

    return-void
.end method

.method public static a(Lkik/android/chat/fragment/bu;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lkik/android/chat/fragment/bv;

    invoke-direct {v0, p0}, Lkik/android/chat/fragment/bv;-><init>(Lkik/android/chat/fragment/bu;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lkik/android/chat/fragment/bv;->a:Lkik/android/chat/fragment/bu;

    invoke-static {v0}, Lkik/android/chat/fragment/bu;->a(Lkik/android/chat/fragment/bu;)V

    return-void
.end method
