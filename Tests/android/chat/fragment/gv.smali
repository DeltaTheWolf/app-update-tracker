.class final synthetic Lkik/android/chat/fragment/gv;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lkik/android/chat/fragment/gu;


# direct methods
.method private constructor <init>(Lkik/android/chat/fragment/gu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/fragment/gv;->a:Lkik/android/chat/fragment/gu;

    return-void
.end method

.method public static a(Lkik/android/chat/fragment/gu;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lkik/android/chat/fragment/gv;

    invoke-direct {v0, p0}, Lkik/android/chat/fragment/gv;-><init>(Lkik/android/chat/fragment/gu;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lkik/android/chat/fragment/gv;->a:Lkik/android/chat/fragment/gu;

    invoke-static {v0}, Lkik/android/chat/fragment/gu;->a(Lkik/android/chat/fragment/gu;)V

    return-void
.end method
