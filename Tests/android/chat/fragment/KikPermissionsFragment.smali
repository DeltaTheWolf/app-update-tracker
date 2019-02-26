.class public Lkik/android/chat/fragment/KikPermissionsFragment;
.super Lkik/android/chat/fragment/KikScopedDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/android/chat/fragment/KikPermissionsFragment$a;
    }
.end annotation


# instance fields
.field a:Lkik/core/interfaces/ai;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected b:Lcom/kik/cache/bf;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .annotation runtime Ljavax/inject/Named;
        value = "ContactImageLoader"
    .end annotation
.end field

.field protected c:Lcom/kik/cache/bf;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .annotation runtime Ljavax/inject/Named;
        value = "CardImageLoader"
    .end annotation
.end field

.field protected d:Lcom/kik/android/Mixpanel;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private e:Lkik/android/chat/fragment/KikPermissionsFragment$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 26
    invoke-direct {p0}, Lkik/android/chat/fragment/KikScopedDialogFragment;-><init>()V

    .line 31
    new-instance v0, Lkik/android/chat/fragment/KikPermissionsFragment$a;

    invoke-direct {v0}, Lkik/android/chat/fragment/KikPermissionsFragment$a;-><init>()V

    iput-object v0, p0, Lkik/android/chat/fragment/KikPermissionsFragment;->e:Lkik/android/chat/fragment/KikPermissionsFragment$a;

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1088
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikFragmentBase;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lkik/android/util/as;->a(Landroid/content/Context;)Lcom/kik/components/CoreComponent;

    move-result-object v0

    .line 39
    invoke-interface {v0, p0}, Lcom/kik/components/CoreComponent;->a(Lkik/android/chat/fragment/KikPermissionsFragment;)V

    .line 40
    invoke-super {p0, p1}, Lkik/android/chat/fragment/KikScopedDialogFragment;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    const/4 p3, 0x0

    const v0, 0x7f0b009d

    .line 46
    invoke-virtual {p1, v0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 48
    iget-object p2, p0, Lkik/android/chat/fragment/KikPermissionsFragment;->e:Lkik/android/chat/fragment/KikPermissionsFragment$a;

    invoke-virtual {p0}, Lkik/android/chat/fragment/KikPermissionsFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p2, v0}, Lkik/android/chat/fragment/KikPermissionsFragment$a;->a(Landroid/os/Bundle;)V

    const p2, 0x7f0902e7

    .line 50
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/kik/cache/ContactImageView;

    .line 52
    iget-object v0, p0, Lkik/android/chat/fragment/KikPermissionsFragment;->a:Lkik/core/interfaces/ai;

    invoke-interface {v0}, Lkik/core/interfaces/ai;->f()Lkik/core/datatypes/ae;

    move-result-object v0

    .line 53
    iget-object v1, p0, Lkik/android/chat/fragment/KikPermissionsFragment;->b:Lcom/kik/cache/bf;

    invoke-virtual {p2, v0, v1}, Lcom/kik/cache/ContactImageView;->a(Lkik/core/datatypes/ae;Lcom/kik/cache/bf;)V

    const p2, 0x7f09015d

    .line 55
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, Lkik/core/datatypes/ae;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lkik/core/datatypes/ae;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p2, 0x7f09043f

    .line 56
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iget-object v1, v0, Lkik/core/datatypes/ae;->c:Ljava/lang/String;

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p2, 0x7f090054

    .line 58
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lkik/android/widget/RectNetworkedImageView;

    .line 59
    iget-object v1, p0, Lkik/android/chat/fragment/KikPermissionsFragment;->e:Lkik/android/chat/fragment/KikPermissionsFragment$a;

    invoke-static {v1}, Lkik/android/chat/fragment/KikPermissionsFragment$a;->a(Lkik/android/chat/fragment/KikPermissionsFragment$a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lkik/android/widget/RectNetworkedImageView;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {p2}, Lkik/android/widget/RectNetworkedImageView;->getMeasuredHeight()I

    move-result v3

    invoke-static {v1, v2, v3}, Lcom/kik/cache/cd;->a(Ljava/lang/String;II)Lcom/kik/cache/cd;

    move-result-object v1

    .line 60
    iget-object v2, p0, Lkik/android/chat/fragment/KikPermissionsFragment;->c:Lcom/kik/cache/bf;

    invoke-virtual {p2, v1, v2}, Lkik/android/widget/RectNetworkedImageView;->a(Lcom/kik/cache/bb;Lcom/kik/cache/bf;)V

    .line 62
    iget-object p2, p0, Lkik/android/chat/fragment/KikPermissionsFragment;->e:Lkik/android/chat/fragment/KikPermissionsFragment$a;

    invoke-static {p2}, Lkik/android/chat/fragment/KikPermissionsFragment$a;->b(Lkik/android/chat/fragment/KikPermissionsFragment$a;)Ljava/lang/String;

    move-result-object p2

    const v1, 0x7f090055

    .line 63
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, p0, Lkik/android/chat/fragment/KikPermissionsFragment;->e:Lkik/android/chat/fragment/KikPermissionsFragment$a;

    invoke-static {v2}, Lkik/android/chat/fragment/KikPermissionsFragment$a;->b(Lkik/android/chat/fragment/KikPermissionsFragment$a;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x7f090053

    .line 64
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iget-object v3, p0, Lkik/android/chat/fragment/KikPermissionsFragment;->e:Lkik/android/chat/fragment/KikPermissionsFragment$a;

    invoke-static {v3}, Lkik/android/chat/fragment/KikPermissionsFragment$a;->c(Lkik/android/chat/fragment/KikPermissionsFragment$a;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v2, 0x7f09032b

    .line 65
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p2, v3, p3

    const v4, 0x7f0f07a1

    invoke-virtual {p0, v4, v3}, Lkik/android/chat/fragment/KikPermissionsFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v2, 0x7f090427

    .line 67
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 68
    iget-object v3, p0, Lkik/android/chat/fragment/KikPermissionsFragment;->e:Lkik/android/chat/fragment/KikPermissionsFragment$a;

    invoke-static {v3}, Lkik/android/chat/fragment/KikPermissionsFragment$a;->d(Lkik/android/chat/fragment/KikPermissionsFragment$a;)Ljava/lang/String;

    move-result-object v3

    .line 69
    iget-object v4, p0, Lkik/android/chat/fragment/KikPermissionsFragment;->e:Lkik/android/chat/fragment/KikPermissionsFragment$a;

    invoke-static {v4}, Lkik/android/chat/fragment/KikPermissionsFragment$a;->e(Lkik/android/chat/fragment/KikPermissionsFragment$a;)Ljava/lang/String;

    move-result-object v4

    if-nez v3, :cond_0

    if-eqz v4, :cond_3

    .line 73
    :cond_0
    invoke-virtual {v2, p3}, Landroid/widget/TextView;->setVisibility(I)V

    const p3, 0x7f0f0723

    const v5, 0x7f0f0721

    if-eqz v3, :cond_1

    if-eqz v4, :cond_1

    .line 75
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lkik/android/chat/fragment/KikPermissionsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v7

    invoke-virtual {v7, v5}, Landroid/support/v4/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\'s <a href=\""

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\">"

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lkik/android/chat/fragment/KikPermissionsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p2

    invoke-virtual {p2, p3}, Landroid/support/v4/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "</a> "

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lkik/android/chat/fragment/KikPermissionsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p2

    const p3, 0x7f0f071e

    invoke-virtual {p2, p3}, Landroid/support/v4/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " <a href=\""

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\">"

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lkik/android/chat/fragment/KikPermissionsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p2

    const p3, 0x7f0f0720

    invoke-virtual {p2, p3}, Landroid/support/v4/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "</a>"

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto/16 :goto_0

    :cond_1
    if-eqz v3, :cond_2

    if-nez v4, :cond_2

    .line 78
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lkik/android/chat/fragment/KikPermissionsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/support/v4/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\'s <a href=\""

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\">"

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lkik/android/chat/fragment/KikPermissionsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p2

    invoke-virtual {p2, p3}, Landroid/support/v4/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "</a>"

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 81
    :cond_2
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lkik/android/chat/fragment/KikPermissionsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/support/v4/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\'s <a href=\""

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\">"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lkik/android/chat/fragment/KikPermissionsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p2

    const v3, 0x7f0f069a

    invoke-virtual {p2, v3}, Landroid/support/v4/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "</a>"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 83
    :goto_0
    invoke-static {v2, p2}, Lkik/android/chat/view/text/e;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 86
    :cond_3
    iget-object p2, p0, Lkik/android/chat/fragment/KikPermissionsFragment;->e:Lkik/android/chat/fragment/KikPermissionsFragment$a;

    invoke-static {p2}, Lkik/android/chat/fragment/KikPermissionsFragment$a;->c(Lkik/android/chat/fragment/KikPermissionsFragment$a;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/kik/cards/web/cd;->a(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_4

    .line 87
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    const/4 p3, 0x0

    invoke-virtual {p2, p3, p3, p3, p3}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_4
    const p2, 0x7f09029c

    .line 90
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    new-instance p3, Lkik/android/chat/fragment/mg;

    invoke-direct {p3, p0, v0}, Lkik/android/chat/fragment/mg;-><init>(Lkik/android/chat/fragment/KikPermissionsFragment;Lkik/core/datatypes/ae;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f09005f

    .line 103
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 105
    new-instance p3, Lkik/android/chat/fragment/mh;

    invoke-direct {p3, p0}, Lkik/android/chat/fragment/mh;-><init>(Lkik/android/chat/fragment/KikPermissionsFragment;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_5
    const p2, 0x7f09040b

    .line 115
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    if-eqz p2, :cond_6

    const p3, 0x7f0f0663

    .line 117
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(I)V

    :cond_6
    return-object p1
.end method
