.class final synthetic Lkik/android/chat/presentation/ay;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lkik/android/chat/presentation/MediaTrayPresenterImpl;

.field private final b:Lkik/core/datatypes/Message;

.field private final c:Ljava/util/List;


# direct methods
.method private constructor <init>(Lkik/android/chat/presentation/MediaTrayPresenterImpl;Lkik/core/datatypes/Message;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/presentation/ay;->a:Lkik/android/chat/presentation/MediaTrayPresenterImpl;

    iput-object p2, p0, Lkik/android/chat/presentation/ay;->b:Lkik/core/datatypes/Message;

    iput-object p3, p0, Lkik/android/chat/presentation/ay;->c:Ljava/util/List;

    return-void
.end method

.method public static a(Lkik/android/chat/presentation/MediaTrayPresenterImpl;Lkik/core/datatypes/Message;Ljava/util/List;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lkik/android/chat/presentation/ay;

    invoke-direct {v0, p0, p1, p2}, Lkik/android/chat/presentation/ay;-><init>(Lkik/android/chat/presentation/MediaTrayPresenterImpl;Lkik/core/datatypes/Message;Ljava/util/List;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lkik/android/chat/presentation/ay;->a:Lkik/android/chat/presentation/MediaTrayPresenterImpl;

    iget-object v1, p0, Lkik/android/chat/presentation/ay;->b:Lkik/core/datatypes/Message;

    iget-object v2, p0, Lkik/android/chat/presentation/ay;->c:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lkik/android/chat/presentation/MediaTrayPresenterImpl;->a(Lkik/android/chat/presentation/MediaTrayPresenterImpl;Lkik/core/datatypes/Message;Ljava/util/List;)V

    return-void
.end method
