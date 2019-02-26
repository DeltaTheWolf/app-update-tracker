.class final synthetic Lkik/android/chat/presentation/am;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lkik/android/chat/presentation/MediaTrayPresenterImpl;


# direct methods
.method private constructor <init>(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/presentation/am;->a:Lkik/android/chat/presentation/MediaTrayPresenterImpl;

    return-void
.end method

.method public static a(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lkik/android/chat/presentation/am;

    invoke-direct {v0, p0}, Lkik/android/chat/presentation/am;-><init>(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lkik/android/chat/presentation/am;->a:Lkik/android/chat/presentation/MediaTrayPresenterImpl;

    invoke-static {v0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->g(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)V

    return-void
.end method
