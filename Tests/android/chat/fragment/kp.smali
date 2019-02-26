.class final Lkik/android/chat/fragment/kp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lkik/core/datatypes/n;

.field final synthetic b:Lkik/android/chat/fragment/KikGroupMembersListFragment;


# direct methods
.method constructor <init>(Lkik/android/chat/fragment/KikGroupMembersListFragment;Lkik/core/datatypes/n;)V
    .locals 0

    .line 891
    iput-object p1, p0, Lkik/android/chat/fragment/kp;->b:Lkik/android/chat/fragment/KikGroupMembersListFragment;

    iput-object p2, p0, Lkik/android/chat/fragment/kp;->a:Lkik/core/datatypes/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 895
    iget-object p1, p0, Lkik/android/chat/fragment/kp;->b:Lkik/android/chat/fragment/KikGroupMembersListFragment;

    const p2, 0x7f0f031a

    invoke-static {p2}, Lkik/android/chat/fragment/KikGroupMembersListFragment;->b(I)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lkik/android/chat/fragment/KikGroupMembersListFragment;->b(Ljava/lang/String;Z)Lkik/android/chat/fragment/KikDialogFragment;

    .line 896
    iget-object p1, p0, Lkik/android/chat/fragment/kp;->b:Lkik/android/chat/fragment/KikGroupMembersListFragment;

    iget-object p1, p1, Lkik/android/chat/fragment/KikGroupMembersListFragment;->c:Lkik/core/interfaces/m;

    iget-object p2, p0, Lkik/android/chat/fragment/kp;->a:Lkik/core/datatypes/n;

    invoke-virtual {p2}, Lkik/core/datatypes/n;->l()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lkik/android/chat/fragment/kp;->b:Lkik/android/chat/fragment/KikGroupMembersListFragment;

    invoke-static {v0}, Lkik/android/chat/fragment/KikGroupMembersListFragment;->c(Lkik/android/chat/fragment/KikGroupMembersListFragment;)Lkik/core/datatypes/r;

    move-result-object v0

    invoke-virtual {v0}, Lkik/core/datatypes/r;->l()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Lkik/core/interfaces/m;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kik/events/Promise;

    move-result-object p1

    iget-object p2, p0, Lkik/android/chat/fragment/kp;->b:Lkik/android/chat/fragment/KikGroupMembersListFragment;

    invoke-static {p2}, Lkik/android/chat/fragment/KikGroupMembersListFragment;->f(Lkik/android/chat/fragment/KikGroupMembersListFragment;)Lcom/kik/events/r;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/kik/events/Promise;->a(Lcom/kik/events/r;)Lcom/kik/events/r;

    return-void
.end method
