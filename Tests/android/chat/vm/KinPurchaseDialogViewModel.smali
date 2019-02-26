.class public final Lkik/android/chat/vm/KinPurchaseDialogViewModel;
.super Lkik/android/chat/vm/DialogViewModel;
.source "SourceFile"

# interfaces
.implements Lkik/android/chat/vm/br;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/android/chat/vm/KinPurchaseDialogViewModel$a;,
        Lkik/android/chat/vm/KinPurchaseDialogViewModel$PurchaseFlowType;
    }
.end annotation


# instance fields
.field protected b:Lkik/core/interfaces/w;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected c:Lcom/kik/kin/ab;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected d:Landroid/content/res/Resources;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected e:Lkik/core/e/n;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected f:Lcom/kik/metrics/c/d;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected g:Lkik/android/themes/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkik/android/themes/b<",
            "Lkik/core/datatypes/ConvoId;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected h:Lkik/core/interfaces/u;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private i:Lkik/core/themes/items/c;

.field private j:Lrx/ag;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/ag<",
            "Ljava/math/BigDecimal;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lrx/ag;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/ag<",
            "Lkik/android/chat/vm/KinPurchaseDialogViewModel$PurchaseFlowType;",
            ">;"
        }
    .end annotation
.end field

.field private l:Lkik/android/chat/theming/c;

.field private m:Lcom/kik/kin/aa;

.field private n:Ljava/lang/Runnable;

.field private o:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 34
    invoke-direct {p0}, Lkik/android/chat/vm/DialogViewModel;-><init>()V

    .line 59
    invoke-static {p0}, Lkik/android/chat/vm/ex;->a(Lkik/android/chat/vm/KinPurchaseDialogViewModel;)Ljava/lang/Runnable;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/vm/KinPurchaseDialogViewModel;->o:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic a(Lkik/android/chat/vm/KinPurchaseDialogViewModel;Ljava/math/BigDecimal;)Ljava/lang/CharSequence;
    .locals 4

    .line 111
    invoke-direct {p0, p1}, Lkik/android/chat/vm/KinPurchaseDialogViewModel;->a(Ljava/math/BigDecimal;)Lkik/android/chat/vm/KinPurchaseDialogViewModel$PurchaseFlowType;

    move-result-object v0

    .line 113
    sget-object v1, Lkik/android/chat/vm/fr;->a:[I

    invoke-virtual {v0}, Lkik/android/chat/vm/KinPurchaseDialogViewModel$PurchaseFlowType;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    const-string p0, ""

    return-object p0

    .line 132
    :pswitch_0
    iget-object p0, p0, Lkik/android/chat/vm/KinPurchaseDialogViewModel;->d:Landroid/content/res/Resources;

    const p1, 0x7f0f0785

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 116
    :pswitch_1
    invoke-static {p1}, Lkik/android/util/el;->a(Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object p1

    .line 117
    iget-object v1, p0, Lkik/android/chat/vm/KinPurchaseDialogViewModel;->d:Landroid/content/res/Resources;

    const v2, 0x7f0f015a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 118
    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 121
    sget-object v3, Lkik/android/chat/vm/KinPurchaseDialogViewModel$PurchaseFlowType;->SUFFICIENT:Lkik/android/chat/vm/KinPurchaseDialogViewModel$PurchaseFlowType;

    if-ne v0, v3, :cond_0

    .line 122
    iget-object p0, p0, Lkik/android/chat/vm/KinPurchaseDialogViewModel;->d:Landroid/content/res/Resources;

    const v0, 0x7f060091

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    goto :goto_0

    .line 125
    :cond_0
    iget-object p0, p0, Lkik/android/chat/vm/KinPurchaseDialogViewModel;->d:Landroid/content/res/Resources;

    const v0, 0x7f060121

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    .line 128
    :goto_0
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v0, p0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result p0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    sub-int/2addr p0, p1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result p1

    const/16 v1, 0x21

    invoke-interface {v2, v0, p0, p1, v1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic a(Lkik/android/chat/vm/KinPurchaseDialogViewModel;Lkik/android/chat/vm/KinPurchaseDialogViewModel$PurchaseFlowType;)Ljava/lang/String;
    .locals 1

    .line 232
    sget-object v0, Lkik/android/chat/vm/fr;->a:[I

    invoke-virtual {p1}, Lkik/android/chat/vm/KinPurchaseDialogViewModel$PurchaseFlowType;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const v0, 0x7f0f023b

    packed-switch p1, :pswitch_data_0

    const-string p0, ""

    return-object p0

    .line 238
    :pswitch_0
    iget-object p0, p0, Lkik/android/chat/vm/KinPurchaseDialogViewModel;->d:Landroid/content/res/Resources;

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 236
    :pswitch_1
    iget-object p0, p0, Lkik/android/chat/vm/KinPurchaseDialogViewModel;->d:Landroid/content/res/Resources;

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 234
    :pswitch_2
    iget-object p0, p0, Lkik/android/chat/vm/KinPurchaseDialogViewModel;->d:Landroid/content/res/Resources;

    const p1, 0x7f0f0141

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic a(Lkik/android/chat/vm/KinPurchaseDialogViewModel;Lkik/android/chat/theming/c;)Lkik/android/chat/theming/c;
    .locals 0

    .line 34
    iput-object p1, p0, Lkik/android/chat/vm/KinPurchaseDialogViewModel;->l:Lkik/android/chat/theming/c;

    return-object p1
.end method

.method private a(Ljava/math/BigDecimal;)Lkik/android/chat/vm/KinPurchaseDialogViewModel$PurchaseFlowType;
    .locals 1

    .line 253
    iget-object v0, p0, Lkik/android/chat/vm/KinPurchaseDialogViewModel;->i:Lkik/core/themes/items/c;

    invoke-interface {v0}, Lkik/core/themes/items/c;->e()Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-ltz v0, :cond_0

    .line 254
    sget-object p1, Lkik/android/chat/vm/KinPurchaseDialogViewModel$PurchaseFlowType;->SUFFICIENT:Lkik/android/chat/vm/KinPurchaseDialogViewModel$PurchaseFlowType;

    return-object p1

    .line 256
    :cond_0
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {p1, v0}, Ljava/math/BigDecimal;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 257
    sget-object p1, Lkik/android/chat/vm/KinPurchaseDialogViewModel$PurchaseFlowType;->NO_BALANCE:Lkik/android/chat/vm/KinPurchaseDialogViewModel$PurchaseFlowType;

    return-object p1

    .line 260
    :cond_1
    sget-object p1, Lkik/android/chat/vm/KinPurchaseDialogViewModel$PurchaseFlowType;->INSUFFICIENT:Lkik/android/chat/vm/KinPurchaseDialogViewModel$PurchaseFlowType;

    return-object p1
.end method

.method static synthetic a(Lkik/android/chat/vm/KinPurchaseDialogViewModel;Lkik/core/themes/items/c;)Lkik/core/themes/items/c;
    .locals 0

    .line 34
    iput-object p1, p0, Lkik/android/chat/vm/KinPurchaseDialogViewModel;->i:Lkik/core/themes/items/c;

    return-object p1
.end method

.method static synthetic a(Lkik/android/chat/vm/KinPurchaseDialogViewModel;)V
    .locals 1

    .line 59
    invoke-virtual {p0}, Lkik/android/chat/vm/KinPurchaseDialogViewModel;->ac_()Lkik/android/chat/vm/by;

    move-result-object v0

    iget-object p0, p0, Lkik/android/chat/vm/KinPurchaseDialogViewModel;->m:Lcom/kik/kin/aa;

    invoke-interface {v0, p0}, Lkik/android/chat/vm/by;->a(Lcom/kik/kin/aa;)V

    return-void
.end method

.method static synthetic a(Lkik/android/chat/vm/KinPurchaseDialogViewModel;Lrx/functions/c;Ljava/math/BigDecimal;)V
    .locals 0

    .line 278
    iget-object p0, p0, Lkik/android/chat/vm/KinPurchaseDialogViewModel;->i:Lkik/core/themes/items/c;

    invoke-interface {p1, p0, p2}, Lrx/functions/c;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private a(Lrx/functions/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/functions/c<",
            "Lkik/core/themes/items/c;",
            "Ljava/math/BigDecimal;",
            ">;)V"
        }
    .end annotation

    .line 278
    iget-object v0, p0, Lkik/android/chat/vm/KinPurchaseDialogViewModel;->j:Lrx/ag;

    invoke-virtual {v0}, Lrx/ag;->m()Lrx/ag;

    move-result-object v0

    invoke-static {p0, p1}, Lkik/android/chat/vm/ey;->a(Lkik/android/chat/vm/KinPurchaseDialogViewModel;Lrx/functions/c;)Lrx/functions/b;

    move-result-object p1

    invoke-virtual {v0, p1}, Lrx/ag;->c(Lrx/functions/b;)Lrx/ay;

    return-void
.end method

.method static synthetic b(Lkik/android/chat/vm/KinPurchaseDialogViewModel;Lkik/android/chat/vm/KinPurchaseDialogViewModel$PurchaseFlowType;)Ljava/lang/String;
    .locals 1

    .line 215
    sget-object v0, Lkik/android/chat/vm/fr;->a:[I

    invoke-virtual {p1}, Lkik/android/chat/vm/KinPurchaseDialogViewModel$PurchaseFlowType;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    const-string p0, ""

    return-object p0

    .line 221
    :pswitch_0
    iget-object p0, p0, Lkik/android/chat/vm/KinPurchaseDialogViewModel;->d:Landroid/content/res/Resources;

    const p1, 0x7f0f01b8

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 219
    :pswitch_1
    iget-object p0, p0, Lkik/android/chat/vm/KinPurchaseDialogViewModel;->d:Landroid/content/res/Resources;

    const p1, 0x7f0f039f

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 217
    :pswitch_2
    iget-object p0, p0, Lkik/android/chat/vm/KinPurchaseDialogViewModel;->d:Landroid/content/res/Resources;

    const p1, 0x7f0f00c4

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic b(Lkik/android/chat/vm/KinPurchaseDialogViewModel;Ljava/math/BigDecimal;)Lkik/android/chat/vm/KinPurchaseDialogViewModel$PurchaseFlowType;
    .locals 0

    invoke-direct {p0, p1}, Lkik/android/chat/vm/KinPurchaseDialogViewModel;->a(Ljava/math/BigDecimal;)Lkik/android/chat/vm/KinPurchaseDialogViewModel$PurchaseFlowType;

    move-result-object p0

    return-object p0
.end method

.method static synthetic c(Lkik/android/chat/vm/KinPurchaseDialogViewModel;Lkik/android/chat/vm/KinPurchaseDialogViewModel$PurchaseFlowType;)Ljava/lang/String;
    .locals 5

    .line 195
    sget-object v0, Lkik/android/chat/vm/fr;->a:[I

    invoke-virtual {p1}, Lkik/android/chat/vm/KinPurchaseDialogViewModel$PurchaseFlowType;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    packed-switch p1, :pswitch_data_0

    const-string p0, ""

    return-object p0

    .line 204
    :pswitch_0
    iget-object p0, p0, Lkik/android/chat/vm/KinPurchaseDialogViewModel;->d:Landroid/content/res/Resources;

    const p1, 0x7f0f01b7

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1
    const-string p1, "%s %s"

    .line 200
    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lkik/android/chat/vm/KinPurchaseDialogViewModel;->d:Landroid/content/res/Resources;

    const v4, 0x7f0f039e

    .line 201
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    iget-object p0, p0, Lkik/android/chat/vm/KinPurchaseDialogViewModel;->d:Landroid/content/res/Resources;

    const v1, 0x7f0f0785

    .line 202
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v2, v0

    .line 200
    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 197
    :pswitch_2
    iget-object p1, p0, Lkik/android/chat/vm/KinPurchaseDialogViewModel;->d:Landroid/content/res/Resources;

    const v3, 0x7f0f03f3

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lkik/android/chat/vm/KinPurchaseDialogViewModel;->i:Lkik/core/themes/items/c;

    invoke-interface {v4}, Lkik/core/themes/items/c;->c()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v1

    iget-object p0, p0, Lkik/android/chat/vm/KinPurchaseDialogViewModel;->i:Lkik/core/themes/items/c;

    invoke-interface {p0}, Lkik/core/themes/items/c;->b()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v2, v0

    invoke-virtual {p1, v3, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic d(Lkik/android/chat/vm/KinPurchaseDialogViewModel;Lkik/android/chat/vm/KinPurchaseDialogViewModel$PurchaseFlowType;)V
    .locals 1

    .line 172
    sget-object v0, Lkik/android/chat/vm/fr;->a:[I

    invoke-virtual {p1}, Lkik/android/chat/vm/KinPurchaseDialogViewModel$PurchaseFlowType;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 180
    :pswitch_0
    iget-object p1, p0, Lkik/android/chat/vm/KinPurchaseDialogViewModel;->l:Lkik/android/chat/theming/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lkik/android/chat/vm/fc;->a(Lkik/android/chat/theming/c;)Lrx/functions/c;

    move-result-object p1

    invoke-direct {p0, p1}, Lkik/android/chat/vm/KinPurchaseDialogViewModel;->a(Lrx/functions/c;)V

    goto :goto_0

    .line 177
    :pswitch_1
    iget-object p1, p0, Lkik/android/chat/vm/KinPurchaseDialogViewModel;->l:Lkik/android/chat/theming/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lkik/android/chat/vm/fb;->a(Lkik/android/chat/theming/c;)Lrx/functions/c;

    move-result-object p1

    invoke-direct {p0, p1}, Lkik/android/chat/vm/KinPurchaseDialogViewModel;->a(Lrx/functions/c;)V

    return-void

    .line 174
    :pswitch_2
    iget-object p1, p0, Lkik/android/chat/vm/KinPurchaseDialogViewModel;->l:Lkik/android/chat/theming/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lkik/android/chat/vm/fa;->a(Lkik/android/chat/theming/c;)Lrx/functions/c;

    move-result-object p1

    invoke-direct {p0, p1}, Lkik/android/chat/vm/KinPurchaseDialogViewModel;->a(Lrx/functions/c;)V

    return-void

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic e(Lkik/android/chat/vm/KinPurchaseDialogViewModel;Lkik/android/chat/vm/KinPurchaseDialogViewModel$PurchaseFlowType;)V
    .locals 2

    .line 148
    sget-object v0, Lkik/android/chat/vm/fr;->a:[I

    invoke-virtual {p1}, Lkik/android/chat/vm/KinPurchaseDialogViewModel$PurchaseFlowType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 3266
    :pswitch_0
    iget-object v0, p0, Lkik/android/chat/vm/KinPurchaseDialogViewModel;->o:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 3267
    iget-object v0, p0, Lkik/android/chat/vm/KinPurchaseDialogViewModel;->n:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 157
    sget-object v0, Lkik/android/chat/vm/KinPurchaseDialogViewModel$PurchaseFlowType;->INSUFFICIENT:Lkik/android/chat/vm/KinPurchaseDialogViewModel$PurchaseFlowType;

    if-ne p1, v0, :cond_0

    .line 158
    iget-object p1, p0, Lkik/android/chat/vm/KinPurchaseDialogViewModel;->l:Lkik/android/chat/theming/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lkik/android/chat/vm/fe;->a(Lkik/android/chat/theming/c;)Lrx/functions/c;

    move-result-object p1

    invoke-direct {p0, p1}, Lkik/android/chat/vm/KinPurchaseDialogViewModel;->a(Lrx/functions/c;)V

    return-void

    .line 161
    :cond_0
    iget-object p1, p0, Lkik/android/chat/vm/KinPurchaseDialogViewModel;->l:Lkik/android/chat/theming/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lkik/android/chat/vm/ff;->a(Lkik/android/chat/theming/c;)Lrx/functions/c;

    move-result-object p1

    invoke-direct {p0, p1}, Lkik/android/chat/vm/KinPurchaseDialogViewModel;->a(Lrx/functions/c;)V

    goto :goto_0

    .line 2272
    :pswitch_1
    iget-object p1, p0, Lkik/android/chat/vm/KinPurchaseDialogViewModel;->g:Lkik/android/themes/b;

    iget-object v0, p0, Lkik/android/chat/vm/KinPurchaseDialogViewModel;->i:Lkik/core/themes/items/c;

    invoke-interface {v0}, Lkik/core/themes/items/c;->a()Ljava/util/UUID;

    move-result-object v0

    invoke-interface {p1, v0}, Lkik/android/themes/b;->b(Ljava/util/UUID;)V

    .line 2273
    iget-object p1, p0, Lkik/android/chat/vm/KinPurchaseDialogViewModel;->n:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 151
    iget-object p1, p0, Lkik/android/chat/vm/KinPurchaseDialogViewModel;->l:Lkik/android/chat/theming/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lkik/android/chat/vm/fd;->a(Lkik/android/chat/theming/c;)Lrx/functions/c;

    move-result-object p1

    invoke-direct {p0, p1}, Lkik/android/chat/vm/KinPurchaseDialogViewModel;->a(Lrx/functions/c;)V

    return-void

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic f(Lkik/android/chat/vm/KinPurchaseDialogViewModel;Lkik/android/chat/vm/KinPurchaseDialogViewModel$PurchaseFlowType;)V
    .locals 1

    .line 73
    sget-object v0, Lkik/android/chat/vm/fr;->a:[I

    invoke-virtual {p1}, Lkik/android/chat/vm/KinPurchaseDialogViewModel$PurchaseFlowType;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 81
    :pswitch_0
    iget-object p1, p0, Lkik/android/chat/vm/KinPurchaseDialogViewModel;->l:Lkik/android/chat/theming/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lkik/android/chat/vm/fj;->a(Lkik/android/chat/theming/c;)Lrx/functions/c;

    move-result-object p1

    invoke-direct {p0, p1}, Lkik/android/chat/vm/KinPurchaseDialogViewModel;->a(Lrx/functions/c;)V

    goto :goto_0

    .line 78
    :pswitch_1
    iget-object p1, p0, Lkik/android/chat/vm/KinPurchaseDialogViewModel;->l:Lkik/android/chat/theming/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lkik/android/chat/vm/fh;->a(Lkik/android/chat/theming/c;)Lrx/functions/c;

    move-result-object p1

    invoke-direct {p0, p1}, Lkik/android/chat/vm/KinPurchaseDialogViewModel;->a(Lrx/functions/c;)V

    return-void

    .line 75
    :pswitch_2
    iget-object p1, p0, Lkik/android/chat/vm/KinPurchaseDialogViewModel;->l:Lkik/android/chat/theming/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lkik/android/chat/vm/fg;->a(Lkik/android/chat/theming/c;)Lrx/functions/c;

    move-result-object p1

    invoke-direct {p0, p1}, Lkik/android/chat/vm/KinPurchaseDialogViewModel;->a(Lrx/functions/c;)V

    return-void

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final J_()Lrx/ag;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/ag<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    .line 110
    iget-object v0, p0, Lkik/android/chat/vm/KinPurchaseDialogViewModel;->j:Lrx/ag;

    invoke-static {p0}, Lkik/android/chat/vm/fl;->a(Lkik/android/chat/vm/KinPurchaseDialogViewModel;)Lrx/functions/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/ag;->e(Lrx/functions/g;)Lrx/ag;

    move-result-object v0

    return-object v0
.end method

.method public final K_()Lrx/ag;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/ag<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 214
    iget-object v0, p0, Lkik/android/chat/vm/KinPurchaseDialogViewModel;->k:Lrx/ag;

    invoke-static {p0}, Lkik/android/chat/vm/fp;->a(Lkik/android/chat/vm/KinPurchaseDialogViewModel;)Lrx/functions/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/ag;->e(Lrx/functions/g;)Lrx/ag;

    move-result-object v0

    return-object v0
.end method

.method public final L_()Lrx/ag;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/ag<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 231
    iget-object v0, p0, Lkik/android/chat/vm/KinPurchaseDialogViewModel;->k:Lrx/ag;

    invoke-static {p0}, Lkik/android/chat/vm/fq;->a(Lkik/android/chat/vm/KinPurchaseDialogViewModel;)Lrx/functions/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/ag;->e(Lrx/functions/g;)Lrx/ag;

    move-result-object v0

    return-object v0
.end method

.method public final M_()Lrx/ag;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/ag<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 248
    iget-object v0, p0, Lkik/android/chat/vm/KinPurchaseDialogViewModel;->i:Lkik/core/themes/items/c;

    invoke-interface {v0}, Lkik/core/themes/items/c;->e()Ljava/math/BigDecimal;

    move-result-object v0

    invoke-static {v0}, Lkik/android/util/el;->a(Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lrx/ag;->b(Ljava/lang/Object;)Lrx/ag;

    move-result-object v0

    return-object v0
.end method

.method public final a()V
    .locals 9

    .line 142
    iget-object v0, p0, Lkik/android/chat/vm/KinPurchaseDialogViewModel;->h:Lkik/core/interfaces/u;

    invoke-interface {v0}, Lkik/core/interfaces/u;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1284
    invoke-virtual {p0}, Lkik/android/chat/vm/KinPurchaseDialogViewModel;->ac_()Lkik/android/chat/vm/by;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/vm/KinPurchaseDialogViewModel;->d:Landroid/content/res/Resources;

    const v2, 0x7f0f036d

    .line 1285
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v1, p0, Lkik/android/chat/vm/KinPurchaseDialogViewModel;->d:Landroid/content/res/Resources;

    const v2, 0x7f0f0282

    .line 1286
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v1, p0, Lkik/android/chat/vm/KinPurchaseDialogViewModel;->d:Landroid/content/res/Resources;

    const v2, 0x7f0f06b7

    .line 1287
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {p0}, Lkik/android/chat/vm/ez;->a(Lkik/android/chat/vm/KinPurchaseDialogViewModel;)Ljava/lang/Runnable;

    move-result-object v6

    iget-object v1, p0, Lkik/android/chat/vm/KinPurchaseDialogViewModel;->d:Landroid/content/res/Resources;

    const v2, 0x7f0f0602

    .line 1288
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    .line 1284
    invoke-static/range {v3 .. v8}, Lkik/android/chat/vm/DialogViewModel;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/Runnable;)Lkik/android/chat/vm/DialogViewModel;

    move-result-object v1

    invoke-interface {v0, v1}, Lkik/android/chat/vm/by;->a(Lkik/android/chat/vm/DialogViewModel;)V

    return-void

    .line 147
    :cond_0
    iget-object v0, p0, Lkik/android/chat/vm/KinPurchaseDialogViewModel;->k:Lrx/ag;

    invoke-virtual {v0}, Lrx/ag;->m()Lrx/ag;

    move-result-object v0

    invoke-static {p0}, Lkik/android/chat/vm/fm;->a(Lkik/android/chat/vm/KinPurchaseDialogViewModel;)Lrx/functions/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/ag;->c(Lrx/functions/b;)Lrx/ay;

    return-void
.end method

.method public final a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/by;)V
    .locals 2

    .line 64
    invoke-super {p0, p1, p2}, Lkik/android/chat/vm/DialogViewModel;->a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/by;)V

    .line 65
    invoke-interface {p1, p0}, Lcom/kik/components/CoreComponent;->a(Lkik/android/chat/vm/KinPurchaseDialogViewModel;)V

    .line 67
    iget-object v0, p0, Lkik/android/chat/vm/KinPurchaseDialogViewModel;->c:Lcom/kik/kin/ab;

    invoke-interface {v0}, Lcom/kik/kin/ab;->c()Lrx/ag;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/vm/KinPurchaseDialogViewModel;->j:Lrx/ag;

    .line 69
    iget-object v0, p0, Lkik/android/chat/vm/KinPurchaseDialogViewModel;->j:Lrx/ag;

    invoke-static {p0}, Lkik/android/chat/vm/fi;->a(Lkik/android/chat/vm/KinPurchaseDialogViewModel;)Lrx/functions/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/ag;->e(Lrx/functions/g;)Lrx/ag;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/vm/KinPurchaseDialogViewModel;->k:Lrx/ag;

    .line 71
    iget-object v0, p0, Lkik/android/chat/vm/KinPurchaseDialogViewModel;->k:Lrx/ag;

    invoke-virtual {v0}, Lrx/ag;->m()Lrx/ag;

    move-result-object v0

    invoke-static {p0}, Lkik/android/chat/vm/fk;->a(Lkik/android/chat/vm/KinPurchaseDialogViewModel;)Lrx/functions/b;

    move-result-object v1

    .line 72
    invoke-virtual {v0, v1}, Lrx/ag;->c(Lrx/functions/b;)Lrx/ay;

    .line 85
    new-instance v0, Lcom/kik/kin/ar;

    invoke-direct {v0}, Lcom/kik/kin/ar;-><init>()V

    iput-object v0, p0, Lkik/android/chat/vm/KinPurchaseDialogViewModel;->m:Lcom/kik/kin/aa;

    .line 86
    iget-object v0, p0, Lkik/android/chat/vm/KinPurchaseDialogViewModel;->m:Lcom/kik/kin/aa;

    invoke-interface {v0, p1, p2}, Lcom/kik/kin/aa;->a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/by;)V

    return-void
.end method

.method public final a(Ljava/lang/Runnable;)V
    .locals 0

    .line 92
    iput-object p1, p0, Lkik/android/chat/vm/KinPurchaseDialogViewModel;->n:Ljava/lang/Runnable;

    return-void
.end method

.method public final ah_()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final b()V
    .locals 2

    .line 170
    iget-object v0, p0, Lkik/android/chat/vm/KinPurchaseDialogViewModel;->n:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 171
    iget-object v0, p0, Lkik/android/chat/vm/KinPurchaseDialogViewModel;->k:Lrx/ag;

    invoke-virtual {v0}, Lrx/ag;->m()Lrx/ag;

    move-result-object v0

    invoke-static {p0}, Lkik/android/chat/vm/fn;->a(Lkik/android/chat/vm/KinPurchaseDialogViewModel;)Lrx/functions/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/ag;->c(Lrx/functions/b;)Lrx/ay;

    return-void
.end method

.method public final b(Ljava/lang/Runnable;)V
    .locals 0

    .line 98
    iput-object p1, p0, Lkik/android/chat/vm/KinPurchaseDialogViewModel;->o:Ljava/lang/Runnable;

    return-void
.end method

.method public final i()Lrx/ag;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/ag<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 194
    iget-object v0, p0, Lkik/android/chat/vm/KinPurchaseDialogViewModel;->k:Lrx/ag;

    invoke-static {p0}, Lkik/android/chat/vm/fo;->a(Lkik/android/chat/vm/KinPurchaseDialogViewModel;)Lrx/functions/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/ag;->e(Lrx/functions/g;)Lrx/ag;

    move-result-object v0

    return-object v0
.end method

.method public final j()Lrx/ag;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/ag<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 188
    iget-object v0, p0, Lkik/android/chat/vm/KinPurchaseDialogViewModel;->i:Lkik/core/themes/items/c;

    invoke-interface {v0}, Lkik/core/themes/items/c;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lrx/ag;->b(Ljava/lang/Object;)Lrx/ag;

    move-result-object v0

    return-object v0
.end method
