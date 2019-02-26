.class final Lkik/android/chat/fragment/jm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lkik/android/chat/fragment/KikDefaultContactsListFragment;


# direct methods
.method constructor <init>(Lkik/android/chat/fragment/KikDefaultContactsListFragment;)V
    .locals 0

    .line 61
    iput-object p1, p0, Lkik/android/chat/fragment/jm;->a:Lkik/android/chat/fragment/KikDefaultContactsListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lkik/android/chat/fragment/jm;Ljava/lang/String;Ljava/lang/String;Lcom/kik/core/domain/users/a/c;)V
    .locals 0

    .line 89
    iget-object p0, p0, Lkik/android/chat/fragment/jm;->a:Lkik/android/chat/fragment/KikDefaultContactsListFragment;

    invoke-interface {p3}, Lcom/kik/core/domain/users/a/c;->f()Z

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lkik/android/chat/fragment/KikDefaultContactsListFragment;->a(Ljava/lang/String;Ljava/lang/String;Z)V

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

    .line 66
    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object p2

    instance-of p2, p2, Lkik/android/util/ar;

    if-eqz p2, :cond_0

    .line 67
    iget-object p2, p0, Lkik/android/chat/fragment/jm;->a:Lkik/android/chat/fragment/KikDefaultContactsListFragment;

    invoke-virtual {p2}, Lkik/android/chat/fragment/KikDefaultContactsListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p2

    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkik/android/util/ar;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lkik/android/chat/fragment/jn;->a(Lkik/android/util/ar;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/support/v4/app/FragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    .line 70
    :cond_0
    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 71
    instance-of p2, p1, Landroid/database/Cursor;

    if-eqz p2, :cond_4

    .line 72
    check-cast p1, Landroid/database/Cursor;

    const-string p2, "data1"

    .line 73
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p2

    const-string p3, "mimetype"

    .line 74
    invoke-interface {p1, p3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p3

    const/4 p4, -0x1

    if-eq p2, p4, :cond_3

    .line 76
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 77
    invoke-interface {p1, p3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string p3, "vnd.android.cursor.item/phone_v2"

    .line 78
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 79
    iget-object p1, p0, Lkik/android/chat/fragment/jm;->a:Lkik/android/chat/fragment/KikDefaultContactsListFragment;

    iget-object p3, p0, Lkik/android/chat/fragment/jm;->a:Lkik/android/chat/fragment/KikDefaultContactsListFragment;

    iget-object p3, p3, Lkik/android/chat/fragment/KikDefaultContactsListFragment;->L:Lkik/core/interfaces/ai;

    invoke-interface {p3}, Lkik/core/interfaces/ai;->f()Lkik/core/datatypes/ae;

    move-result-object p3

    iget-object p3, p3, Lkik/core/datatypes/ae;->c:Ljava/lang/String;

    invoke-static {p1, p3, p2}, Lkik/android/chat/fragment/KikDefaultContactsListFragment;->a(Lkik/android/chat/fragment/KikDefaultContactsListFragment;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string p3, "vnd.android.cursor.item/email_v2"

    .line 81
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 82
    iget-object p1, p0, Lkik/android/chat/fragment/jm;->a:Lkik/android/chat/fragment/KikDefaultContactsListFragment;

    iget-object p3, p0, Lkik/android/chat/fragment/jm;->a:Lkik/android/chat/fragment/KikDefaultContactsListFragment;

    iget-object p3, p3, Lkik/android/chat/fragment/KikDefaultContactsListFragment;->L:Lkik/core/interfaces/ai;

    invoke-interface {p3}, Lkik/core/interfaces/ai;->f()Lkik/core/datatypes/ae;

    move-result-object p3

    iget-object p3, p3, Lkik/core/datatypes/ae;->c:Ljava/lang/String;

    invoke-static {p1, p3, p2}, Lkik/android/chat/fragment/KikDefaultContactsListFragment;->b(Lkik/android/chat/fragment/KikDefaultContactsListFragment;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    const-string p2, "suggest_text_1"

    .line 86
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p2

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string p3, "suggest_intent_data_id"

    .line 87
    invoke-interface {p1, p3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p3

    invoke-interface {p1, p3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 88
    iget-object p3, p0, Lkik/android/chat/fragment/jm;->a:Lkik/android/chat/fragment/KikDefaultContactsListFragment;

    iget-object p3, p3, Lkik/android/chat/fragment/KikDefaultContactsListFragment;->M:Lcom/kik/core/domain/users/a;

    invoke-static {p1}, Lcom/kik/core/network/xmpp/jid/a;->b(Ljava/lang/String;)Lcom/kik/core/network/xmpp/jid/a;

    move-result-object p4

    invoke-interface {p3, p4}, Lcom/kik/core/domain/users/a;->a(Lcom/kik/core/network/xmpp/jid/a;)Lrx/ag;

    move-result-object p3

    invoke-virtual {p3}, Lrx/ag;->f()Lrx/ag;

    move-result-object p3

    invoke-virtual {p3}, Lrx/ag;->b()Lrx/ak;

    move-result-object p3

    invoke-static {p0, p1, p2}, Lkik/android/chat/fragment/jo;->a(Lkik/android/chat/fragment/jm;Ljava/lang/String;Ljava/lang/String;)Lrx/functions/b;

    move-result-object p1

    invoke-virtual {p3, p1}, Lrx/ak;->a(Lrx/functions/b;)Lrx/ay;

    return-void

    :cond_4
    if-eqz p1, :cond_5

    .line 93
    instance-of p2, p1, Lkik/android/chat/vm/a/a;

    if-eqz p2, :cond_5

    .line 94
    iget-object p2, p0, Lkik/android/chat/fragment/jm;->a:Lkik/android/chat/fragment/KikDefaultContactsListFragment;

    check-cast p1, Lkik/android/chat/vm/a/a;

    invoke-virtual {p1}, Lkik/android/chat/vm/a/a;->b()Lkik/core/datatypes/n;

    move-result-object p1

    invoke-virtual {p2, p1}, Lkik/android/chat/fragment/KikDefaultContactsListFragment;->d(Lkik/core/datatypes/n;)V

    :cond_5
    return-void
.end method
