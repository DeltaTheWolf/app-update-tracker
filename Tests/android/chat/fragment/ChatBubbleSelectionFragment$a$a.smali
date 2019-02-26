.class final Lkik/android/chat/fragment/ChatBubbleSelectionFragment$a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/android/chat/fragment/ChatBubbleSelectionFragment$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/widget/TextView;

.field public final b:Landroid/view/View;

.field public final c:Landroid/widget/CompoundButton;

.field private final d:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 188
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0900ea

    .line 189
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lkik/android/chat/fragment/ChatBubbleSelectionFragment$a$a;->a:Landroid/widget/TextView;

    const v0, 0x7f0900ec

    .line 190
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/fragment/ChatBubbleSelectionFragment$a$a;->b:Landroid/view/View;

    const v0, 0x7f0900eb

    .line 191
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CompoundButton;

    iput-object v0, p0, Lkik/android/chat/fragment/ChatBubbleSelectionFragment$a$a;->c:Landroid/widget/CompoundButton;

    const v0, 0x7f0900e8

    .line 192
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lkik/android/chat/fragment/ChatBubbleSelectionFragment$a$a;->d:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 2

    const/4 v0, 0x1

    sub-int/2addr p2, v0

    const/4 v1, 0x0

    if-ne p1, p2, :cond_0

    .line 199
    new-array p1, v0, [Landroid/view/View;

    iget-object p2, p0, Lkik/android/chat/fragment/ChatBubbleSelectionFragment$a$a;->d:Landroid/view/View;

    aput-object p2, p1, v1

    invoke-static {p1}, Lkik/android/util/ev;->d([Landroid/view/View;)V

    return-void

    .line 202
    :cond_0
    new-array p1, v0, [Landroid/view/View;

    iget-object p2, p0, Lkik/android/chat/fragment/ChatBubbleSelectionFragment$a$a;->d:Landroid/view/View;

    aput-object p2, p1, v1

    invoke-static {p1}, Lkik/android/util/ev;->f([Landroid/view/View;)V

    return-void
.end method
