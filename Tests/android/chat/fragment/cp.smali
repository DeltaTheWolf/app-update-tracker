.class final Lkik/android/chat/fragment/cp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/Throwable;

.field final synthetic b:Lkik/android/chat/fragment/cn;


# direct methods
.method constructor <init>(Lkik/android/chat/fragment/cn;Ljava/lang/Throwable;)V
    .locals 0

    .line 109
    iput-object p1, p0, Lkik/android/chat/fragment/cp;->b:Lkik/android/chat/fragment/cn;

    iput-object p2, p0, Lkik/android/chat/fragment/cp;->a:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 113
    iget-object v0, p0, Lkik/android/chat/fragment/cp;->b:Lkik/android/chat/fragment/cn;

    iget-object v0, v0, Lkik/android/chat/fragment/cn;->a:Lkik/android/chat/fragment/cm;

    iget-object v0, v0, Lkik/android/chat/fragment/cm;->b:Lkik/android/chat/fragment/KikAddToBlockFragment;

    invoke-static {}, Lkik/android/util/el;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lkik/android/chat/fragment/cp;->a:Ljava/lang/Throwable;

    invoke-static {v2}, Lkik/android/util/fb;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lkik/android/chat/fragment/KikAddToBlockFragment;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
