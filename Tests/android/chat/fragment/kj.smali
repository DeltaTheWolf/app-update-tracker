.class final Lkik/android/chat/fragment/kj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lkik/android/chat/fragment/KikGroupMembersListFragment;


# direct methods
.method constructor <init>(Lkik/android/chat/fragment/KikGroupMembersListFragment;)V
    .locals 0

    .line 325
    iput-object p1, p0, Lkik/android/chat/fragment/kj;->a:Lkik/android/chat/fragment/KikGroupMembersListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 329
    iget-object p1, p0, Lkik/android/chat/fragment/kj;->a:Lkik/android/chat/fragment/KikGroupMembersListFragment;

    iget-object p1, p1, Lkik/android/chat/fragment/KikGroupMembersListFragment;->_groupMembersList:Landroid/widget/ListView;

    invoke-virtual {p1, p3}, Landroid/widget/ListView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 330
    instance-of p3, p1, Lkik/android/chat/vm/a/c;

    if-eqz p3, :cond_1

    .line 331
    check-cast p1, Lkik/android/chat/vm/a/c;

    const p3, 0x7f09009d

    .line 332
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    move-object p2, p3

    .line 338
    :goto_0
    invoke-virtual {p1}, Lkik/android/chat/vm/a/c;->g()Lkik/core/datatypes/GroupContactInfoHolder;

    move-result-object p1

    .line 339
    iget-object p3, p0, Lkik/android/chat/fragment/kj;->a:Lkik/android/chat/fragment/KikGroupMembersListFragment;

    invoke-static {p3, p2, p1}, Lkik/android/chat/fragment/KikGroupMembersListFragment;->a(Lkik/android/chat/fragment/KikGroupMembersListFragment;Landroid/view/View;Lkik/core/datatypes/GroupContactInfoHolder;)V

    :cond_1
    return-void
.end method
