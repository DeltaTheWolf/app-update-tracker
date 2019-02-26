.class public Lkik/android/chat/fragment/ConvoThemePickerFragment;
.super Lkik/android/chat/fragment/KikIqFragmentBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/android/chat/fragment/ConvoThemePickerFragment$a;
    }
.end annotation


# instance fields
.field protected a:Lcom/kik/kin/ab;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected b:Lkik/core/interfaces/w;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected c:Lkik/core/interfaces/ae;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private d:Lkik/android/chat/vm/ay;

.field private e:Lkik/core/datatypes/ConvoId;

.field private f:Lcom/kik/kin/ai;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Lkik/android/chat/fragment/KikIqFragmentBase;-><init>()V

    return-void
.end method

.method static synthetic a(Lkik/android/chat/fragment/ConvoThemePickerFragment;Ljava/lang/Boolean;)V
    .locals 2

    .line 75
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "HAS_THEME_CHANGED"

    .line 76
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 78
    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/ConvoThemePickerFragment;->a(Landroid/os/Bundle;)V

    .line 79
    invoke-virtual {p0}, Lkik/android/chat/fragment/ConvoThemePickerFragment;->C()V

    return-void
.end method

.method static synthetic a(Lkik/android/chat/fragment/ConvoThemePickerFragment;Lkik/core/themes/items/c;)V
    .locals 1

    .line 91
    sget-object v0, Lkik/core/themes/items/StyleIdentifier;->STATUS_BAR:Lkik/core/themes/items/StyleIdentifier;

    invoke-interface {p1, v0}, Lkik/core/themes/items/c;->a(Lkik/core/themes/items/StyleIdentifier;)Lkik/core/themes/items/b;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 92
    invoke-interface {p1}, Lkik/core/themes/items/b;->a()Lcom/google/common/base/Optional;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 93
    invoke-interface {p1}, Lkik/core/themes/items/b;->a()Lcom/google/common/base/Optional;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lkik/android/chat/fragment/ConvoThemePickerFragment;->c(I)V

    return-void

    .line 96
    :cond_0
    invoke-virtual {p0}, Lkik/android/chat/fragment/ConvoThemePickerFragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0600ff

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lkik/android/chat/fragment/ConvoThemePickerFragment;->c(I)V

    return-void
.end method

.method static synthetic b()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final o()Z
    .locals 1

    .line 119
    iget-object v0, p0, Lkik/android/chat/fragment/ConvoThemePickerFragment;->d:Lkik/android/chat/vm/ay;

    invoke-interface {v0}, Lkik/android/chat/vm/ay;->q()Z

    move-result v0

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 51
    invoke-super {p0, p1}, Lkik/android/chat/fragment/KikIqFragmentBase;->onCreate(Landroid/os/Bundle;)V

    .line 1088
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikFragmentBase;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lkik/android/util/as;->a(Landroid/content/Context;)Lcom/kik/components/CoreComponent;

    move-result-object p1

    .line 52
    invoke-interface {p1, p0}, Lcom/kik/components/CoreComponent;->a(Lkik/android/chat/fragment/ConvoThemePickerFragment;)V

    .line 53
    new-instance p1, Lkik/android/chat/fragment/ConvoThemePickerFragment$a;

    invoke-direct {p1}, Lkik/android/chat/fragment/ConvoThemePickerFragment$a;-><init>()V

    .line 54
    invoke-virtual {p0}, Lkik/android/chat/fragment/ConvoThemePickerFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p1, v0}, Lkik/android/chat/fragment/ConvoThemePickerFragment$a;->a(Landroid/os/Bundle;)V

    .line 55
    invoke-virtual {p1}, Lkik/android/chat/fragment/ConvoThemePickerFragment$a;->x_()Lkik/core/datatypes/ConvoId;

    move-result-object p1

    iput-object p1, p0, Lkik/android/chat/fragment/ConvoThemePickerFragment;->e:Lkik/core/datatypes/ConvoId;

    .line 57
    new-instance p1, Lcom/kik/kin/ai;

    invoke-virtual {p0}, Lkik/android/chat/fragment/ConvoThemePickerFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Lkik/android/util/DeviceUtils;->i()Z

    move-result v2

    iget-object v3, p0, Lkik/android/chat/fragment/ConvoThemePickerFragment;->a:Lcom/kik/kin/ab;

    iget-object v4, p0, Lkik/android/chat/fragment/ConvoThemePickerFragment;->Y:Lcom/kik/metrics/c/d;

    invoke-static {}, Lrx/a/b/a;->a()Lrx/aj;

    move-result-object v5

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/kik/kin/ai;-><init>(Landroid/content/Context;ZLcom/kik/kin/ab;Lcom/kik/metrics/c/d;Lrx/aj;)V

    iput-object p1, p0, Lkik/android/chat/fragment/ConvoThemePickerFragment;->f:Lcom/kik/kin/ai;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    const/4 p3, 0x0

    const v0, 0x7f0b0090

    .line 71
    invoke-static {p1, v0, p2, p3}, Landroid/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lkik/android/e/as;

    .line 72
    invoke-virtual {p1}, Lkik/android/e/as;->getRoot()Landroid/view/View;

    move-result-object p2

    .line 74
    invoke-static {p0}, Lkik/android/chat/fragment/bc;->a(Lkik/android/chat/fragment/ConvoThemePickerFragment;)Lkik/core/util/a;

    move-result-object v0

    .line 82
    new-instance v1, Lkik/android/chat/vm/ConvoThemes/ap;

    iget-object v2, p0, Lkik/android/chat/fragment/ConvoThemePickerFragment;->e:Lkik/core/datatypes/ConvoId;

    new-instance v3, Lkik/android/chat/theming/g;

    iget-object v4, p0, Lkik/android/chat/fragment/ConvoThemePickerFragment;->Y:Lcom/kik/metrics/c/d;

    iget-object v5, p0, Lkik/android/chat/fragment/ConvoThemePickerFragment;->b:Lkik/core/interfaces/w;

    iget-object v6, p0, Lkik/android/chat/fragment/ConvoThemePickerFragment;->e:Lkik/core/datatypes/ConvoId;

    invoke-direct {v3, v4, v5, v6}, Lkik/android/chat/theming/g;-><init>(Lcom/kik/metrics/c/d;Lkik/core/interfaces/w;Lkik/core/datatypes/ConvoId;)V

    invoke-direct {v1, v2, v3, v0}, Lkik/android/chat/vm/ConvoThemes/ap;-><init>(Lkik/core/datatypes/ConvoId;Lkik/android/chat/theming/f;Lkik/core/util/a;)V

    iput-object v1, p0, Lkik/android/chat/fragment/ConvoThemePickerFragment;->d:Lkik/android/chat/vm/ay;

    .line 84
    iget-object v0, p0, Lkik/android/chat/fragment/ConvoThemePickerFragment;->d:Lkik/android/chat/vm/ay;

    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/ConvoThemePickerFragment;->a(Lkik/android/chat/vm/cu;)Lkik/android/chat/vm/cu;

    .line 85
    iget-object v0, p0, Lkik/android/chat/fragment/ConvoThemePickerFragment;->d:Lkik/android/chat/vm/ay;

    invoke-virtual {p1, v0}, Lkik/android/e/as;->a(Lkik/android/chat/vm/ay;)V

    const/16 p1, 0x15

    .line 87
    invoke-static {p1}, Lcom/kik/sdkutils/ag;->a(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 88
    iget-object p1, p0, Lkik/android/chat/fragment/ConvoThemePickerFragment;->d:Lkik/android/chat/vm/ay;

    invoke-interface {p1}, Lkik/android/chat/vm/ay;->m()Lrx/ag;

    move-result-object p1

    .line 89
    invoke-static {}, Lrx/a/b/a;->a()Lrx/aj;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/ag;->a(Lrx/aj;)Lrx/ag;

    move-result-object p1

    invoke-static {p0}, Lkik/android/chat/fragment/bd;->a(Lkik/android/chat/fragment/ConvoThemePickerFragment;)Lrx/functions/b;

    move-result-object v0

    invoke-static {}, Lkik/android/chat/fragment/be;->a()Lrx/functions/b;

    move-result-object v1

    .line 90
    invoke-virtual {p1, v0, v1}, Lrx/ag;->a(Lrx/functions/b;Lrx/functions/b;)Lrx/ay;

    move-result-object p1

    .line 88
    invoke-virtual {p0, p1}, Lkik/android/chat/fragment/ConvoThemePickerFragment;->a(Lrx/ay;)Lrx/ay;

    :cond_0
    const p1, 0x7f090125

    .line 102
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/view/View;->setFocusable(Z)V

    const/4 p1, 0x1

    .line 104
    invoke-virtual {p0, p1}, Lkik/android/chat/fragment/ConvoThemePickerFragment;->d(I)V

    return-object p2
.end method

.method public onDestroyView()V
    .locals 1

    const/4 v0, -0x1

    .line 112
    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/ConvoThemePickerFragment;->d(I)V

    .line 113
    invoke-super {p0}, Lkik/android/chat/fragment/KikIqFragmentBase;->onDestroyView()V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 63
    invoke-super {p0}, Lkik/android/chat/fragment/KikIqFragmentBase;->onResume()V

    .line 64
    iget-object v0, p0, Lkik/android/chat/fragment/ConvoThemePickerFragment;->f:Lcom/kik/kin/ai;

    invoke-virtual {v0, p0}, Lcom/kik/kin/ai;->a(Lkik/android/chat/fragment/KikScopedDialogFragment;)V

    return-void
.end method
