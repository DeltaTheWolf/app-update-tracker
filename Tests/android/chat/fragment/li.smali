.class final synthetic Lkik/android/chat/fragment/li;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lkik/android/chat/fragment/lg;


# direct methods
.method private constructor <init>(Lkik/android/chat/fragment/lg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/fragment/li;->a:Lkik/android/chat/fragment/lg;

    return-void
.end method

.method public static a(Lkik/android/chat/fragment/lg;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lkik/android/chat/fragment/li;

    invoke-direct {v0, p0}, Lkik/android/chat/fragment/li;-><init>(Lkik/android/chat/fragment/lg;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lkik/android/chat/fragment/li;->a:Lkik/android/chat/fragment/lg;

    invoke-static {v0}, Lkik/android/chat/fragment/lg;->a(Lkik/android/chat/fragment/lg;)V

    return-void
.end method
