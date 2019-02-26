.class final Lkik/android/chat/fragment/rx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lkik/android/chat/fragment/SendToFragment;


# direct methods
.method constructor <init>(Lkik/android/chat/fragment/SendToFragment;)V
    .locals 0

    .line 186
    iput-object p1, p0, Lkik/android/chat/fragment/rx;->a:Lkik/android/chat/fragment/SendToFragment;

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

    .line 192
    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object p2

    instance-of p2, p2, Lkik/android/util/ar;

    if-eqz p2, :cond_0

    .line 193
    iget-object p2, p0, Lkik/android/chat/fragment/rx;->a:Lkik/android/chat/fragment/SendToFragment;

    iget-object p2, p2, Lkik/android/chat/fragment/SendToFragment;->_chatList:Landroid/widget/ListView;

    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkik/android/util/ar;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lkik/android/chat/fragment/ry;->a(Lkik/android/util/ar;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/ListView;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 196
    :cond_0
    iget-object p1, p0, Lkik/android/chat/fragment/rx;->a:Lkik/android/chat/fragment/SendToFragment;

    iget-object p1, p1, Lkik/android/chat/fragment/SendToFragment;->_chatList:Landroid/widget/ListView;

    invoke-virtual {p1}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object p1

    invoke-interface {p1, p3}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkik/android/chat/vm/aw;

    invoke-interface {p1}, Lkik/android/chat/vm/aw;->b()Lkik/core/datatypes/f;

    move-result-object p1

    .line 197
    iget-object p2, p0, Lkik/android/chat/fragment/rx;->a:Lkik/android/chat/fragment/SendToFragment;

    new-instance p3, Lkik/android/chat/vm/ab;

    invoke-virtual {p1}, Lkik/core/datatypes/f;->g()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Lkik/android/chat/vm/ab;-><init>(Ljava/lang/String;)V

    invoke-static {p2, p3}, Lkik/android/chat/fragment/SendToFragment;->a(Lkik/android/chat/fragment/SendToFragment;Lkik/android/chat/vm/au;)V

    return-void
.end method
