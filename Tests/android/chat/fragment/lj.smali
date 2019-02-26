.class final Lkik/android/chat/fragment/lj;
.super Lcom/kik/events/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kik/events/r<",
        "Lkik/core/interfaces/j$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lkik/core/datatypes/m;

.field final synthetic c:Lkik/android/chat/fragment/lg;


# direct methods
.method constructor <init>(Lkik/android/chat/fragment/lg;ZLkik/core/datatypes/m;)V
    .locals 0

    .line 293
    iput-object p1, p0, Lkik/android/chat/fragment/lj;->c:Lkik/android/chat/fragment/lg;

    iput-boolean p2, p0, Lkik/android/chat/fragment/lj;->a:Z

    iput-object p3, p0, Lkik/android/chat/fragment/lj;->b:Lkik/core/datatypes/m;

    invoke-direct {p0}, Lcom/kik/events/r;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 4

    .line 293
    check-cast p1, Lkik/core/interfaces/j$a;

    if-nez p1, :cond_0

    .line 1298
    new-instance p1, Lkik/core/interfaces/j$a;

    const/4 v0, 0x0

    invoke-direct {p1, v0, v0}, Lkik/core/interfaces/j$a;-><init>(II)V

    .line 1300
    :cond_0
    iget-object v0, p0, Lkik/android/chat/fragment/lj;->c:Lkik/android/chat/fragment/lg;

    iget-object v0, v0, Lkik/android/chat/fragment/lg;->a:Lkik/android/chat/fragment/KikLoginFragmentAbstract;

    iget-object v0, v0, Lkik/android/chat/fragment/KikLoginFragmentAbstract;->m:Lcom/kik/android/Mixpanel;

    const-string v1, "XData Chat Restore Complete"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Number of 1 to 1 Chats Restored"

    iget v2, p1, Lkik/core/interfaces/j$a;->a:I

    int-to-long v2, v2

    .line 1301
    invoke-virtual {v0, v1, v2, v3}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;J)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Number of Groups Restored"

    iget p1, p1, Lkik/core/interfaces/j$a;->b:I

    int-to-long v2, p1

    .line 1302
    invoke-virtual {v0, v1, v2, v3}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;J)Lcom/kik/android/Mixpanel$d;

    move-result-object p1

    .line 1303
    invoke-virtual {p1}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object p1

    .line 1304
    invoke-virtual {p1}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 1305
    iget-object p1, p0, Lkik/android/chat/fragment/lj;->c:Lkik/android/chat/fragment/lg;

    iget-boolean v0, p0, Lkik/android/chat/fragment/lj;->a:Z

    iget-object v1, p0, Lkik/android/chat/fragment/lj;->b:Lkik/core/datatypes/m;

    invoke-static {p1, v0, v1}, Lkik/android/chat/fragment/lg;->a(Lkik/android/chat/fragment/lg;ZLkik/core/datatypes/m;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    .line 312
    iget-object p1, p0, Lkik/android/chat/fragment/lj;->c:Lkik/android/chat/fragment/lg;

    iget-object p1, p1, Lkik/android/chat/fragment/lg;->a:Lkik/android/chat/fragment/KikLoginFragmentAbstract;

    iget-object p1, p1, Lkik/android/chat/fragment/KikLoginFragmentAbstract;->m:Lcom/kik/android/Mixpanel;

    const-string v0, "XData Chat Restore Complete"

    invoke-virtual {p1, v0}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object p1

    const-string v0, "Number of 1 to 1 Chats Restored"

    const-wide/16 v1, 0x0

    .line 313
    invoke-virtual {p1, v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;J)Lcom/kik/android/Mixpanel$d;

    move-result-object p1

    const-string v0, "Number of Groups Restored"

    .line 314
    invoke-virtual {p1, v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;J)Lcom/kik/android/Mixpanel$d;

    move-result-object p1

    .line 315
    invoke-virtual {p1}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object p1

    .line 316
    invoke-virtual {p1}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 317
    iget-object p1, p0, Lkik/android/chat/fragment/lj;->c:Lkik/android/chat/fragment/lg;

    iget-boolean v0, p0, Lkik/android/chat/fragment/lj;->a:Z

    iget-object v1, p0, Lkik/android/chat/fragment/lj;->b:Lkik/core/datatypes/m;

    invoke-static {p1, v0, v1}, Lkik/android/chat/fragment/lg;->a(Lkik/android/chat/fragment/lg;ZLkik/core/datatypes/m;)V

    return-void
.end method
