.class public Lkik/android/chat/view/BioExpandableView;
.super Lkik/android/widget/ExpandingTextView;
.source "SourceFile"


# instance fields
.field private b:I

.field private c:Z

.field private d:Lrx/ay;

.field private e:Lkik/android/chat/vm/chats/profile/fc;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 87
    invoke-direct {p0, p1, v0}, Lkik/android/chat/view/BioExpandableView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 92
    invoke-direct {p0, p1, p2, v0}, Lkik/android/chat/view/BioExpandableView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 97
    invoke-direct {p0, p1, p2, p3}, Lkik/android/widget/ExpandingTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, -0x1

    .line 37
    iput p1, p0, Lkik/android/chat/view/BioExpandableView;->b:I

    const/high16 p1, 0x40800000    # 4.0f

    .line 98
    invoke-static {p1}, Lkik/android/chat/KikApplication;->a(F)I

    move-result p1

    .line 99
    invoke-virtual {p0, p1, p1, p1, p1}, Lkik/android/chat/view/BioExpandableView;->setPadding(IIII)V

    .line 100
    new-instance p1, Lkik/android/chat/view/bb;

    invoke-direct {p1, p0}, Lkik/android/chat/view/bb;-><init>(Lkik/android/chat/view/BioExpandableView;)V

    invoke-virtual {p0, p1}, Lkik/android/chat/view/BioExpandableView;->a(Lkik/android/widget/ExpandingTextView$a;)V

    .line 121
    invoke-virtual {p0}, Lkik/android/chat/view/BioExpandableView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0803da

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkik/android/chat/view/BioExpandableView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method static synthetic a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "\n\n"

    const-string v1, "\n"

    .line 137
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lkik/android/chat/view/BioExpandableView;Ljava/lang/String;)V
    .locals 4

    .line 140
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 141
    new-instance p1, Lkik/android/chat/view/text/a;

    invoke-static {p0}, Lkik/android/chat/view/ba;->a(Lkik/android/chat/view/BioExpandableView;)Lrx/functions/a;

    move-result-object v1

    const/high16 v2, -0x1000000

    invoke-direct {p1, v1, v2}, Lkik/android/chat/view/text/a;-><init>(Lrx/functions/a;I)V

    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v1

    const/4 v2, 0x0

    const/16 v3, 0x21

    invoke-virtual {v0, p1, v2, v1, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 142
    invoke-virtual {p0, v0}, Lkik/android/chat/view/BioExpandableView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method static synthetic a(Lkik/android/chat/view/BioExpandableView;)Z
    .locals 0

    .line 35
    iget-boolean p0, p0, Lkik/android/chat/view/BioExpandableView;->c:Z

    return p0
.end method

.method static synthetic a(Lkik/android/chat/view/BioExpandableView;Z)Z
    .locals 0

    .line 35
    iput-boolean p1, p0, Lkik/android/chat/view/BioExpandableView;->c:Z

    return p1
.end method

.method static synthetic b(Lkik/android/chat/view/BioExpandableView;)Lkik/android/chat/vm/chats/profile/fc;
    .locals 0

    .line 35
    iget-object p0, p0, Lkik/android/chat/view/BioExpandableView;->e:Lkik/android/chat/vm/chats/profile/fc;

    return-object p0
.end method


# virtual methods
.method public final a(Lkik/android/chat/vm/chats/profile/fc;)V
    .locals 1

    .line 126
    iget-object v0, p0, Lkik/android/chat/view/BioExpandableView;->d:Lrx/ay;

    if-eqz v0, :cond_0

    .line 127
    iget-object v0, p0, Lkik/android/chat/view/BioExpandableView;->d:Lrx/ay;

    invoke-interface {v0}, Lrx/ay;->unsubscribe()V

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 1160
    :cond_1
    instance-of v0, p1, Lkik/android/chat/vm/chats/profile/aj;

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 1161
    iput v0, p0, Lkik/android/chat/view/BioExpandableView;->b:I

    goto :goto_1

    .line 1163
    :cond_2
    instance-of v0, p1, Lkik/android/chat/vm/chats/profile/ej;

    if-nez v0, :cond_4

    instance-of v0, p1, Lkik/android/chat/vm/chats/profile/cw;

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x3

    .line 1167
    iput v0, p0, Lkik/android/chat/view/BioExpandableView;->b:I

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v0, 0x2

    .line 1164
    iput v0, p0, Lkik/android/chat/view/BioExpandableView;->b:I

    .line 1170
    :goto_1
    iget v0, p0, Lkik/android/chat/view/BioExpandableView;->b:I

    invoke-virtual {p0, v0}, Lkik/android/chat/view/BioExpandableView;->a(I)V

    .line 135
    iput-object p1, p0, Lkik/android/chat/view/BioExpandableView;->e:Lkik/android/chat/vm/chats/profile/fc;

    .line 136
    invoke-interface {p1}, Lkik/android/chat/vm/chats/profile/fc;->a()Lrx/ag;

    move-result-object p1

    invoke-static {}, Lkik/android/chat/view/ay;->a()Lrx/functions/g;

    move-result-object v0

    .line 137
    invoke-virtual {p1, v0}, Lrx/ag;->e(Lrx/functions/g;)Lrx/ag;

    move-result-object p1

    .line 138
    invoke-static {}, Lcom/kik/util/c;->a()Lrx/aj;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/ag;->a(Lrx/aj;)Lrx/ag;

    move-result-object p1

    invoke-static {p0}, Lkik/android/chat/view/az;->a(Lkik/android/chat/view/BioExpandableView;)Lrx/functions/b;

    move-result-object v0

    .line 139
    invoke-virtual {p1, v0}, Lrx/ag;->c(Lrx/functions/b;)Lrx/ay;

    move-result-object p1

    iput-object p1, p0, Lkik/android/chat/view/BioExpandableView;->d:Lrx/ay;

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 176
    invoke-super {p0}, Lkik/android/widget/ExpandingTextView;->onDetachedFromWindow()V

    .line 177
    iget-object v0, p0, Lkik/android/chat/view/BioExpandableView;->d:Lrx/ay;

    if-eqz v0, :cond_0

    .line 178
    iget-object v0, p0, Lkik/android/chat/view/BioExpandableView;->d:Lrx/ay;

    invoke-interface {v0}, Lrx/ay;->unsubscribe()V

    :cond_0
    return-void
.end method

.method public setMaxLines(I)V
    .locals 2

    .line 149
    iget v0, p0, Lkik/android/chat/view/BioExpandableView;->b:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 150
    iput p1, p0, Lkik/android/chat/view/BioExpandableView;->b:I

    .line 153
    :cond_0
    invoke-super {p0, p1}, Lkik/android/widget/ExpandingTextView;->setMaxLines(I)V

    return-void
.end method
