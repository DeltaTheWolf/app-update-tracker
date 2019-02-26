.class final synthetic Lkik/android/chat/presentation/i;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/g;


# instance fields
.field private final a:Lkik/android/chat/presentation/h;

.field private final b:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lkik/android/chat/presentation/h;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/presentation/i;->a:Lkik/android/chat/presentation/h;

    iput-object p2, p0, Lkik/android/chat/presentation/i;->b:Ljava/lang/String;

    return-void
.end method

.method public static a(Lkik/android/chat/presentation/h;Ljava/lang/String;)Lrx/functions/g;
    .locals 1

    new-instance v0, Lkik/android/chat/presentation/i;

    invoke-direct {v0, p0, p1}, Lkik/android/chat/presentation/i;-><init>(Lkik/android/chat/presentation/h;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object p1, p0, Lkik/android/chat/presentation/i;->a:Lkik/android/chat/presentation/h;

    iget-object v0, p0, Lkik/android/chat/presentation/i;->b:Ljava/lang/String;

    invoke-static {p1, v0}, Lkik/android/chat/presentation/h;->a(Lkik/android/chat/presentation/h;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
