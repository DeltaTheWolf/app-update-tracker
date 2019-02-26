.class public final Lkik/android/chat/presentation/cz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkik/android/chat/presentation/r;


# instance fields
.field private final a:Lcom/kik/android/Mixpanel;

.field private final b:Lkik/core/interfaces/x;

.field private final c:Lcom/kik/cache/bf;

.field private final d:Lkik/core/e/n;

.field private e:Lkik/android/chat/view/text/f;

.field private f:Lkik/android/chat/view/cv;


# direct methods
.method public constructor <init>(Lcom/kik/android/Mixpanel;Lkik/core/interfaces/x;Lcom/kik/cache/bf;Lkik/core/e/n;)V
    .locals 0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lkik/android/chat/presentation/cz;->a:Lcom/kik/android/Mixpanel;

    .line 51
    iput-object p2, p0, Lkik/android/chat/presentation/cz;->b:Lkik/core/interfaces/x;

    .line 52
    iput-object p3, p0, Lkik/android/chat/presentation/cz;->c:Lcom/kik/cache/bf;

    .line 53
    iput-object p4, p0, Lkik/android/chat/presentation/cz;->d:Lkik/core/e/n;

    return-void
.end method

.method private a(Landroid/view/View;)Landroid/graphics/Bitmap;
    .locals 3

    .line 138
    instance-of v0, p1, Lkik/android/widget/KikNetworkedImageView;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 139
    check-cast p1, Lkik/android/widget/KikNetworkedImageView;

    .line 141
    invoke-virtual {p1}, Lkik/android/widget/KikNetworkedImageView;->e()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lkik/android/widget/KikNetworkedImageView;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 145
    :cond_0
    invoke-virtual {p1}, Lkik/android/widget/KikNetworkedImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 146
    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_1

    .line 147
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    .line 149
    :cond_1
    instance-of v0, p1, Lkik/android/widget/cx;

    if-eqz v0, :cond_5

    .line 150
    check-cast p1, Lkik/android/widget/cx;

    invoke-virtual {p1}, Lkik/android/widget/cx;->a()Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_0
    return-object v1

    .line 153
    :cond_3
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_5

    .line 154
    check-cast p1, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    .line 155
    :goto_1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_5

    .line 156
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-direct {p0, v2}, Lkik/android/chat/presentation/cz;->a(Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_4

    return-object v2

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    return-object v1
.end method


# virtual methods
.method public final D_()V
    .locals 1

    const/4 v0, 0x0

    .line 71
    iput-object v0, p0, Lkik/android/chat/presentation/cz;->e:Lkik/android/chat/view/text/f;

    .line 72
    iput-object v0, p0, Lkik/android/chat/presentation/cz;->f:Lkik/android/chat/view/cv;

    return-void
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 33
    check-cast p1, Lkik/android/chat/view/text/f;

    .line 2059
    iput-object p1, p0, Lkik/android/chat/presentation/cz;->e:Lkik/android/chat/view/text/f;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 83
    iget-object v0, p0, Lkik/android/chat/presentation/cz;->a:Lcom/kik/android/Mixpanel;

    const-string v1, "SR Friend Picker Cancelled"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Bot Username"

    .line 84
    invoke-virtual {v0, v1, p1}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object p1

    .line 85
    invoke-virtual {p1}, Lcom/kik/android/Mixpanel$d;->b()V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/util/List;Landroid/view/View;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/view/View;",
            "I)V"
        }
    .end annotation

    .line 91
    iget-object v0, p0, Lkik/android/chat/presentation/cz;->f:Lkik/android/chat/view/cv;

    invoke-interface {v0, p3, p4}, Lkik/android/chat/view/cv;->a(Landroid/view/View;I)V

    .line 92
    iget-object p3, p0, Lkik/android/chat/presentation/cz;->a:Lcom/kik/android/Mixpanel;

    const-string p4, "SR Friends Picked"

    invoke-virtual {p3, p4}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object p3

    const-string p4, "Count"

    .line 93
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p3, p4, v0, v1}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;J)Lcom/kik/android/Mixpanel$d;

    move-result-object p3

    const-string p4, "Friends Selected"

    iget-object v0, p0, Lkik/android/chat/presentation/cz;->b:Lkik/core/interfaces/x;

    .line 94
    invoke-static {p2, v0}, Lkik/core/util/k;->a(Ljava/util/List;Lkik/core/interfaces/x;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p3, p4, p2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object p2

    const-string p3, "Bot Username"

    .line 95
    invoke-virtual {p2, p3, p1}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object p1

    .line 96
    invoke-virtual {p1}, Lcom/kik/android/Mixpanel$d;->b()V

    return-void
.end method

.method public final a(Lkik/android/chat/view/cv;)V
    .locals 0

    .line 65
    iput-object p1, p0, Lkik/android/chat/presentation/cz;->f:Lkik/android/chat/view/cv;

    return-void
.end method

.method public final a(Lkik/android/chat/view/text/f;)V
    .locals 0

    .line 59
    iput-object p1, p0, Lkik/android/chat/presentation/cz;->e:Lkik/android/chat/view/text/f;

    return-void
.end method

.method public final a(Lkik/android/widget/KikNetworkedImageView;Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem;)V
    .locals 4

    .line 175
    invoke-static {p2}, Lcom/kik/util/dy;->a(Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 179
    :cond_0
    invoke-virtual {p1}, Lkik/android/widget/KikNetworkedImageView;->c()V

    .line 181
    invoke-virtual {p2}, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem;->f()Lcom/kik/messagepath/model/Keyboards$PictureSuggestedResponse;

    move-result-object p2

    .line 183
    invoke-virtual {p2}, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedResponse;->a()Ljava/lang/String;

    move-result-object p2

    const/16 v0, 0x12c

    invoke-static {p2, v0, v0}, Lcom/kik/cache/cd;->a(Ljava/lang/String;II)Lcom/kik/cache/cd;

    move-result-object p2

    .line 184
    new-instance v0, Lcom/android/volley/d;

    const/16 v1, 0x5dc

    const/4 v2, 0x3

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2, v3}, Lcom/android/volley/d;-><init>(IIF)V

    invoke-virtual {p2, v0}, Lcom/kik/cache/bb;->a(Lcom/android/volley/n;)V

    .line 185
    iget-object v0, p0, Lkik/android/chat/presentation/cz;->c:Lcom/kik/cache/bf;

    invoke-virtual {p1, p2, v0}, Lkik/android/widget/KikNetworkedImageView;->a(Lcom/kik/cache/bb;Lcom/kik/cache/bf;)V

    return-void
.end method

.method public final a(II)Z
    .locals 1

    .line 169
    iget-object v0, p0, Lkik/android/chat/presentation/cz;->e:Lkik/android/chat/view/text/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/android/chat/presentation/cz;->e:Lkik/android/chat/view/text/f;

    invoke-interface {v0, p1, p2}, Lkik/android/chat/view/text/f;->a(II)Z

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final a(Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem;Landroid/view/View;I)Z
    .locals 4

    .line 1077
    iget-object v0, p0, Lkik/android/chat/presentation/cz;->e:Lkik/android/chat/view/text/f;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/android/chat/presentation/cz;->f:Lkik/android/chat/view/cv;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    return v2

    .line 106
    :cond_1
    iget-object v0, p0, Lkik/android/chat/presentation/cz;->d:Lkik/core/e/n;

    invoke-interface {v0}, Lkik/core/e/n;->o()V

    .line 108
    sget-object v0, Lkik/android/chat/presentation/da;->a:[I

    invoke-virtual {p1}, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem;->a()Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem$TypeCase;

    move-result-object v3

    invoke-virtual {v3}, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem$TypeCase;->ordinal()I

    move-result v3

    aget v0, v0, v3

    packed-switch v0, :pswitch_data_0

    .line 127
    iget-object p1, p0, Lkik/android/chat/presentation/cz;->a:Lcom/kik/android/Mixpanel;

    const-string p2, "Suggested Response Unsupported Type"

    invoke-virtual {p1, p2}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 128
    iget-object p1, p0, Lkik/android/chat/presentation/cz;->e:Lkik/android/chat/view/text/f;

    invoke-interface {p1}, Lkik/android/chat/view/text/f;->y()V

    goto :goto_1

    .line 124
    :pswitch_0
    iget-object v0, p0, Lkik/android/chat/presentation/cz;->e:Lkik/android/chat/view/text/f;

    invoke-interface {v0, p1, p2, p3}, Lkik/android/chat/view/text/f;->a(Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem;Landroid/view/View;I)V

    goto :goto_1

    .line 120
    :pswitch_1
    iget-object v0, p0, Lkik/android/chat/presentation/cz;->e:Lkik/android/chat/view/text/f;

    invoke-interface {v0, p1}, Lkik/android/chat/view/text/f;->a(Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem;)V

    .line 121
    iget-object p1, p0, Lkik/android/chat/presentation/cz;->f:Lkik/android/chat/view/cv;

    invoke-interface {p1, p2, p3}, Lkik/android/chat/view/cv;->a(Landroid/view/View;I)V

    goto :goto_1

    .line 110
    :pswitch_2
    invoke-direct {p0, p2}, Lkik/android/chat/presentation/cz;->a(Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_2

    .line 112
    iget-object p1, p0, Lkik/android/chat/presentation/cz;->e:Lkik/android/chat/view/text/f;

    const p2, 0x7f0f0406

    invoke-static {p2}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object p2

    const p3, 0x7f0f0635

    .line 113
    invoke-static {p3}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object p3

    .line 112
    invoke-interface {p1, p2, p3}, Lkik/android/chat/view/text/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 116
    :cond_2
    iget-object v2, p0, Lkik/android/chat/presentation/cz;->e:Lkik/android/chat/view/text/f;

    invoke-interface {v2, p1, v0}, Lkik/android/chat/view/text/f;->a(Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem;Landroid/graphics/Bitmap;)V

    .line 117
    iget-object p1, p0, Lkik/android/chat/presentation/cz;->f:Lkik/android/chat/view/cv;

    invoke-interface {p1, p2, p3}, Lkik/android/chat/view/cv;->a(Landroid/view/View;I)V

    :goto_1
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
