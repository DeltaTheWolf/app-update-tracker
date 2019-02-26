.class final Lkik/android/chat/fragment/pz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lkik/android/chat/fragment/MissedConversationsFragment;

.field final synthetic b:Lkik/android/chat/fragment/MissedConversationsFragment_ViewBinding;


# direct methods
.method constructor <init>(Lkik/android/chat/fragment/MissedConversationsFragment_ViewBinding;Lkik/android/chat/fragment/MissedConversationsFragment;)V
    .locals 0

    .line 61
    iput-object p1, p0, Lkik/android/chat/fragment/pz;->b:Lkik/android/chat/fragment/MissedConversationsFragment_ViewBinding;

    iput-object p2, p0, Lkik/android/chat/fragment/pz;->a:Lkik/android/chat/fragment/MissedConversationsFragment;

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

    .line 64
    iget-object p1, p0, Lkik/android/chat/fragment/pz;->a:Lkik/android/chat/fragment/MissedConversationsFragment;

    invoke-virtual {p1, p3}, Lkik/android/chat/fragment/MissedConversationsFragment;->onConversationListClicked(I)V

    return-void
.end method
