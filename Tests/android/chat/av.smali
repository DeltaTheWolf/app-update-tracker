.class final Lkik/android/chat/av;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lkik/core/datatypes/f;

.field final synthetic b:Lkik/core/datatypes/Message;

.field final synthetic c:Z

.field final synthetic d:Z

.field final synthetic e:Lkik/android/chat/au;


# direct methods
.method constructor <init>(Lkik/android/chat/au;Lkik/core/datatypes/f;Lkik/core/datatypes/Message;ZZ)V
    .locals 0

    .line 674
    iput-object p1, p0, Lkik/android/chat/av;->e:Lkik/android/chat/au;

    iput-object p2, p0, Lkik/android/chat/av;->a:Lkik/core/datatypes/f;

    iput-object p3, p0, Lkik/android/chat/av;->b:Lkik/core/datatypes/Message;

    iput-boolean p4, p0, Lkik/android/chat/av;->c:Z

    iput-boolean p5, p0, Lkik/android/chat/av;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 678
    iget-object v0, p0, Lkik/android/chat/av;->a:Lkik/core/datatypes/f;

    invoke-virtual {v0}, Lkik/core/datatypes/f;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 679
    invoke-static {}, Lkik/android/chat/KikApplication;->B()Lkik/android/KikNotificationHandler;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/av;->b:Lkik/core/datatypes/Message;

    iget-boolean v2, p0, Lkik/android/chat/av;->c:Z

    iget-boolean v3, p0, Lkik/android/chat/av;->d:Z

    invoke-virtual {v0, v1, v2, v3}, Lkik/android/KikNotificationHandler;->a(Lkik/core/datatypes/Message;ZZ)V

    :cond_0
    return-void
.end method
