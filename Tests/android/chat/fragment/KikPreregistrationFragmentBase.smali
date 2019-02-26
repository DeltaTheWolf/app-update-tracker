.class public abstract Lkik/android/chat/fragment/KikPreregistrationFragmentBase;
.super Lkik/android/chat/fragment/KikIqFragmentBase;
.source "SourceFile"


# instance fields
.field protected l:Lkik/core/interfaces/b;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected m:Lcom/kik/android/Mixpanel;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected n:Lkik/core/interfaces/aa;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected o:Lkik/core/interfaces/ai;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected p:Lkik/core/interfaces/ae;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected q:Lkik/core/aa;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected r:Lkik/android/util/bq;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected s:Lkik/core/interfaces/ICommunication;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected t:Lkik/core/ICoreEvents;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected u:Z

.field protected y:Ljava/lang/String;

.field protected z:Lkik/core/net/outgoing/CustomDialogDescriptor$ButtonAction;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 27
    invoke-direct {p0}, Lkik/android/chat/fragment/KikIqFragmentBase;-><init>()V

    const/4 v0, 0x0

    .line 39
    iput-boolean v0, p0, Lkik/android/chat/fragment/KikPreregistrationFragmentBase;->u:Z

    return-void
.end method

.method static synthetic a(Lkik/android/chat/fragment/KikPreregistrationFragmentBase;)V
    .locals 0

    .line 1105
    iget-object p0, p0, Lkik/android/chat/fragment/KikPreregistrationFragmentBase;->t:Lkik/core/ICoreEvents;

    invoke-interface {p0}, Lkik/core/ICoreEvents;->i()V

    return-void
.end method

.method static synthetic b(Lkik/android/chat/fragment/KikPreregistrationFragmentBase;)V
    .locals 1

    .line 90
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikPreregistrationFragmentBase;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 91
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikPreregistrationFragmentBase;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p0

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroid/support/v4/app/FragmentActivity;->setRequestedOrientation(I)V

    :cond_0
    return-void
.end method

.method static synthetic b([Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    .line 74
    invoke-static {v0, p0}, Lkik/android/util/ev;->a(Z[Landroid/view/View;)V

    return-void
.end method

.method static synthetic c(Lkik/android/chat/fragment/KikPreregistrationFragmentBase;)V
    .locals 1

    const/4 v0, 0x0

    .line 86
    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/KikPreregistrationFragmentBase;->a(Lkik/android/chat/fragment/KikDialogFragment;)V

    .line 87
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikPreregistrationFragmentBase;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p0

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroid/support/v4/app/FragmentActivity;->setRequestedOrientation(I)V

    return-void
.end method


# virtual methods
.method protected final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkik/core/net/outgoing/CustomDialogDescriptor$ButtonAction;)V
    .locals 1

    .line 79
    new-instance v0, Lkik/android/chat/fragment/KikDialogFragment$a;

    invoke-direct {v0}, Lkik/android/chat/fragment/KikDialogFragment$a;-><init>()V

    .line 80
    invoke-virtual {v0, p1}, Lkik/android/chat/fragment/KikDialogFragment$a;->a(Ljava/lang/String;)Lkik/android/chat/fragment/KikDialogFragment$a;

    move-result-object p1

    .line 81
    invoke-virtual {p1, p2}, Lkik/android/chat/fragment/KikDialogFragment$a;->b(Ljava/lang/String;)Lkik/android/chat/fragment/KikDialogFragment$a;

    move-result-object p1

    sget-object p2, Lkik/android/chat/fragment/KikDialogFragment$LinkifyType;->HTML:Lkik/android/chat/fragment/KikDialogFragment$LinkifyType;

    .line 82
    invoke-virtual {p1, p2}, Lkik/android/chat/fragment/KikDialogFragment$a;->a(Lkik/android/chat/fragment/KikDialogFragment$LinkifyType;)Lkik/android/chat/fragment/KikDialogFragment$a;

    move-result-object p1

    .line 84
    sget-object p2, Lkik/core/net/outgoing/CustomDialogDescriptor$ButtonAction;->DISMISS:Lkik/core/net/outgoing/CustomDialogDescriptor$ButtonAction;

    if-ne p4, p2, :cond_0

    .line 85
    invoke-static {p0}, Lkik/android/chat/fragment/mn;->a(Lkik/android/chat/fragment/KikPreregistrationFragmentBase;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object p2

    .line 89
    invoke-static {p0}, Lkik/android/chat/fragment/mo;->a(Lkik/android/chat/fragment/KikPreregistrationFragmentBase;)Landroid/content/DialogInterface$OnCancelListener;

    move-result-object p4

    const/4 v0, 0x1

    .line 94
    invoke-virtual {p1, v0}, Lkik/android/chat/fragment/KikDialogFragment$a;->b(Z)Lkik/android/chat/fragment/KikDialogFragment$a;

    move-result-object v0

    invoke-virtual {v0, p4}, Lkik/android/chat/fragment/KikDialogFragment$a;->a(Landroid/content/DialogInterface$OnCancelListener;)Lkik/android/chat/fragment/KikDialogFragment$a;

    .line 95
    invoke-virtual {p0, p1, p2, p3}, Lkik/android/chat/fragment/KikPreregistrationFragmentBase;->a(Lkik/android/chat/fragment/KikDialogFragment$a;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    return-void

    .line 97
    :cond_0
    sget-object p2, Lkik/core/net/outgoing/CustomDialogDescriptor$ButtonAction;->FORCEQUIT:Lkik/core/net/outgoing/CustomDialogDescriptor$ButtonAction;

    if-ne p4, p2, :cond_1

    const/4 p2, 0x0

    .line 98
    invoke-virtual {p1, p2}, Lkik/android/chat/fragment/KikDialogFragment$a;->b(Z)Lkik/android/chat/fragment/KikDialogFragment$a;

    move-result-object p2

    const/4 p4, 0x0

    invoke-virtual {p2, p4}, Lkik/android/chat/fragment/KikDialogFragment$a;->a(Landroid/content/DialogInterface$OnCancelListener;)Lkik/android/chat/fragment/KikDialogFragment$a;

    .line 99
    invoke-static {p0}, Lkik/android/chat/fragment/mp;->a(Lkik/android/chat/fragment/KikPreregistrationFragmentBase;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object p2

    invoke-virtual {p0, p1, p2, p3}, Lkik/android/chat/fragment/KikPreregistrationFragmentBase;->a(Lkik/android/chat/fragment/KikDialogFragment$a;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method protected final varargs a([Landroid/view/View;)V
    .locals 0

    .line 74
    invoke-static {p1}, Lkik/android/chat/fragment/mm;->a([Landroid/view/View;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkik/android/chat/fragment/KikPreregistrationFragmentBase;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected abstract b()I
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 46
    invoke-super {p0, p1}, Lkik/android/chat/fragment/KikIqFragmentBase;->onCreate(Landroid/os/Bundle;)V

    .line 1088
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikFragmentBase;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lkik/android/util/as;->a(Landroid/content/Context;)Lcom/kik/components/CoreComponent;

    move-result-object p1

    .line 47
    invoke-interface {p1, p0}, Lcom/kik/components/CoreComponent;->a(Lkik/android/chat/fragment/KikPreregistrationFragmentBase;)V

    return-void
.end method
