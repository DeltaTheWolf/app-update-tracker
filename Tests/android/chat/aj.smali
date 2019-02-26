.class final Lkik/android/chat/aj;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field final synthetic a:Lkik/android/chat/KikApplication;


# direct methods
.method constructor <init>(Lkik/android/chat/KikApplication;)V
    .locals 0

    .line 2349
    iput-object p1, p0, Lkik/android/chat/aj;->a:Lkik/android/chat/KikApplication;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 2352
    iget-object v0, p0, Lkik/android/chat/aj;->a:Lkik/android/chat/KikApplication;

    invoke-static {v0}, Lkik/android/chat/KikApplication;->K(Lkik/android/chat/KikApplication;)Lkik/android/util/ec;

    move-result-object v0

    invoke-virtual {v0}, Lkik/android/util/ec;->f()V

    return-void
.end method
