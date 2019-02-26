.class public Lkik/android/chat/fragment/PublicGroupIntroFragment;
.super Lkik/android/chat/fragment/KikIqFragmentBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/android/chat/fragment/PublicGroupIntroFragment$a;
    }
.end annotation


# instance fields
.field _body:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0902f2
    .end annotation
.end field

.field protected a:Lkik/core/a/e;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected b:Lcom/kik/android/Mixpanel;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected c:Lkik/core/e/n;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Lkik/android/chat/fragment/KikIqFragmentBase;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1088
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikFragmentBase;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lkik/android/util/as;->a(Landroid/content/Context;)Lcom/kik/components/CoreComponent;

    move-result-object v0

    .line 37
    invoke-interface {v0, p0}, Lcom/kik/components/CoreComponent;->a(Lkik/android/chat/fragment/PublicGroupIntroFragment;)V

    .line 38
    invoke-super {p0, p1}, Lkik/android/chat/fragment/KikIqFragmentBase;->onCreate(Landroid/os/Bundle;)V

    .line 39
    new-instance p1, Lkik/android/chat/fragment/PublicGroupIntroFragment$a;

    invoke-direct {p1}, Lkik/android/chat/fragment/PublicGroupIntroFragment$a;-><init>()V

    .line 40
    invoke-virtual {p0}, Lkik/android/chat/fragment/PublicGroupIntroFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p1, v0}, Lkik/android/chat/fragment/PublicGroupIntroFragment$a;->a(Landroid/os/Bundle;)V

    .line 41
    invoke-static {p1}, Lkik/android/chat/fragment/PublicGroupIntroFragment$a;->a(Lkik/android/chat/fragment/PublicGroupIntroFragment$a;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lkik/android/chat/fragment/PublicGroupIntroFragment;->d:Ljava/lang/String;

    .line 2082
    iget-object p1, p0, Lkik/android/chat/fragment/PublicGroupIntroFragment;->b:Lcom/kik/android/Mixpanel;

    const-string v0, "Public Group Intro Shown"

    invoke-virtual {p1, v0}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object p1

    const-string v0, "Source"

    iget-object v1, p0, Lkik/android/chat/fragment/PublicGroupIntroFragment;->d:Ljava/lang/String;

    .line 2083
    invoke-virtual {p1, v0, v1}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object p1

    .line 2084
    invoke-virtual {p1}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object p1

    .line 2085
    invoke-virtual {p1}, Lcom/kik/android/Mixpanel$d;->b()V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const p3, 0x7f0b009f

    const/4 v0, 0x0

    .line 48
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 49
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 50
    invoke-virtual {p0}, Lkik/android/chat/fragment/PublicGroupIntroFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p2

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Landroid/support/v4/app/FragmentActivity;->setRequestedOrientation(I)V

    .line 2098
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "<b>"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const p3, 0x7f0f0467

    invoke-static {p3}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object p3

    const v0, 0x7f060111

    invoke-static {v0}, Lkik/android/chat/KikApplication;->d(I)I

    move-result v0

    .line 2105
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "<font color="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ">"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "</font>"

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 2098
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "</b> "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 2099
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const p2, 0x7f0f0468

    invoke-static {p2}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "\n"

    const-string v1, "<br>"

    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 2100
    iget-object p3, p0, Lkik/android/chat/fragment/PublicGroupIntroFragment;->_body:Landroid/widget/TextView;

    invoke-static {p3, p2}, Lkik/android/chat/view/text/e;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    return-object p1
.end method

.method public onDestroyView()V
    .locals 2

    .line 76
    invoke-virtual {p0}, Lkik/android/chat/fragment/PublicGroupIntroFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->setRequestedOrientation(I)V

    .line 77
    invoke-super {p0}, Lkik/android/chat/fragment/KikIqFragmentBase;->onDestroyView()V

    return-void
.end method

.method public rulesAccepted()V
    .locals 3
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0902f1
        }
    .end annotation

    .line 58
    iget-object v0, p0, Lkik/android/chat/fragment/PublicGroupIntroFragment;->c:Lkik/core/e/n;

    invoke-interface {v0}, Lkik/core/e/n;->c()V

    .line 3090
    iget-object v0, p0, Lkik/android/chat/fragment/PublicGroupIntroFragment;->b:Lcom/kik/android/Mixpanel;

    const-string v1, "Public Group Intro Ack"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Source"

    iget-object v2, p0, Lkik/android/chat/fragment/PublicGroupIntroFragment;->d:Ljava/lang/String;

    .line 3091
    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 3092
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 3093
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 60
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "Public Group Tutorial Accepted"

    const/4 v2, 0x1

    .line 61
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 62
    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/PublicGroupIntroFragment;->a(Landroid/os/Bundle;)V

    .line 63
    invoke-virtual {p0}, Lkik/android/chat/fragment/PublicGroupIntroFragment;->C()V

    return-void
.end method

.method public final t()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
