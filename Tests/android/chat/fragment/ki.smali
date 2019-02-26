.class final Lkik/android/chat/fragment/ki;
.super Lcom/kik/events/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kik/events/r<",
        "Lkik/core/datatypes/r;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/android/chat/fragment/KikGroupMembersListFragment;


# direct methods
.method constructor <init>(Lkik/android/chat/fragment/KikGroupMembersListFragment;)V
    .locals 0

    .line 228
    iput-object p1, p0, Lkik/android/chat/fragment/ki;->a:Lkik/android/chat/fragment/KikGroupMembersListFragment;

    invoke-direct {p0}, Lcom/kik/events/r;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    .line 1232
    iget-object p1, p0, Lkik/android/chat/fragment/ki;->a:Lkik/android/chat/fragment/KikGroupMembersListFragment;

    const/4 v0, 0x0

    .line 2162
    invoke-virtual {p1, v0}, Lkik/android/chat/fragment/KikIqFragmentBase;->a(Lkik/android/chat/fragment/KikDialogFragment;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 5

    .line 238
    iget-object v0, p0, Lkik/android/chat/fragment/ki;->a:Lkik/android/chat/fragment/KikGroupMembersListFragment;

    const/4 v1, 0x0

    .line 1162
    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/KikIqFragmentBase;->a(Lkik/android/chat/fragment/KikDialogFragment;)V

    .line 243
    instance-of v0, p1, Lkik/core/net/StanzaException;

    if-eqz v0, :cond_0

    .line 244
    check-cast p1, Lkik/core/net/StanzaException;

    .line 246
    invoke-virtual {p1}, Lkik/core/net/StanzaException;->b()I

    move-result v0

    .line 247
    invoke-virtual {p1}, Lkik/core/net/StanzaException;->c()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/16 v0, 0x64

    move-object p1, v1

    :goto_0
    const/16 v2, 0x68

    if-eq v0, v2, :cond_5

    const/16 v2, 0xfa2

    const v3, 0x7f0f0635

    if-eq v0, v2, :cond_2

    packed-switch v0, :pswitch_data_0

    .line 281
    iget-object p1, p0, Lkik/android/chat/fragment/ki;->a:Lkik/android/chat/fragment/KikGroupMembersListFragment;

    invoke-virtual {p1, v0}, Lkik/android/chat/fragment/KikGroupMembersListFragment;->e(I)V

    return-void

    .line 255
    :pswitch_0
    iget-object p1, p0, Lkik/android/chat/fragment/ki;->a:Lkik/android/chat/fragment/KikGroupMembersListFragment;

    invoke-static {v3}, Lkik/android/chat/fragment/KikGroupMembersListFragment;->b(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f0f0248

    invoke-static {v1}, Lkik/android/chat/fragment/KikGroupMembersListFragment;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lkik/android/chat/fragment/KikGroupMembersListFragment;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 252
    :pswitch_1
    iget-object p1, p0, Lkik/android/chat/fragment/ki;->a:Lkik/android/chat/fragment/KikGroupMembersListFragment;

    invoke-static {v3}, Lkik/android/chat/fragment/KikGroupMembersListFragment;->b(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f0f0066

    invoke-static {v1}, Lkik/android/chat/fragment/KikGroupMembersListFragment;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lkik/android/chat/fragment/KikGroupMembersListFragment;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 258
    :pswitch_2
    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_1

    const p1, 0x7f0f04d9

    .line 260
    invoke-static {p1}, Lkik/android/chat/fragment/KikGroupMembersListFragment;->b(I)Ljava/lang/String;

    move-result-object p1

    .line 262
    :cond_1
    iget-object v0, p0, Lkik/android/chat/fragment/ki;->a:Lkik/android/chat/fragment/KikGroupMembersListFragment;

    invoke-static {v3}, Lkik/android/chat/fragment/KikGroupMembersListFragment;->b(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0f03da

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {v2, v3}, Lkik/android/chat/fragment/KikGroupMembersListFragment;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lkik/android/chat/fragment/KikGroupMembersListFragment;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 268
    :cond_2
    iget-object v2, p0, Lkik/android/chat/fragment/ki;->a:Lkik/android/chat/fragment/KikGroupMembersListFragment;

    invoke-static {v2}, Lkik/android/chat/fragment/KikGroupMembersListFragment;->c(Lkik/android/chat/fragment/KikGroupMembersListFragment;)Lkik/core/datatypes/r;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v1, p0, Lkik/android/chat/fragment/ki;->a:Lkik/android/chat/fragment/KikGroupMembersListFragment;

    invoke-static {v1}, Lkik/android/chat/fragment/KikGroupMembersListFragment;->c(Lkik/android/chat/fragment/KikGroupMembersListFragment;)Lkik/core/datatypes/r;

    move-result-object v1

    invoke-virtual {v1}, Lkik/core/datatypes/r;->R()Ljava/lang/String;

    move-result-object v1

    :cond_3
    if-eqz v1, :cond_4

    if-eqz p1, :cond_4

    .line 271
    check-cast p1, Ljava/util/List;

    .line 272
    iget-object v0, p0, Lkik/android/chat/fragment/ki;->a:Lkik/android/chat/fragment/KikGroupMembersListFragment;

    iget-object v0, v0, Lkik/android/chat/fragment/KikGroupMembersListFragment;->a:Lkik/core/interfaces/x;

    invoke-static {p1, v0}, Lkik/android/util/el;->a(Ljava/util/List;Lkik/core/interfaces/x;)Ljava/lang/String;

    .line 274
    iget-object p1, p0, Lkik/android/chat/fragment/ki;->a:Lkik/android/chat/fragment/KikGroupMembersListFragment;

    invoke-static {v3}, Lkik/android/chat/fragment/KikGroupMembersListFragment;->b(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f0f0246

    invoke-static {v1}, Lkik/android/chat/fragment/KikGroupMembersListFragment;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lkik/android/chat/fragment/KikGroupMembersListFragment;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 277
    :cond_4
    iget-object p1, p0, Lkik/android/chat/fragment/ki;->a:Lkik/android/chat/fragment/KikGroupMembersListFragment;

    invoke-virtual {p1, v0}, Lkik/android/chat/fragment/KikGroupMembersListFragment;->e(I)V

    return-void

    .line 265
    :cond_5
    iget-object v0, p0, Lkik/android/chat/fragment/ki;->a:Lkik/android/chat/fragment/KikGroupMembersListFragment;

    invoke-static {}, Lkik/android/util/el;->a()Ljava/lang/String;

    move-result-object v1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lkik/android/chat/fragment/KikGroupMembersListFragment;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0xc9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
