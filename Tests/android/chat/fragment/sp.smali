.class public final Lkik/android/chat/fragment/sp;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter<",
        "Lkik/android/chat/fragment/sw;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lkik/android/chat/presentation/cy;

.field private b:I

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private e:I

.field private f:I

.field private g:Ljava/lang/String;

.field private h:Z


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 45
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    const/4 v0, 0x0

    .line 31
    iput v0, p0, Lkik/android/chat/fragment/sp;->b:I

    .line 32
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lkik/android/chat/fragment/sp;->c:Ljava/util/List;

    .line 33
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lkik/android/chat/fragment/sp;->d:Ljava/util/Set;

    const/16 v1, 0xa

    .line 34
    iput v1, p0, Lkik/android/chat/fragment/sp;->e:I

    const/4 v1, 0x1

    .line 35
    iput v1, p0, Lkik/android/chat/fragment/sp;->f:I

    .line 38
    iput-boolean v0, p0, Lkik/android/chat/fragment/sp;->h:Z

    const-string v0, "W"

    .line 46
    invoke-static {v0}, Lkik/android/chat/fragment/SuggestedResponseTextViewHolder;->a(Ljava/lang/String;)I

    move-result v0

    .line 47
    div-int/lit8 p1, p1, 0x2

    sget v1, Lkik/android/chat/fragment/SuggestedResponseTextViewHolder;->a:I

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr p1, v1

    .line 48
    div-int/2addr p1, v0

    iput p1, p0, Lkik/android/chat/fragment/sp;->e:I

    return-void
.end method

.method static synthetic a(Lkik/android/chat/fragment/sp;ILandroid/view/View;Lkik/android/chat/fragment/sw;)V
    .locals 1

    if-ltz p1, :cond_0

    .line 144
    iget-object v0, p0, Lkik/android/chat/fragment/sp;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 145
    iget-object v0, p0, Lkik/android/chat/fragment/sp;->a:Lkik/android/chat/presentation/cy;

    iget-object p0, p0, Lkik/android/chat/fragment/sp;->c:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem;

    invoke-interface {v0, p0, p2, p1}, Lkik/android/chat/presentation/cy;->a(Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem;Landroid/view/View;I)Z

    move-result p0

    if-nez p0, :cond_0

    .line 146
    instance-of p0, p3, Lkik/android/chat/fragment/bi;

    if-eqz p0, :cond_0

    .line 149
    check-cast p3, Lkik/android/chat/fragment/bi;

    const/4 p0, 0x0

    invoke-interface {p3, p0}, Lkik/android/chat/fragment/bi;->a(Z)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lkik/android/chat/fragment/sp;Lkik/android/chat/fragment/sw;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 127
    instance-of v0, p1, Lkik/android/chat/fragment/bi;

    if-eqz v0, :cond_1

    .line 128
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 136
    :pswitch_0
    move-object v0, p1

    check-cast v0, Lkik/android/chat/fragment/bi;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lkik/android/chat/fragment/bi;->a(Z)V

    goto :goto_0

    .line 130
    :cond_0
    move-object v0, p1

    check-cast v0, Lkik/android/chat/fragment/bi;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lkik/android/chat/fragment/bi;->a(Z)V

    .line 140
    :cond_1
    :goto_0
    iget-object p0, p0, Lkik/android/chat/fragment/sp;->a:Lkik/android/chat/presentation/cy;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    invoke-virtual {p1}, Lkik/android/chat/fragment/sw;->getAdapterPosition()I

    move-result p1

    invoke-interface {p0, p2, p1}, Lkik/android/chat/presentation/cy;->a(II)Z

    move-result p0

    return p0

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 53
    iget v0, p0, Lkik/android/chat/fragment/sp;->f:I

    return v0
.end method

.method public final a(Lkik/android/chat/presentation/cy;)Lkik/android/chat/fragment/sp;
    .locals 0

    .line 177
    iput-object p1, p0, Lkik/android/chat/fragment/sp;->a:Lkik/android/chat/presentation/cy;

    return-object p0
.end method

.method public final a(Landroid/view/View;I)V
    .locals 3

    const/4 v0, 0x1

    .line 84
    new-array v1, v0, [Landroid/view/View;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v1}, Lkik/android/util/ev;->h([Landroid/view/View;)V

    .line 85
    iget-object p1, p0, Lkik/android/chat/fragment/sp;->d:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->clear()V

    .line 86
    iget-object p1, p0, Lkik/android/chat/fragment/sp;->d:Ljava/util/Set;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 87
    invoke-virtual {p0}, Lkik/android/chat/fragment/sp;->notifyDataSetChanged()V

    .line 89
    iput-boolean v0, p0, Lkik/android/chat/fragment/sp;->h:Z

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 183
    iput-object p1, p0, Lkik/android/chat/fragment/sp;->g:Ljava/lang/String;

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 193
    iput-boolean v0, p0, Lkik/android/chat/fragment/sp;->h:Z

    if-nez p1, :cond_0

    .line 196
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 198
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, p0, Lkik/android/chat/fragment/sp;->c:Ljava/util/List;

    .line 201
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-le v1, v3, :cond_1

    const/4 v1, 0x2

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    :goto_0
    iput v1, p0, Lkik/android/chat/fragment/sp;->f:I

    const/4 v1, 0x0

    .line 202
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v0, v4, :cond_5

    .line 204
    iget v4, p0, Lkik/android/chat/fragment/sp;->f:I

    if-ne v4, v2, :cond_4

    .line 205
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem;

    .line 207
    sget-object v5, Lkik/android/chat/fragment/ss;->a:[I

    invoke-virtual {v4}, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem;->a()Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem$TypeCase;

    move-result-object v6

    invoke-virtual {v6}, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem$TypeCase;->ordinal()I

    move-result v6

    aget v5, v5, v6

    packed-switch v5, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 212
    :pswitch_1
    invoke-static {v4}, Lkik/android/chat/fragment/st;->b(Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem;)Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    .line 209
    :pswitch_2
    invoke-virtual {v4}, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem;->c()Lcom/kik/messagepath/model/Keyboards$TextSuggestedResponse;

    move-result-object v4

    invoke-virtual {v4}, Lcom/kik/messagepath/model/Keyboards$TextSuggestedResponse;->a()Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :goto_2
    const-string v4, ""

    .line 221
    :goto_3
    iget v5, p0, Lkik/android/chat/fragment/sp;->f:I

    if-ne v5, v2, :cond_2

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    iget v5, p0, Lkik/android/chat/fragment/sp;->e:I

    if-le v4, v5, :cond_2

    .line 222
    iput v3, p0, Lkik/android/chat/fragment/sp;->f:I

    :cond_2
    const/4 v4, 0x4

    if-le v1, v4, :cond_3

    const/4 v4, 0x3

    .line 226
    iput v4, p0, Lkik/android/chat/fragment/sp;->f:I

    goto :goto_4

    :cond_3
    if-lez v1, :cond_4

    .line 230
    iput v2, p0, Lkik/android/chat/fragment/sp;->f:I

    .line 235
    :cond_4
    :goto_4
    iget-object v4, p0, Lkik/android/chat/fragment/sp;->d:Ljava/util/Set;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 1

    .line 188
    invoke-static {p1}, Lkik/android/util/el;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lkik/android/chat/fragment/sp;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final getItemCount()I
    .locals 1

    .line 172
    iget-object v0, p0, Lkik/android/chat/fragment/sp;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getItemViewType(I)I
    .locals 1

    .line 242
    iget-object v0, p0, Lkik/android/chat/fragment/sp;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem;

    .line 243
    sget-object v0, Lkik/android/chat/fragment/ss;->a:[I

    invoke-virtual {p1}, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem;->a()Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem$TypeCase;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem$TypeCase;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return p1

    :pswitch_0
    const/4 p1, 0x4

    return p1

    :pswitch_1
    const/4 p1, 0x3

    return p1

    :pswitch_2
    const/4 p1, 0x1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 3

    .line 23
    check-cast p1, Lkik/android/chat/fragment/sw;

    .line 1119
    invoke-virtual {p0}, Lkik/android/chat/fragment/sp;->getItemCount()I

    move-result v0

    if-ge p2, v0, :cond_4

    if-eqz p1, :cond_3

    .line 1120
    iget-object v0, p1, Lkik/android/chat/fragment/sw;->itemView:Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_0

    .line 1124
    :cond_0
    iget-object v0, p1, Lkik/android/chat/fragment/sw;->itemView:Landroid/view/View;

    .line 1125
    invoke-static {p0, p1}, Lkik/android/chat/fragment/sq;->a(Lkik/android/chat/fragment/sp;Lkik/android/chat/fragment/sw;)Landroid/view/View$OnTouchListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 1142
    iget-object v1, p0, Lkik/android/chat/fragment/sp;->c:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem;

    invoke-virtual {p1, v1}, Lkik/android/chat/fragment/sw;->a(Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem;)V

    .line 1143
    invoke-static {p0, p2, v0, p1}, Lkik/android/chat/fragment/sr;->a(Lkik/android/chat/fragment/sp;ILandroid/view/View;Lkik/android/chat/fragment/sw;)Landroid/view/View$OnClickListener;

    move-result-object v1

    .line 2030
    iget-object v2, p1, Lkik/android/chat/fragment/sw;->itemView:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1154
    iget-object v1, p0, Lkik/android/chat/fragment/sp;->d:Ljava/util/Set;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez p2, :cond_1

    .line 1155
    new-array p1, v2, [Landroid/view/View;

    aput-object v0, p1, v1

    invoke-static {p1}, Lkik/android/util/ev;->f([Landroid/view/View;)V

    return-void

    .line 1158
    :cond_1
    iget-boolean p2, p0, Lkik/android/chat/fragment/sp;->h:Z

    if-eqz p2, :cond_2

    .line 1159
    new-array p2, v2, [Landroid/view/View;

    aput-object v0, p2, v1

    invoke-static {p2}, Lkik/android/util/ev;->h([Landroid/view/View;)V

    .line 1160
    instance-of p2, p1, Lkik/android/chat/fragment/bi;

    if-eqz p2, :cond_2

    .line 1161
    check-cast p1, Lkik/android/chat/fragment/bi;

    invoke-interface {p1, v2}, Lkik/android/chat/fragment/bi;->a(Z)V

    .line 1164
    :cond_2
    new-array p1, v2, [Landroid/view/View;

    aput-object v0, p1, v1

    invoke-static {p1}, Lkik/android/util/ev;->d([Landroid/view/View;)V

    goto :goto_1

    :cond_3
    :goto_0
    return-void

    :cond_4
    :goto_1
    return-void
.end method

.method public final synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 1

    .line 2059
    iget v0, p0, Lkik/android/chat/fragment/sp;->b:I

    if-gtz v0, :cond_0

    .line 2060
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    iput v0, p0, Lkik/android/chat/fragment/sp;->b:I

    :cond_0
    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    .line 2094
    invoke-static {p1}, Lkik/android/chat/fragment/SuggestedResponseTextViewHolder;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 2095
    new-instance p2, Lkik/android/chat/fragment/SuggestedResponseTextViewHolder;

    invoke-direct {p2, p1}, Lkik/android/chat/fragment/SuggestedResponseTextViewHolder;-><init>(Landroid/view/View;)V

    return-object p2

    :cond_1
    const/4 v0, 0x3

    if-ne p2, v0, :cond_2

    .line 2100
    invoke-static {p1}, Lkik/android/chat/fragment/st;->a(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 2101
    new-instance p2, Lkik/android/chat/fragment/st;

    invoke-direct {p2, p1}, Lkik/android/chat/fragment/st;-><init>(Landroid/view/View;)V

    return-object p2

    :cond_2
    const/4 v0, 0x4

    if-ne p2, v0, :cond_3

    .line 2112
    invoke-static {p1}, Lkik/android/chat/fragment/PictureSuggestedResponseViewHolder;->a(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 2113
    new-instance p2, Lkik/android/chat/fragment/PictureSuggestedResponseViewHolder;

    iget-object v0, p0, Lkik/android/chat/fragment/sp;->a:Lkik/android/chat/presentation/cy;

    invoke-direct {p2, p1, v0}, Lkik/android/chat/fragment/PictureSuggestedResponseViewHolder;-><init>(Landroid/view/View;Lkik/android/chat/presentation/cy;)V

    return-object p2

    .line 3106
    :cond_3
    invoke-static {p1}, Lkik/android/chat/fragment/sv;->a(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 3107
    new-instance p2, Lkik/android/chat/fragment/sv;

    invoke-direct {p2, p1}, Lkik/android/chat/fragment/sv;-><init>(Landroid/view/View;)V

    return-object p2
.end method
