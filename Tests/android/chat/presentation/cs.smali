.class final Lkik/android/chat/presentation/cs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lkik/android/chat/presentation/cn$a;


# direct methods
.method constructor <init>(Lkik/android/chat/presentation/cn$a;)V
    .locals 0

    .line 102
    iput-object p1, p0, Lkik/android/chat/presentation/cs;->a:Lkik/android/chat/presentation/cn$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 106
    iget-object v0, p0, Lkik/android/chat/presentation/cs;->a:Lkik/android/chat/presentation/cn$a;

    invoke-static {v0}, Lkik/android/chat/presentation/cn$a;->b(Lkik/android/chat/presentation/cn$a;)Lkik/android/chat/view/cm;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/presentation/cs;->a:Lkik/android/chat/presentation/cn$a;

    invoke-static {v1}, Lkik/android/chat/presentation/cn$a;->a(Lkik/android/chat/presentation/cn$a;)I

    move-result v1

    invoke-interface {v0, v1}, Lkik/android/chat/view/cm;->a(I)V

    return-void
.end method
