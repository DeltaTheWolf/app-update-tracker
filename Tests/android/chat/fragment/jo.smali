.class final synthetic Lkik/android/chat/fragment/jo;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/b;


# instance fields
.field private final a:Lkik/android/chat/fragment/jm;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lkik/android/chat/fragment/jm;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/fragment/jo;->a:Lkik/android/chat/fragment/jm;

    iput-object p2, p0, Lkik/android/chat/fragment/jo;->b:Ljava/lang/String;

    iput-object p3, p0, Lkik/android/chat/fragment/jo;->c:Ljava/lang/String;

    return-void
.end method

.method public static a(Lkik/android/chat/fragment/jm;Ljava/lang/String;Ljava/lang/String;)Lrx/functions/b;
    .locals 1

    new-instance v0, Lkik/android/chat/fragment/jo;

    invoke-direct {v0, p0, p1, p2}, Lkik/android/chat/fragment/jo;-><init>(Lkik/android/chat/fragment/jm;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lkik/android/chat/fragment/jo;->a:Lkik/android/chat/fragment/jm;

    iget-object v1, p0, Lkik/android/chat/fragment/jo;->b:Ljava/lang/String;

    iget-object v2, p0, Lkik/android/chat/fragment/jo;->c:Ljava/lang/String;

    check-cast p1, Lcom/kik/core/domain/users/a/c;

    invoke-static {v0, v1, v2, p1}, Lkik/android/chat/fragment/jm;->a(Lkik/android/chat/fragment/jm;Ljava/lang/String;Ljava/lang/String;Lcom/kik/core/domain/users/a/c;)V

    return-void
.end method
