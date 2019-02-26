.class final Lkik/android/chat/fragment/ChatBubbleSelectionFragment$a;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/android/chat/fragment/ChatBubbleSelectionFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/android/chat/fragment/ChatBubbleSelectionFragment$a$a;
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkik/android/chat/theming/BubbleDescriptor;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Landroid/view/LayoutInflater;

.field private c:Lkik/android/chat/theming/BubbleDescriptor;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lkik/android/chat/theming/BubbleDescriptor;",
            ">;)V"
        }
    .end annotation

    .line 129
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 130
    iput-object p2, p0, Lkik/android/chat/fragment/ChatBubbleSelectionFragment$a;->a:Ljava/util/List;

    .line 131
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lkik/android/chat/fragment/ChatBubbleSelectionFragment$a;->b:Landroid/view/LayoutInflater;

    return-void
.end method

.method private a(I)Lkik/android/chat/theming/BubbleDescriptor;
    .locals 1

    if-ltz p1, :cond_0

    .line 143
    iget-object v0, p0, Lkik/android/chat/fragment/ChatBubbleSelectionFragment$a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lkik/android/chat/fragment/ChatBubbleSelectionFragment$a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkik/android/chat/theming/BubbleDescriptor;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method static synthetic a(Lkik/android/chat/fragment/ChatBubbleSelectionFragment$a;Lkik/android/chat/theming/BubbleDescriptor;)V
    .locals 0

    .line 1154
    iput-object p1, p0, Lkik/android/chat/fragment/ChatBubbleSelectionFragment$a;->c:Lkik/android/chat/theming/BubbleDescriptor;

    .line 1155
    invoke-virtual {p0}, Lkik/android/chat/fragment/ChatBubbleSelectionFragment$a;->notifyDataSetChanged()V

    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .line 137
    iget-object v0, p0, Lkik/android/chat/fragment/ChatBubbleSelectionFragment$a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    .line 122
    invoke-direct {p0, p1}, Lkik/android/chat/fragment/ChatBubbleSelectionFragment$a;->a(I)Lkik/android/chat/theming/BubbleDescriptor;

    move-result-object p1

    return-object p1
.end method

.method public final getItemId(I)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 163
    iget-object p2, p0, Lkik/android/chat/fragment/ChatBubbleSelectionFragment$a;->b:Landroid/view/LayoutInflater;

    const v1, 0x7f0b0101

    invoke-virtual {p2, v1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 164
    new-instance p3, Lkik/android/chat/fragment/ChatBubbleSelectionFragment$a$a;

    invoke-direct {p3, p2}, Lkik/android/chat/fragment/ChatBubbleSelectionFragment$a$a;-><init>(Landroid/view/View;)V

    .line 165
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 168
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lkik/android/chat/fragment/ChatBubbleSelectionFragment$a$a;

    .line 170
    :goto_0
    invoke-direct {p0, p1}, Lkik/android/chat/fragment/ChatBubbleSelectionFragment$a;->a(I)Lkik/android/chat/theming/BubbleDescriptor;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 172
    iget-object v2, p3, Lkik/android/chat/fragment/ChatBubbleSelectionFragment$a$a;->a:Landroid/widget/TextView;

    invoke-virtual {v1}, Lkik/android/chat/theming/BubbleDescriptor;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 173
    iget-object v2, p3, Lkik/android/chat/fragment/ChatBubbleSelectionFragment$a$a;->b:Landroid/view/View;

    invoke-virtual {v1}, Lkik/android/chat/theming/BubbleDescriptor;->c()I

    move-result v3

    .line 1069
    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v4}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v5, 0x1

    .line 1070
    invoke-virtual {v4, v5}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 1071
    invoke-virtual {v4, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 173
    invoke-virtual {v2, v4}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 174
    iget-object v2, p3, Lkik/android/chat/fragment/ChatBubbleSelectionFragment$a$a;->c:Landroid/widget/CompoundButton;

    iget-object v3, p0, Lkik/android/chat/fragment/ChatBubbleSelectionFragment$a;->c:Lkik/android/chat/theming/BubbleDescriptor;

    if-ne v3, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-virtual {v2, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 175
    invoke-virtual {p0}, Lkik/android/chat/fragment/ChatBubbleSelectionFragment$a;->getCount()I

    move-result v0

    invoke-virtual {p3, p1, v0}, Lkik/android/chat/fragment/ChatBubbleSelectionFragment$a$a;->a(II)V

    :cond_2
    return-object p2
.end method
