.class final synthetic Lkik/android/chat/presentation/at;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lkik/android/chat/presentation/MediaTrayPresenterImpl;

.field private final b:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lkik/android/chat/presentation/MediaTrayPresenterImpl;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/presentation/at;->a:Lkik/android/chat/presentation/MediaTrayPresenterImpl;

    iput-object p2, p0, Lkik/android/chat/presentation/at;->b:Ljava/lang/String;

    return-void
.end method

.method public static a(Lkik/android/chat/presentation/MediaTrayPresenterImpl;Ljava/lang/String;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lkik/android/chat/presentation/at;

    invoke-direct {v0, p0, p1}, Lkik/android/chat/presentation/at;-><init>(Lkik/android/chat/presentation/MediaTrayPresenterImpl;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lkik/android/chat/presentation/at;->a:Lkik/android/chat/presentation/MediaTrayPresenterImpl;

    iget-object v1, p0, Lkik/android/chat/presentation/at;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->a(Lkik/android/chat/presentation/MediaTrayPresenterImpl;Ljava/lang/String;)V

    return-void
.end method
