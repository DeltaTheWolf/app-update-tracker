.class final Lkik/android/chat/fragment/kf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lkik/core/datatypes/n;

.field final synthetic b:Z

.field final synthetic c:Z

.field final synthetic d:Lkik/android/chat/fragment/KikGroupMembersListFragment;


# direct methods
.method constructor <init>(Lkik/android/chat/fragment/KikGroupMembersListFragment;Lkik/core/datatypes/n;ZZ)V
    .locals 0

    .line 952
    iput-object p1, p0, Lkik/android/chat/fragment/kf;->d:Lkik/android/chat/fragment/KikGroupMembersListFragment;

    iput-object p2, p0, Lkik/android/chat/fragment/kf;->a:Lkik/core/datatypes/n;

    iput-boolean p3, p0, Lkik/android/chat/fragment/kf;->b:Z

    iput-boolean p4, p0, Lkik/android/chat/fragment/kf;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 956
    iget-object p1, p0, Lkik/android/chat/fragment/kf;->d:Lkik/android/chat/fragment/KikGroupMembersListFragment;

    const p2, 0x7f0f031a

    invoke-static {p2}, Lkik/android/chat/fragment/KikGroupMembersListFragment;->b(I)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Lkik/android/chat/fragment/KikGroupMembersListFragment;->b(Ljava/lang/String;Z)Lkik/android/chat/fragment/KikDialogFragment;

    .line 957
    iget-object p1, p0, Lkik/android/chat/fragment/kf;->d:Lkik/android/chat/fragment/KikGroupMembersListFragment;

    iget-object p1, p1, Lkik/android/chat/fragment/KikGroupMembersListFragment;->c:Lkik/core/interfaces/m;

    iget-object p2, p0, Lkik/android/chat/fragment/kf;->a:Lkik/core/datatypes/n;

    invoke-virtual {p2}, Lkik/core/datatypes/n;->l()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lkik/android/chat/fragment/kf;->d:Lkik/android/chat/fragment/KikGroupMembersListFragment;

    invoke-static {v0}, Lkik/android/chat/fragment/KikGroupMembersListFragment;->c(Lkik/android/chat/fragment/KikGroupMembersListFragment;)Lkik/core/datatypes/r;

    move-result-object v0

    invoke-virtual {v0}, Lkik/core/datatypes/r;->l()Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p0, Lkik/android/chat/fragment/kf;->b:Z

    iget-boolean v2, p0, Lkik/android/chat/fragment/kf;->c:Z

    invoke-interface {p1, p2, v0, v1, v2}, Lkik/core/interfaces/m;->a(Ljava/lang/String;Ljava/lang/String;ZZ)Lcom/kik/events/Promise;

    move-result-object p1

    .line 958
    iget-object p2, p0, Lkik/android/chat/fragment/kf;->d:Lkik/android/chat/fragment/KikGroupMembersListFragment;

    invoke-static {p2}, Lkik/android/chat/fragment/KikGroupMembersListFragment;->g(Lkik/android/chat/fragment/KikGroupMembersListFragment;)Lcom/kik/events/r;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/kik/events/Promise;->a(Lcom/kik/events/r;)Lcom/kik/events/r;

    return-void
.end method
