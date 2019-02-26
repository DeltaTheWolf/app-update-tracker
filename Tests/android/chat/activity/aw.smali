.class final Lkik/android/chat/activity/aw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lkik/android/chat/activity/KikIqActivityBase;


# direct methods
.method constructor <init>(Lkik/android/chat/activity/KikIqActivityBase;)V
    .locals 0

    .line 101
    iput-object p1, p0, Lkik/android/chat/activity/aw;->a:Lkik/android/chat/activity/KikIqActivityBase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 105
    iget-object v0, p0, Lkik/android/chat/activity/aw;->a:Lkik/android/chat/activity/KikIqActivityBase;

    iget-object v1, p0, Lkik/android/chat/activity/aw;->a:Lkik/android/chat/activity/KikIqActivityBase;

    iget-object v1, v1, Lkik/android/chat/activity/KikIqActivityBase;->k:Ljava/lang/String;

    iget-object v2, p0, Lkik/android/chat/activity/aw;->a:Lkik/android/chat/activity/KikIqActivityBase;

    iget-object v2, v2, Lkik/android/chat/activity/KikIqActivityBase;->l:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lkik/android/chat/activity/KikIqActivityBase;->a(Lkik/android/chat/activity/KikIqActivityBase;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
