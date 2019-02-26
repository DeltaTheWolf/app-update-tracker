.class final synthetic Lkik/android/chat/presentation/bk;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/b;


# instance fields
.field private final a:Lkik/android/chat/presentation/MediaTrayPresenterImpl;


# direct methods
.method private constructor <init>(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/presentation/bk;->a:Lkik/android/chat/presentation/MediaTrayPresenterImpl;

    return-void
.end method

.method public static a(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)Lrx/functions/b;
    .locals 1

    new-instance v0, Lkik/android/chat/presentation/bk;

    invoke-direct {v0, p0}, Lkik/android/chat/presentation/bk;-><init>(Lkik/android/chat/presentation/MediaTrayPresenterImpl;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lkik/android/chat/presentation/bk;->a:Lkik/android/chat/presentation/MediaTrayPresenterImpl;

    check-cast p1, Lcom/kik/util/dv;

    invoke-static {v0, p1}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->a(Lkik/android/chat/presentation/MediaTrayPresenterImpl;Lcom/kik/util/dv;)V

    return-void
.end method
