.class public Lkik/android/chat/fragment/KikDialogFragment;
.super Lkik/android/chat/fragment/AppCompatDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/android/chat/fragment/KikDialogFragment$b;,
        Lkik/android/chat/fragment/KikDialogFragment$a;,
        Lkik/android/chat/fragment/KikDialogFragment$c;,
        Lkik/android/chat/fragment/KikDialogFragment$LinkifyType;
    }
.end annotation


# static fields
.field private static g:I = 0x1


# instance fields
.field protected a:Ljava/lang/String;

.field protected b:Ljava/lang/String;

.field protected c:Landroid/view/View;

.field protected d:Lkik/android/chat/fragment/KikDialogFragment$b;

.field protected e:Lkik/android/chat/fragment/KikDialogFragment$b;

.field protected f:Lkik/android/chat/fragment/KikDialogFragment$b;

.field private final h:I

.field private final i:Lcom/kik/events/Promise;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/Promise<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lkik/android/chat/fragment/KikDialogFragment$c;

.field private l:[Ljava/lang/CharSequence;

.field private m:[Ljava/lang/CharSequence;

.field private n:I

.field private o:Landroid/content/DialogInterface$OnClickListener;

.field private p:Landroid/content/DialogInterface$OnCancelListener;

.field private q:Z

.field private r:I

.field private s:I

.field private t:Lkik/android/chat/fragment/KikDialogFragment$LinkifyType;

.field private u:Lcom/kik/events/Promise;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/Promise<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field

.field private v:I

.field private w:I

.field private x:I

.field private y:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 69
    invoke-direct {p0}, Lkik/android/chat/fragment/AppCompatDialogFragment;-><init>()V

    .line 43
    new-instance v0, Lcom/kik/events/Promise;

    invoke-direct {v0}, Lcom/kik/events/Promise;-><init>()V

    iput-object v0, p0, Lkik/android/chat/fragment/KikDialogFragment;->i:Lcom/kik/events/Promise;

    .line 44
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lkik/android/chat/fragment/KikDialogFragment;->j:Ljava/util/Vector;

    const/4 v0, 0x0

    .line 45
    iput-object v0, p0, Lkik/android/chat/fragment/KikDialogFragment;->k:Lkik/android/chat/fragment/KikDialogFragment$c;

    const/4 v1, -0x1

    .line 59
    iput v1, p0, Lkik/android/chat/fragment/KikDialogFragment;->r:I

    .line 60
    iput v1, p0, Lkik/android/chat/fragment/KikDialogFragment;->s:I

    .line 61
    iput-object v0, p0, Lkik/android/chat/fragment/KikDialogFragment;->t:Lkik/android/chat/fragment/KikDialogFragment$LinkifyType;

    const/4 v0, -0x2

    .line 63
    iput v0, p0, Lkik/android/chat/fragment/KikDialogFragment;->v:I

    .line 64
    iput v0, p0, Lkik/android/chat/fragment/KikDialogFragment;->w:I

    .line 65
    iput v1, p0, Lkik/android/chat/fragment/KikDialogFragment;->x:I

    .line 66
    iput v1, p0, Lkik/android/chat/fragment/KikDialogFragment;->y:I

    const/4 v0, 0x1

    .line 70
    iput-boolean v0, p0, Lkik/android/chat/fragment/KikDialogFragment;->q:Z

    .line 71
    sget v0, Lkik/android/chat/fragment/KikDialogFragment;->g:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lkik/android/chat/fragment/KikDialogFragment;->g:I

    iput v0, p0, Lkik/android/chat/fragment/KikDialogFragment;->h:I

    .line 72
    new-instance v0, Lcom/kik/events/Promise;

    invoke-direct {v0}, Lcom/kik/events/Promise;-><init>()V

    iput-object v0, p0, Lkik/android/chat/fragment/KikDialogFragment;->u:Lcom/kik/events/Promise;

    return-void
.end method

.method private a()V
    .locals 2

    .line 356
    iget-object v0, p0, Lkik/android/chat/fragment/KikDialogFragment;->k:Lkik/android/chat/fragment/KikDialogFragment$c;

    if-eqz v0, :cond_0

    .line 357
    iget-object v0, p0, Lkik/android/chat/fragment/KikDialogFragment;->k:Lkik/android/chat/fragment/KikDialogFragment$c;

    invoke-interface {v0}, Lkik/android/chat/fragment/KikDialogFragment$c;->a()V

    :cond_0
    const/4 v0, 0x0

    .line 361
    iput-object v0, p0, Lkik/android/chat/fragment/KikDialogFragment;->k:Lkik/android/chat/fragment/KikDialogFragment$c;

    .line 362
    iget-object v1, p0, Lkik/android/chat/fragment/KikDialogFragment;->i:Lcom/kik/events/Promise;

    invoke-virtual {v1, v0}, Lcom/kik/events/Promise;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private a(Landroid/widget/TextView;)V
    .locals 2

    .line 367
    sget-object v0, Lkik/android/chat/fragment/jq;->a:[I

    iget-object v1, p0, Lkik/android/chat/fragment/KikDialogFragment;->t:Lkik/android/chat/fragment/KikDialogFragment$LinkifyType;

    invoke-virtual {v1}, Lkik/android/chat/fragment/KikDialogFragment$LinkifyType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 373
    iget-object v0, p0, Lkik/android/chat/fragment/KikDialogFragment;->b:Ljava/lang/String;

    invoke-static {p1, v0}, Lkik/android/chat/view/text/e;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    return-void

    :cond_0
    if-eqz p1, :cond_1

    const/16 v0, 0xf

    .line 1025
    invoke-static {p1, v0}, Landroid/text/util/Linkify;->addLinks(Landroid/widget/TextView;I)Z

    .line 1026
    invoke-static {p1}, Lkik/android/chat/view/text/e;->a(Landroid/widget/TextView;)V

    :cond_1
    return-void
.end method

.method static synthetic a(Lkik/android/chat/fragment/KikDialogFragment;)V
    .locals 1

    const v0, 0x7f1000d2

    .line 1412
    iput v0, p0, Lkik/android/chat/fragment/KikDialogFragment;->y:I

    return-void
.end method

.method static synthetic a(Lkik/android/chat/fragment/KikDialogFragment;I)V
    .locals 0

    .line 1407
    iput p1, p0, Lkik/android/chat/fragment/KikDialogFragment;->x:I

    return-void
.end method

.method private d()V
    .locals 1

    .line 448
    iget-object v0, p0, Lkik/android/chat/fragment/KikDialogFragment;->u:Lcom/kik/events/Promise;

    if-eqz v0, :cond_0

    .line 449
    iget-object v0, p0, Lkik/android/chat/fragment/KikDialogFragment;->u:Lcom/kik/events/Promise;

    invoke-virtual {v0}, Lcom/kik/events/Promise;->f()V

    const/4 v0, 0x0

    .line 450
    iput-object v0, p0, Lkik/android/chat/fragment/KikDialogFragment;->u:Lcom/kik/events/Promise;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .line 113
    invoke-static {p1}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lkik/android/chat/fragment/KikDialogFragment;->a:Ljava/lang/String;

    return-void
.end method

.method public final a(ILandroid/content/DialogInterface$OnClickListener;)V
    .locals 0

    .line 150
    invoke-static {p1}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lkik/android/chat/fragment/KikDialogFragment;->a(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    return-void
.end method

.method public a(Landroid/content/DialogInterface$OnCancelListener;)V
    .locals 0

    .line 103
    iput-object p1, p0, Lkik/android/chat/fragment/KikDialogFragment;->p:Landroid/content/DialogInterface$OnCancelListener;

    return-void
.end method

.method public final a(Landroid/content/DialogInterface$OnClickListener;)V
    .locals 1

    const v0, 0x7f0f03c1

    .line 180
    invoke-static {v0}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lkik/android/chat/fragment/KikDialogFragment;->c(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 0

    .line 145
    iput-object p1, p0, Lkik/android/chat/fragment/KikDialogFragment;->c:Landroid/view/View;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 108
    iput-object p1, p0, Lkik/android/chat/fragment/KikDialogFragment;->a:Ljava/lang/String;

    return-void
.end method

.method public final a(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 1

    .line 161
    new-instance v0, Lkik/android/chat/fragment/KikDialogFragment$b;

    invoke-direct {v0, p0}, Lkik/android/chat/fragment/KikDialogFragment$b;-><init>(Lkik/android/chat/fragment/KikDialogFragment;)V

    iput-object v0, p0, Lkik/android/chat/fragment/KikDialogFragment;->d:Lkik/android/chat/fragment/KikDialogFragment$b;

    .line 162
    iget-object v0, p0, Lkik/android/chat/fragment/KikDialogFragment;->d:Lkik/android/chat/fragment/KikDialogFragment$b;

    invoke-virtual {v0, p2}, Lkik/android/chat/fragment/KikDialogFragment$b;->a(Landroid/content/DialogInterface$OnClickListener;)V

    .line 163
    iget-object p2, p0, Lkik/android/chat/fragment/KikDialogFragment;->d:Lkik/android/chat/fragment/KikDialogFragment$b;

    invoke-virtual {p2, p1}, Lkik/android/chat/fragment/KikDialogFragment$b;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lkik/android/chat/fragment/KikDialogFragment$LinkifyType;)V
    .locals 1

    const v0, 0x102000b

    .line 124
    iput v0, p0, Lkik/android/chat/fragment/KikDialogFragment;->s:I

    .line 125
    iput-object p1, p0, Lkik/android/chat/fragment/KikDialogFragment;->t:Lkik/android/chat/fragment/KikDialogFragment$LinkifyType;

    return-void
.end method

.method public final a(Lkik/android/chat/fragment/KikDialogFragment$c;)V
    .locals 0

    .line 344
    iput-object p1, p0, Lkik/android/chat/fragment/KikDialogFragment;->k:Lkik/android/chat/fragment/KikDialogFragment$c;

    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 155
    invoke-super {p0, p1}, Lkik/android/chat/fragment/AppCompatDialogFragment;->setCancelable(Z)V

    .line 156
    iput-boolean p1, p0, Lkik/android/chat/fragment/KikDialogFragment;->q:Z

    return-void
.end method

.method public final a([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)V
    .locals 0

    .line 198
    iput-object p1, p0, Lkik/android/chat/fragment/KikDialogFragment;->m:[Ljava/lang/CharSequence;

    .line 199
    iput p2, p0, Lkik/android/chat/fragment/KikDialogFragment;->n:I

    .line 200
    iput-object p3, p0, Lkik/android/chat/fragment/KikDialogFragment;->o:Landroid/content/DialogInterface$OnClickListener;

    return-void
.end method

.method public final a([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 0

    .line 192
    iput-object p1, p0, Lkik/android/chat/fragment/KikDialogFragment;->l:[Ljava/lang/CharSequence;

    .line 193
    iput-object p2, p0, Lkik/android/chat/fragment/KikDialogFragment;->o:Landroid/content/DialogInterface$OnClickListener;

    return-void
.end method

.method public final b()I
    .locals 1

    .line 205
    iget v0, p0, Lkik/android/chat/fragment/KikDialogFragment;->h:I

    return v0
.end method

.method public final b(I)V
    .locals 0

    .line 135
    invoke-static {p1}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lkik/android/chat/fragment/KikDialogFragment;->b:Ljava/lang/String;

    return-void
.end method

.method public final b(ILandroid/content/DialogInterface$OnClickListener;)V
    .locals 0

    .line 168
    invoke-static {p1}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lkik/android/chat/fragment/KikDialogFragment;->b(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 130
    iput-object p1, p0, Lkik/android/chat/fragment/KikDialogFragment;->b:Ljava/lang/String;

    return-void
.end method

.method public final b(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 1

    .line 173
    new-instance v0, Lkik/android/chat/fragment/KikDialogFragment$b;

    invoke-direct {v0, p0}, Lkik/android/chat/fragment/KikDialogFragment$b;-><init>(Lkik/android/chat/fragment/KikDialogFragment;)V

    iput-object v0, p0, Lkik/android/chat/fragment/KikDialogFragment;->e:Lkik/android/chat/fragment/KikDialogFragment$b;

    .line 174
    iget-object v0, p0, Lkik/android/chat/fragment/KikDialogFragment;->e:Lkik/android/chat/fragment/KikDialogFragment$b;

    invoke-virtual {v0, p2}, Lkik/android/chat/fragment/KikDialogFragment$b;->a(Landroid/content/DialogInterface$OnClickListener;)V

    .line 175
    iget-object p2, p0, Lkik/android/chat/fragment/KikDialogFragment;->e:Lkik/android/chat/fragment/KikDialogFragment$b;

    invoke-virtual {p2, p1}, Lkik/android/chat/fragment/KikDialogFragment$b;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final c()Lcom/kik/events/Promise;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kik/events/Promise<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 210
    iget-object v0, p0, Lkik/android/chat/fragment/KikDialogFragment;->i:Lcom/kik/events/Promise;

    return-object v0
.end method

.method public final c(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 1

    .line 185
    new-instance v0, Lkik/android/chat/fragment/KikDialogFragment$b;

    invoke-direct {v0, p0}, Lkik/android/chat/fragment/KikDialogFragment$b;-><init>(Lkik/android/chat/fragment/KikDialogFragment;)V

    iput-object v0, p0, Lkik/android/chat/fragment/KikDialogFragment;->f:Lkik/android/chat/fragment/KikDialogFragment$b;

    .line 186
    iget-object v0, p0, Lkik/android/chat/fragment/KikDialogFragment;->f:Lkik/android/chat/fragment/KikDialogFragment$b;

    invoke-virtual {v0, p2}, Lkik/android/chat/fragment/KikDialogFragment$b;->a(Landroid/content/DialogInterface$OnClickListener;)V

    .line 187
    iget-object p2, p0, Lkik/android/chat/fragment/KikDialogFragment;->f:Lkik/android/chat/fragment/KikDialogFragment$b;

    invoke-virtual {p2, p1}, Lkik/android/chat/fragment/KikDialogFragment$b;->a(Ljava/lang/String;)V

    return-void
.end method

.method public dismiss()V
    .locals 0

    .line 431
    invoke-direct {p0}, Lkik/android/chat/fragment/KikDialogFragment;->d()V

    .line 432
    invoke-super {p0}, Lkik/android/chat/fragment/AppCompatDialogFragment;->dismiss()V

    return-void
.end method

.method public dismissAllowingStateLoss()V
    .locals 1

    .line 439
    invoke-direct {p0}, Lkik/android/chat/fragment/KikDialogFragment;->d()V

    .line 441
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikDialogFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 442
    invoke-super {p0}, Lkik/android/chat/fragment/AppCompatDialogFragment;->dismissAllowingStateLoss()V

    :cond_0
    return-void
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .line 457
    iget-object v0, p0, Lkik/android/chat/fragment/KikDialogFragment;->i:Lcom/kik/events/Promise;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->a(Ljava/lang/Object;)V

    .line 458
    iget-object v0, p0, Lkik/android/chat/fragment/KikDialogFragment;->p:Landroid/content/DialogInterface$OnCancelListener;

    if-eqz v0, :cond_0

    .line 459
    iget-object v0, p0, Lkik/android/chat/fragment/KikDialogFragment;->p:Landroid/content/DialogInterface$OnCancelListener;

    invoke-interface {v0, p1}, Landroid/content/DialogInterface$OnCancelListener;->onCancel(Landroid/content/DialogInterface;)V

    .line 461
    :cond_0
    invoke-super {p0, p1}, Lkik/android/chat/fragment/AppCompatDialogFragment;->onCancel(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 83
    invoke-super {p0, p1}, Lkik/android/chat/fragment/AppCompatDialogFragment;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    .line 242
    iget p1, p0, Lkik/android/chat/fragment/KikDialogFragment;->y:I

    if-ltz p1, :cond_0

    .line 244
    iget p1, p0, Lkik/android/chat/fragment/KikDialogFragment;->y:I

    goto :goto_0

    .line 246
    :cond_0
    iget-object p1, p0, Lkik/android/chat/fragment/KikDialogFragment;->l:[Ljava/lang/CharSequence;

    if-nez p1, :cond_1

    iget-object p1, p0, Lkik/android/chat/fragment/KikDialogFragment;->m:[Ljava/lang/CharSequence;

    if-nez p1, :cond_1

    const p1, 0x7f1000b8

    goto :goto_0

    .line 250
    :cond_1
    iget-object p1, p0, Lkik/android/chat/fragment/KikDialogFragment;->m:[Ljava/lang/CharSequence;

    if-eqz p1, :cond_2

    const p1, 0x7f1000ba

    goto :goto_0

    :cond_2
    const p1, 0x7f1000b9

    .line 258
    :goto_0
    new-instance v0, Landroid/support/v7/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lkik/android/chat/fragment/KikDialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 260
    iget-object p1, p0, Lkik/android/chat/fragment/KikDialogFragment;->a:Ljava/lang/String;

    if-eqz p1, :cond_3

    .line 261
    iget-object p1, p0, Lkik/android/chat/fragment/KikDialogFragment;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroid/support/v7/app/AlertDialog$Builder;->a(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 264
    :cond_3
    iget-object p1, p0, Lkik/android/chat/fragment/KikDialogFragment;->b:Ljava/lang/String;

    if-eqz p1, :cond_4

    .line 265
    iget-object p1, p0, Lkik/android/chat/fragment/KikDialogFragment;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroid/support/v7/app/AlertDialog$Builder;->b(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 268
    :cond_4
    iget-object p1, p0, Lkik/android/chat/fragment/KikDialogFragment;->c:Landroid/view/View;

    if-eqz p1, :cond_5

    .line 269
    iget-object p1, p0, Lkik/android/chat/fragment/KikDialogFragment;->c:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/support/v7/app/AlertDialog$Builder;->b(Landroid/view/View;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 272
    :cond_5
    iget-object p1, p0, Lkik/android/chat/fragment/KikDialogFragment;->d:Lkik/android/chat/fragment/KikDialogFragment$b;

    if-eqz p1, :cond_6

    .line 273
    iget-object p1, p0, Lkik/android/chat/fragment/KikDialogFragment;->d:Lkik/android/chat/fragment/KikDialogFragment$b;

    invoke-virtual {p1}, Lkik/android/chat/fragment/KikDialogFragment$b;->a()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lkik/android/chat/fragment/KikDialogFragment;->d:Lkik/android/chat/fragment/KikDialogFragment$b;

    invoke-virtual {v1}, Lkik/android/chat/fragment/KikDialogFragment$b;->b()Landroid/content/DialogInterface$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/support/v7/app/AlertDialog$Builder;->a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 276
    :cond_6
    iget-object p1, p0, Lkik/android/chat/fragment/KikDialogFragment;->e:Lkik/android/chat/fragment/KikDialogFragment$b;

    if-eqz p1, :cond_7

    .line 277
    iget-object p1, p0, Lkik/android/chat/fragment/KikDialogFragment;->e:Lkik/android/chat/fragment/KikDialogFragment$b;

    invoke-virtual {p1}, Lkik/android/chat/fragment/KikDialogFragment$b;->a()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lkik/android/chat/fragment/KikDialogFragment;->e:Lkik/android/chat/fragment/KikDialogFragment$b;

    invoke-virtual {v1}, Lkik/android/chat/fragment/KikDialogFragment$b;->b()Landroid/content/DialogInterface$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/support/v7/app/AlertDialog$Builder;->b(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 280
    :cond_7
    iget-object p1, p0, Lkik/android/chat/fragment/KikDialogFragment;->f:Lkik/android/chat/fragment/KikDialogFragment$b;

    if-eqz p1, :cond_8

    .line 281
    iget-object p1, p0, Lkik/android/chat/fragment/KikDialogFragment;->f:Lkik/android/chat/fragment/KikDialogFragment$b;

    invoke-virtual {p1}, Lkik/android/chat/fragment/KikDialogFragment$b;->a()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lkik/android/chat/fragment/KikDialogFragment;->f:Lkik/android/chat/fragment/KikDialogFragment$b;

    invoke-virtual {v1}, Lkik/android/chat/fragment/KikDialogFragment$b;->b()Landroid/content/DialogInterface$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/support/v7/app/AlertDialog$Builder;->c(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 284
    :cond_8
    iget-object p1, p0, Lkik/android/chat/fragment/KikDialogFragment;->l:[Ljava/lang/CharSequence;

    if-eqz p1, :cond_9

    .line 285
    iget-object p1, p0, Lkik/android/chat/fragment/KikDialogFragment;->l:[Ljava/lang/CharSequence;

    iget-object v1, p0, Lkik/android/chat/fragment/KikDialogFragment;->o:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v0, p1, v1}, Landroid/support/v7/app/AlertDialog$Builder;->a([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 288
    :cond_9
    iget-object p1, p0, Lkik/android/chat/fragment/KikDialogFragment;->m:[Ljava/lang/CharSequence;

    if-eqz p1, :cond_a

    .line 289
    iget-object p1, p0, Lkik/android/chat/fragment/KikDialogFragment;->m:[Ljava/lang/CharSequence;

    iget v1, p0, Lkik/android/chat/fragment/KikDialogFragment;->n:I

    iget-object v2, p0, Lkik/android/chat/fragment/KikDialogFragment;->o:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v0, p1, v1, v2}, Landroid/support/v7/app/AlertDialog$Builder;->a([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 292
    :cond_a
    iget-boolean p1, p0, Lkik/android/chat/fragment/KikDialogFragment;->q:Z

    invoke-virtual {v0, p1}, Landroid/support/v7/app/AlertDialog$Builder;->a(Z)Landroid/support/v7/app/AlertDialog$Builder;

    .line 294
    invoke-virtual {v0}, Landroid/support/v7/app/AlertDialog$Builder;->b()Landroid/support/v7/app/AlertDialog;

    move-result-object p1

    .line 297
    iget-boolean v0, p0, Lkik/android/chat/fragment/KikDialogFragment;->q:Z

    invoke-virtual {p1, v0}, Landroid/support/v7/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 301
    iget v0, p0, Lkik/android/chat/fragment/KikDialogFragment;->r:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_b

    iget-object v0, p0, Lkik/android/chat/fragment/KikDialogFragment;->c:Landroid/view/View;

    if-eqz v0, :cond_b

    .line 302
    iget-object v0, p0, Lkik/android/chat/fragment/KikDialogFragment;->c:Landroid/view/View;

    iget v1, p0, Lkik/android/chat/fragment/KikDialogFragment;->r:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-direct {p0, v0}, Lkik/android/chat/fragment/KikDialogFragment;->a(Landroid/widget/TextView;)V

    :cond_b
    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    .line 418
    invoke-super {p0}, Lkik/android/chat/fragment/AppCompatDialogFragment;->onDestroy()V

    .line 421
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikDialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-nez v0, :cond_0

    .line 422
    invoke-direct {p0}, Lkik/android/chat/fragment/KikDialogFragment;->a()V

    .line 424
    :cond_0
    invoke-direct {p0}, Lkik/android/chat/fragment/KikDialogFragment;->d()V

    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    .line 350
    invoke-direct {p0}, Lkik/android/chat/fragment/KikDialogFragment;->a()V

    .line 351
    invoke-super {p0, p1}, Lkik/android/chat/fragment/AppCompatDialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public onResume()V
    .locals 3

    .line 216
    invoke-super {p0}, Lkik/android/chat/fragment/AppCompatDialogFragment;->onResume()V

    .line 218
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikDialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 219
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikDialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 221
    iget v1, p0, Lkik/android/chat/fragment/KikDialogFragment;->v:I

    iget v2, p0, Lkik/android/chat/fragment/KikDialogFragment;->w:I

    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setLayout(II)V

    .line 222
    iget v1, p0, Lkik/android/chat/fragment/KikDialogFragment;->x:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 223
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    iget v2, p0, Lkik/android/chat/fragment/KikDialogFragment;->x:I

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 228
    :cond_0
    iget-object v0, p0, Lkik/android/chat/fragment/KikDialogFragment;->j:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    .line 229
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 231
    :cond_1
    iget-object v0, p0, Lkik/android/chat/fragment/KikDialogFragment;->j:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->clear()V

    .line 233
    iget-object v0, p0, Lkik/android/chat/fragment/KikDialogFragment;->i:Lcom/kik/events/Promise;

    invoke-virtual {v0}, Lcom/kik/events/Promise;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 234
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikDialogFragment;->dismiss()V

    :cond_2
    return-void
.end method

.method public onStart()V
    .locals 6

    .line 311
    invoke-super {p0}, Lkik/android/chat/fragment/AppCompatDialogFragment;->onStart()V

    .line 314
    iget v0, p0, Lkik/android/chat/fragment/KikDialogFragment;->s:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lkik/android/chat/fragment/KikDialogFragment;->t:Lkik/android/chat/fragment/KikDialogFragment$LinkifyType;

    if-eqz v0, :cond_0

    .line 315
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikDialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    iget v1, p0, Lkik/android/chat/fragment/KikDialogFragment;->s:I

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-direct {p0, v0}, Lkik/android/chat/fragment/KikDialogFragment;->a(Landroid/widget/TextView;)V

    .line 320
    :cond_0
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikDialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    const v1, 0x7f090046

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 321
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikDialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v1

    const v2, 0x1020019

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    .line 322
    invoke-virtual {p0}, Lkik/android/chat/fragment/KikDialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v2

    const v3, 0x102001a

    invoke-virtual {v2, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    .line 326
    invoke-virtual {v0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v4

    .line 327
    sget-object v5, Lkik/android/util/RobotoFontUtils$Type;->MEDIUM:Lkik/android/util/RobotoFontUtils$Type;

    if-nez v4, :cond_1

    const/4 v4, 0x0

    goto :goto_0

    .line 328
    :cond_1
    invoke-virtual {v4}, Landroid/graphics/Typeface;->getStyle()I

    move-result v4

    .line 327
    :goto_0
    invoke-static {v0, v5, v4}, Lkik/android/util/RobotoFontUtils;->a(Landroid/widget/TextView;Lkik/android/util/RobotoFontUtils$Type;I)V

    :cond_2
    if-eqz v1, :cond_4

    .line 331
    invoke-virtual {v1}, Landroid/widget/Button;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    .line 332
    sget-object v4, Lkik/android/util/RobotoFontUtils$Type;->MEDIUM:Lkik/android/util/RobotoFontUtils$Type;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    goto :goto_1

    .line 333
    :cond_3
    invoke-virtual {v0}, Landroid/graphics/Typeface;->getStyle()I

    move-result v0

    .line 332
    :goto_1
    invoke-static {v1, v4, v0}, Lkik/android/util/RobotoFontUtils;->a(Landroid/widget/TextView;Lkik/android/util/RobotoFontUtils$Type;I)V

    :cond_4
    if-eqz v2, :cond_6

    .line 336
    invoke-virtual {v2}, Landroid/widget/Button;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    .line 337
    sget-object v1, Lkik/android/util/RobotoFontUtils$Type;->MEDIUM:Lkik/android/util/RobotoFontUtils$Type;

    if-nez v0, :cond_5

    goto :goto_2

    .line 338
    :cond_5
    invoke-virtual {v0}, Landroid/graphics/Typeface;->getStyle()I

    move-result v3

    .line 337
    :goto_2
    invoke-static {v2, v1, v3}, Lkik/android/util/RobotoFontUtils;->a(Landroid/widget/TextView;Lkik/android/util/RobotoFontUtils$Type;I)V

    :cond_6
    return-void
.end method
