.class final Lkik/android/c/n;
.super Lkik/android/c/b$c;
.source "SourceFile"


# instance fields
.field final synthetic a:Lkik/android/c/d;


# direct methods
.method constructor <init>(Lkik/android/c/d;)V
    .locals 0

    .line 126
    iput-object p1, p0, Lkik/android/c/n;->a:Lkik/android/c/d;

    invoke-direct {p0}, Lkik/android/c/b$c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 130
    iget-object v0, p0, Lkik/android/c/n;->a:Lkik/android/c/d;

    invoke-static {v0}, Lkik/android/c/d;->c(Lkik/android/c/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 132
    :try_start_0
    iget-object v0, p0, Lkik/android/c/n;->a:Lkik/android/c/d;

    invoke-static {v0}, Lkik/android/c/d;->d(Lkik/android/c/d;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 138
    :catch_0
    :cond_0
    iget-object v0, p0, Lkik/android/c/n;->a:Lkik/android/c/d;

    invoke-static {v0}, Lkik/android/c/d;->e(Lkik/android/c/d;)V

    return-void
.end method
