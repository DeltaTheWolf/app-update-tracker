.class public Lkik/android/chat/vm/DialogViewModel;
.super Lkik/android/chat/vm/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/android/chat/vm/DialogViewModel$b;,
        Lkik/android/chat/vm/DialogViewModel$a;,
        Lkik/android/chat/vm/DialogViewModel$DialogStyle;
    }
.end annotation


# instance fields
.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Z

.field private e:Lkik/android/chat/vm/DialogViewModel$a;

.field private f:Lkik/android/chat/vm/DialogViewModel$a;

.field private g:Lkik/android/chat/vm/DialogViewModel$a;

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkik/android/chat/vm/DialogViewModel$a;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lkik/android/chat/vm/DialogViewModel$DialogStyle;

.field private j:Landroid/graphics/drawable/Drawable;

.field private k:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 11
    invoke-direct {p0}, Lkik/android/chat/vm/d;-><init>()V

    .line 206
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkik/android/chat/vm/DialogViewModel;->h:Ljava/util/List;

    .line 207
    sget-object v0, Lkik/android/chat/vm/DialogViewModel$DialogStyle;->PLAIN:Lkik/android/chat/vm/DialogViewModel$DialogStyle;

    iput-object v0, p0, Lkik/android/chat/vm/DialogViewModel;->i:Lkik/android/chat/vm/DialogViewModel$DialogStyle;

    const/4 v0, -0x1

    .line 209
    iput v0, p0, Lkik/android/chat/vm/DialogViewModel;->k:I

    return-void
.end method

.method static synthetic a(Lkik/android/chat/vm/DialogViewModel;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 11
    iput-object p1, p0, Lkik/android/chat/vm/DialogViewModel;->j:Landroid/graphics/drawable/Drawable;

    return-object p1
.end method

.method static synthetic a(Lkik/android/chat/vm/DialogViewModel;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 11
    iput-object p1, p0, Lkik/android/chat/vm/DialogViewModel;->b:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lkik/android/chat/vm/DialogViewModel;)Ljava/util/List;
    .locals 0

    .line 11
    iget-object p0, p0, Lkik/android/chat/vm/DialogViewModel;->h:Ljava/util/List;

    return-object p0
.end method

.method static synthetic a(Lkik/android/chat/vm/DialogViewModel;Lkik/android/chat/vm/DialogViewModel$DialogStyle;)Lkik/android/chat/vm/DialogViewModel$DialogStyle;
    .locals 0

    .line 11
    iput-object p1, p0, Lkik/android/chat/vm/DialogViewModel;->i:Lkik/android/chat/vm/DialogViewModel$DialogStyle;

    return-object p1
.end method

.method static synthetic a(Lkik/android/chat/vm/DialogViewModel;Lkik/android/chat/vm/DialogViewModel$a;)Lkik/android/chat/vm/DialogViewModel$a;
    .locals 0

    .line 11
    iput-object p1, p0, Lkik/android/chat/vm/DialogViewModel;->e:Lkik/android/chat/vm/DialogViewModel$a;

    return-object p1
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Lkik/android/chat/vm/DialogViewModel;
    .locals 1

    .line 142
    new-instance v0, Lkik/android/chat/vm/DialogViewModel$b;

    invoke-direct {v0}, Lkik/android/chat/vm/DialogViewModel$b;-><init>()V

    .line 143
    invoke-virtual {v0, p0}, Lkik/android/chat/vm/DialogViewModel$b;->a(Ljava/lang/String;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object p0

    .line 144
    invoke-virtual {p0, p1}, Lkik/android/chat/vm/DialogViewModel$b;->b(Ljava/lang/String;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object p0

    const/4 p1, 0x0

    .line 145
    invoke-virtual {p0, p1, p1}, Lkik/android/chat/vm/DialogViewModel$b;->a(Ljava/lang/String;Ljava/lang/Runnable;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object p0

    .line 146
    invoke-virtual {p0}, Lkik/android/chat/vm/DialogViewModel$b;->b()Lkik/android/chat/vm/DialogViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkik/android/chat/vm/DialogViewModel;
    .locals 1

    .line 151
    new-instance v0, Lkik/android/chat/vm/DialogViewModel$b;

    invoke-direct {v0}, Lkik/android/chat/vm/DialogViewModel$b;-><init>()V

    .line 152
    invoke-virtual {v0, p0}, Lkik/android/chat/vm/DialogViewModel$b;->a(Ljava/lang/String;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object p0

    .line 153
    invoke-virtual {p0, p1}, Lkik/android/chat/vm/DialogViewModel$b;->b(Ljava/lang/String;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object p0

    const/4 p1, 0x0

    .line 154
    invoke-virtual {p0, p2, p1}, Lkik/android/chat/vm/DialogViewModel$b;->a(Ljava/lang/String;Ljava/lang/Runnable;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object p0

    .line 155
    invoke-virtual {p0}, Lkik/android/chat/vm/DialogViewModel$b;->b()Lkik/android/chat/vm/DialogViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/Runnable;)Lkik/android/chat/vm/DialogViewModel;
    .locals 0

    .line 161
    invoke-static/range {p0 .. p5}, Lkik/android/chat/vm/DialogViewModel;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/Runnable;)Lkik/android/chat/vm/DialogViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/Runnable;ZLjava/lang/Runnable;)Lkik/android/chat/vm/DialogViewModel;
    .locals 1

    .line 176
    new-instance v0, Lkik/android/chat/vm/DialogViewModel$b;

    invoke-direct {v0}, Lkik/android/chat/vm/DialogViewModel$b;-><init>()V

    .line 177
    invoke-virtual {v0, p0}, Lkik/android/chat/vm/DialogViewModel$b;->a(Ljava/lang/String;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object p0

    .line 178
    invoke-virtual {p0, p1}, Lkik/android/chat/vm/DialogViewModel$b;->b(Ljava/lang/String;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object p0

    .line 179
    invoke-virtual {p0, p2, p3}, Lkik/android/chat/vm/DialogViewModel$b;->a(Ljava/lang/String;Ljava/lang/Runnable;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object p0

    .line 180
    invoke-virtual {p0, p4, p5}, Lkik/android/chat/vm/DialogViewModel$b;->b(Ljava/lang/String;Ljava/lang/Runnable;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object p0

    .line 181
    invoke-virtual {p0, p6}, Lkik/android/chat/vm/DialogViewModel$b;->a(Z)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object p0

    .line 182
    invoke-virtual {p0, p7}, Lkik/android/chat/vm/DialogViewModel$b;->a(Ljava/lang/Runnable;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object p0

    .line 183
    invoke-virtual {p0}, Lkik/android/chat/vm/DialogViewModel$b;->b()Lkik/android/chat/vm/DialogViewModel;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lkik/android/chat/vm/DialogViewModel;Z)Z
    .locals 0

    .line 11
    iput-boolean p1, p0, Lkik/android/chat/vm/DialogViewModel;->d:Z

    return p1
.end method

.method static synthetic b(Lkik/android/chat/vm/DialogViewModel;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 11
    iput-object p1, p0, Lkik/android/chat/vm/DialogViewModel;->c:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lkik/android/chat/vm/DialogViewModel;Lkik/android/chat/vm/DialogViewModel$a;)Lkik/android/chat/vm/DialogViewModel$a;
    .locals 0

    .line 11
    iput-object p1, p0, Lkik/android/chat/vm/DialogViewModel;->f:Lkik/android/chat/vm/DialogViewModel$a;

    return-object p1
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/Runnable;)Lkik/android/chat/vm/DialogViewModel;
    .locals 8

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 168
    invoke-static/range {v0 .. v7}, Lkik/android/chat/vm/DialogViewModel;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/Runnable;ZLjava/lang/Runnable;)Lkik/android/chat/vm/DialogViewModel;

    move-result-object p0

    return-object p0
.end method

.method static synthetic c(Lkik/android/chat/vm/DialogViewModel;Lkik/android/chat/vm/DialogViewModel$a;)Lkik/android/chat/vm/DialogViewModel$a;
    .locals 0

    .line 11
    iput-object p1, p0, Lkik/android/chat/vm/DialogViewModel;->g:Lkik/android/chat/vm/DialogViewModel$a;

    return-object p1
.end method


# virtual methods
.method public N_()Ljava/lang/String;
    .locals 1

    .line 213
    iget-object v0, p0, Lkik/android/chat/vm/DialogViewModel;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final O_()Ljava/lang/String;
    .locals 1

    .line 218
    iget-object v0, p0, Lkik/android/chat/vm/DialogViewModel;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final P_()Lkik/android/chat/vm/DialogViewModel$a;
    .locals 1

    .line 236
    iget-object v0, p0, Lkik/android/chat/vm/DialogViewModel;->g:Lkik/android/chat/vm/DialogViewModel$a;

    return-object v0
.end method

.method public final aa_()Lkik/android/chat/vm/DialogViewModel$DialogStyle;
    .locals 1

    .line 245
    iget-object v0, p0, Lkik/android/chat/vm/DialogViewModel;->i:Lkik/android/chat/vm/DialogViewModel$DialogStyle;

    return-object v0
.end method

.method public final ab_()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 250
    iget-object v0, p0, Lkik/android/chat/vm/DialogViewModel;->j:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public ah_()Z
    .locals 1

    .line 223
    iget-boolean v0, p0, Lkik/android/chat/vm/DialogViewModel;->d:Z

    return v0
.end method

.method public final e()Lkik/android/chat/vm/DialogViewModel$a;
    .locals 1

    .line 228
    iget-object v0, p0, Lkik/android/chat/vm/DialogViewModel;->e:Lkik/android/chat/vm/DialogViewModel$a;

    return-object v0
.end method

.method public final g()Lkik/android/chat/vm/DialogViewModel$a;
    .locals 1

    .line 233
    iget-object v0, p0, Lkik/android/chat/vm/DialogViewModel;->f:Lkik/android/chat/vm/DialogViewModel$a;

    return-object v0
.end method

.method public final k()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkik/android/chat/vm/DialogViewModel$a;",
            ">;"
        }
    .end annotation

    .line 240
    iget-object v0, p0, Lkik/android/chat/vm/DialogViewModel;->h:Ljava/util/List;

    return-object v0
.end method
