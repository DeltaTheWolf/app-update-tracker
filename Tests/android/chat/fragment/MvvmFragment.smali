.class public Lkik/android/chat/fragment/MvvmFragment;
.super Lkik/android/chat/fragment/KikScopedDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/android/chat/fragment/MvvmFragment$a;
    }
.end annotation


# static fields
.field private static final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lkik/android/chat/vm/cu;",
            ">;"
        }
    .end annotation
.end field

.field private static final f:Ljava/util/Random;


# instance fields
.field protected a:Lkik/android/chat/vm/cu;

.field protected b:Landroid/view/View;

.field protected c:Landroid/view/LayoutInflater;

.field protected d:Lkik/android/chat/fragment/MvvmFragment$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 26
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lkik/android/chat/fragment/MvvmFragment;->e:Ljava/util/Map;

    .line 27
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lkik/android/chat/fragment/MvvmFragment;->f:Ljava/util/Random;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 24
    invoke-direct {p0}, Lkik/android/chat/fragment/KikScopedDialogFragment;-><init>()V

    .line 32
    new-instance v0, Lkik/android/chat/fragment/MvvmFragment$a;

    invoke-direct {v0}, Lkik/android/chat/fragment/MvvmFragment$a;-><init>()V

    iput-object v0, p0, Lkik/android/chat/fragment/MvvmFragment;->d:Lkik/android/chat/fragment/MvvmFragment$a;

    return-void
.end method

.method static synthetic b()Ljava/util/Map;
    .locals 1

    .line 24
    sget-object v0, Lkik/android/chat/fragment/MvvmFragment;->e:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic c()Ljava/util/Random;
    .locals 1

    .line 24
    sget-object v0, Lkik/android/chat/fragment/MvvmFragment;->f:Ljava/util/Random;

    return-object v0
.end method


# virtual methods
.method protected final D()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 2088
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikFragmentBase;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lkik/android/util/as;->a(Landroid/content/Context;)Lcom/kik/components/CoreComponent;

    move-result-object v0

    .line 127
    invoke-interface {v0, p0}, Lcom/kik/components/CoreComponent;->a(Lkik/android/chat/fragment/KikScopedDialogFragment;)V

    .line 128
    invoke-super {p0, p1}, Lkik/android/chat/fragment/KikScopedDialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 129
    iget-object p1, p0, Lkik/android/chat/fragment/MvvmFragment;->d:Lkik/android/chat/fragment/MvvmFragment$a;

    invoke-virtual {p0}, Lkik/android/chat/fragment/MvvmFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p1, v0}, Lkik/android/chat/fragment/MvvmFragment$a;->a(Landroid/os/Bundle;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1120
    iget-object p3, p0, Lkik/android/chat/fragment/MvvmFragment;->d:Lkik/android/chat/fragment/MvvmFragment$a;

    invoke-static {p3}, Lkik/android/chat/fragment/MvvmFragment$a;->a(Lkik/android/chat/fragment/MvvmFragment$a;)I

    move-result p3

    const/4 v0, 0x0

    .line 99
    invoke-static {p1, p3, p2, v0}, Landroid/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/databinding/ViewDataBinding;

    move-result-object p2

    .line 101
    invoke-virtual {p2}, Landroid/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p3

    iput-object p3, p0, Lkik/android/chat/fragment/MvvmFragment;->b:Landroid/view/View;

    .line 102
    iput-object p1, p0, Lkik/android/chat/fragment/MvvmFragment;->c:Landroid/view/LayoutInflater;

    .line 1135
    iget-object p1, p0, Lkik/android/chat/fragment/MvvmFragment;->a:Lkik/android/chat/vm/cu;

    if-nez p1, :cond_0

    .line 1136
    iget-object p1, p0, Lkik/android/chat/fragment/MvvmFragment;->d:Lkik/android/chat/fragment/MvvmFragment$a;

    invoke-static {p1}, Lkik/android/chat/fragment/MvvmFragment$a;->b(Lkik/android/chat/fragment/MvvmFragment$a;)Lkik/android/chat/vm/cu;

    move-result-object p1

    iput-object p1, p0, Lkik/android/chat/fragment/MvvmFragment;->a:Lkik/android/chat/vm/cu;

    .line 1139
    :cond_0
    iget-object p1, p0, Lkik/android/chat/fragment/MvvmFragment;->a:Lkik/android/chat/vm/cu;

    if-nez p1, :cond_1

    .line 107
    invoke-virtual {p0}, Lkik/android/chat/fragment/MvvmFragment;->C()V

    .line 108
    iget-object p1, p0, Lkik/android/chat/fragment/MvvmFragment;->b:Landroid/view/View;

    return-object p1

    .line 110
    :cond_1
    invoke-virtual {p0, p1}, Lkik/android/chat/fragment/MvvmFragment;->a(Lkik/android/chat/vm/cu;)Lkik/android/chat/vm/cu;

    const/16 p3, 0x14

    .line 111
    invoke-virtual {p2, p3, p1}, Landroid/databinding/ViewDataBinding;->setVariable(ILjava/lang/Object;)Z

    .line 1150
    iget-object p1, p0, Lkik/android/chat/fragment/MvvmFragment;->d:Lkik/android/chat/fragment/MvvmFragment$a;

    invoke-static {p1}, Lkik/android/chat/fragment/MvvmFragment$a;->c(Lkik/android/chat/fragment/MvvmFragment$a;)I

    move-result p1

    .line 113
    invoke-virtual {p0, p1}, Lkik/android/chat/fragment/MvvmFragment;->d(I)V

    .line 115
    iget-object p1, p0, Lkik/android/chat/fragment/MvvmFragment;->b:Landroid/view/View;

    return-object p1
.end method
