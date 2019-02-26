.class final synthetic Lkik/android/chat/fragment/ta;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lkik/android/chat/fragment/TemporaryBanDialog;

.field private final b:Lkik/core/net/outgoing/av;


# direct methods
.method private constructor <init>(Lkik/android/chat/fragment/TemporaryBanDialog;Lkik/core/net/outgoing/av;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/fragment/ta;->a:Lkik/android/chat/fragment/TemporaryBanDialog;

    iput-object p2, p0, Lkik/android/chat/fragment/ta;->b:Lkik/core/net/outgoing/av;

    return-void
.end method

.method public static a(Lkik/android/chat/fragment/TemporaryBanDialog;Lkik/core/net/outgoing/av;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lkik/android/chat/fragment/ta;

    invoke-direct {v0, p0, p1}, Lkik/android/chat/fragment/ta;-><init>(Lkik/android/chat/fragment/TemporaryBanDialog;Lkik/core/net/outgoing/av;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lkik/android/chat/fragment/ta;->a:Lkik/android/chat/fragment/TemporaryBanDialog;

    iget-object v1, p0, Lkik/android/chat/fragment/ta;->b:Lkik/core/net/outgoing/av;

    invoke-static {v0, v1}, Lkik/android/chat/fragment/TemporaryBanDialog;->a(Lkik/android/chat/fragment/TemporaryBanDialog;Lkik/core/net/outgoing/av;)V

    return-void
.end method
