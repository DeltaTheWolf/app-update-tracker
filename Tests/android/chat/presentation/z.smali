.class final synthetic Lkik/android/chat/presentation/z;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/g;


# instance fields
.field private final a:Lkik/android/chat/presentation/u;

.field private final b:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lkik/android/chat/presentation/u;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/presentation/z;->a:Lkik/android/chat/presentation/u;

    iput-object p2, p0, Lkik/android/chat/presentation/z;->b:Ljava/lang/String;

    return-void
.end method

.method public static a(Lkik/android/chat/presentation/u;Ljava/lang/String;)Lrx/functions/g;
    .locals 1

    new-instance v0, Lkik/android/chat/presentation/z;

    invoke-direct {v0, p0, p1}, Lkik/android/chat/presentation/z;-><init>(Lkik/android/chat/presentation/u;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object p1, p0, Lkik/android/chat/presentation/z;->a:Lkik/android/chat/presentation/u;

    iget-object v0, p0, Lkik/android/chat/presentation/z;->b:Ljava/lang/String;

    invoke-static {p1, v0}, Lkik/android/chat/presentation/u;->b(Lkik/android/chat/presentation/u;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
