.class public final Lkik/android/gifs/a/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/android/gifs/a/f$a;
    }
.end annotation


# static fields
.field private static d:Lkik/android/gifs/a/f;


# instance fields
.field private final a:Ljava/util/concurrent/ExecutorService;

.field private final b:Ljava/util/concurrent/ScheduledExecutorService;

.field private final c:Lcom/kik/f/aq;

.field private e:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/String;",
            "Lkik/android/gifs/a/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/kik/f/aq;)V
    .locals 1

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 26
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lkik/android/gifs/a/f;->a:Ljava/util/concurrent/ExecutorService;

    const/4 v0, 0x1

    .line 27
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, p0, Lkik/android/gifs/a/f;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 32
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lkik/android/gifs/a/f;->e:Ljava/util/concurrent/ConcurrentMap;

    .line 54
    iput-object p1, p0, Lkik/android/gifs/a/f;->c:Lcom/kik/f/aq;

    return-void
.end method

.method static synthetic a(Lkik/android/gifs/a/f;)Ljava/util/concurrent/ConcurrentMap;
    .locals 0

    .line 22
    iget-object p0, p0, Lkik/android/gifs/a/f;->e:Ljava/util/concurrent/ConcurrentMap;

    return-object p0
.end method

.method public static a()Lkik/android/gifs/a/f;
    .locals 2

    .line 45
    sget-object v0, Lkik/android/gifs/a/f;->d:Lkik/android/gifs/a/f;

    if-nez v0, :cond_0

    .line 46
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Must be init\'d with ClientStorage. Unfortunate consequence of our injection system."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 49
    :cond_0
    sget-object v0, Lkik/android/gifs/a/f;->d:Lkik/android/gifs/a/f;

    return-object v0
.end method

.method public static a(Lcom/kik/f/aq;)Lkik/android/gifs/a/f;
    .locals 1

    .line 36
    sget-object v0, Lkik/android/gifs/a/f;->d:Lkik/android/gifs/a/f;

    if-nez v0, :cond_0

    .line 37
    new-instance v0, Lkik/android/gifs/a/f;

    invoke-direct {v0, p0}, Lkik/android/gifs/a/f;-><init>(Lcom/kik/f/aq;)V

    sput-object v0, Lkik/android/gifs/a/f;->d:Lkik/android/gifs/a/f;

    .line 40
    :cond_0
    sget-object p0, Lkik/android/gifs/a/f;->d:Lkik/android/gifs/a/f;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lkik/android/gifs/api/GifResponseData$MediaType;I)Lcom/kik/events/Promise;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkik/android/gifs/api/GifResponseData$MediaType;",
            "I)",
            "Lcom/kik/events/Promise<",
            "Lkik/android/gifs/a/b;",
            ">;"
        }
    .end annotation

    .line 62
    iget-object v0, p0, Lkik/android/gifs/a/f;->e:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 63
    iget-object v0, p0, Lkik/android/gifs/a/f;->e:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/android/gifs/a/c;

    if-eqz v0, :cond_0

    .line 65
    invoke-virtual {v0}, Lkik/android/gifs/a/c;->a()Lcom/kik/events/Promise;

    move-result-object p1

    return-object p1

    .line 69
    :cond_0
    iget-object v0, p0, Lkik/android/gifs/a/f;->c:Lcom/kik/f/aq;

    invoke-static {p1, v0, p2, p3}, Lkik/android/gifs/a/d;->a(Ljava/lang/String;Lcom/kik/f/aq;Lkik/android/gifs/api/GifResponseData$MediaType;I)Lkik/android/gifs/a/c;

    move-result-object p2

    .line 70
    iget-object p3, p0, Lkik/android/gifs/a/f;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p3, p2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 72
    iget-object p3, p0, Lkik/android/gifs/a/f;->b:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v0, Lkik/android/gifs/a/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, v1}, Lkik/android/gifs/a/f$a;-><init>(Lkik/android/gifs/a/f;Lkik/android/gifs/a/c;B)V

    const-wide/16 v1, 0x5dc

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p3, v0, v1, v2, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 73
    iget-object p3, p0, Lkik/android/gifs/a/f;->e:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {p3, p1, p2}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    invoke-virtual {p2}, Lkik/android/gifs/a/c;->a()Lcom/kik/events/Promise;

    move-result-object p3

    new-instance v0, Lkik/android/gifs/a/g;

    invoke-direct {v0, p0, p1}, Lkik/android/gifs/a/g;-><init>(Lkik/android/gifs/a/f;Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Lcom/kik/events/Promise;->a(Lcom/kik/events/r;)Lcom/kik/events/r;

    .line 83
    invoke-virtual {p2}, Lkik/android/gifs/a/c;->a()Lcom/kik/events/Promise;

    move-result-object p1

    return-object p1
.end method
