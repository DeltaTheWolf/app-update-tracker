.class public final Lkik/android/chat/presentation/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkik/android/chat/presentation/g;


# instance fields
.field private a:Lcom/kik/core/domain/users/a;

.field private b:Lkik/core/manager/i;

.field private c:Lkik/android/chat/view/bc;

.field private d:Lcom/kik/android/Mixpanel;

.field private e:Lrx/ay;

.field private f:Z

.field private g:Z

.field private h:J


# direct methods
.method public constructor <init>(Lkik/core/manager/i;Lcom/kik/core/domain/users/a;Lcom/kik/android/Mixpanel;Z)V
    .locals 2

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    invoke-static {}, Lrx/f/f;->a()Lrx/ay;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/presentation/h;->e:Lrx/ay;

    const-wide/16 v0, 0x0

    .line 39
    iput-wide v0, p0, Lkik/android/chat/presentation/h;->h:J

    .line 43
    iput-object p1, p0, Lkik/android/chat/presentation/h;->b:Lkik/core/manager/i;

    .line 44
    iput-object p2, p0, Lkik/android/chat/presentation/h;->a:Lcom/kik/core/domain/users/a;

    .line 45
    iput-object p3, p0, Lkik/android/chat/presentation/h;->d:Lcom/kik/android/Mixpanel;

    .line 46
    iput-boolean p4, p0, Lkik/android/chat/presentation/h;->f:Z

    return-void
.end method

.method static synthetic a(Lkik/android/chat/presentation/h;Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 0

    .line 98
    invoke-direct {p0, p1}, Lkik/android/chat/presentation/h;->c(Ljava/lang/String;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lkik/android/chat/presentation/h;Lkik/core/datatypes/c;)Lrx/ag;
    .locals 0

    .line 102
    iget-object p0, p0, Lkik/android/chat/presentation/h;->a:Lcom/kik/core/domain/users/a;

    invoke-static {p1, p0}, Lkik/android/util/ab;->a(Lkik/core/datatypes/c;Lcom/kik/core/domain/users/a;)Lrx/ag;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lkik/android/chat/presentation/h;Lkik/core/datatypes/d;)Lrx/ag;
    .locals 1

    .line 100
    invoke-virtual {p1}, Lkik/core/datatypes/d;->c()Z

    move-result v0

    iput-boolean v0, p0, Lkik/android/chat/presentation/h;->g:Z

    .line 101
    invoke-virtual {p1}, Lkik/core/datatypes/d;->a()[Lkik/core/datatypes/c;

    move-result-object p1

    invoke-static {p1}, Lrx/ag;->a([Ljava/lang/Object;)Lrx/ag;

    move-result-object p1

    invoke-static {p0}, Lkik/android/chat/presentation/n;->a(Lkik/android/chat/presentation/h;)Lrx/functions/g;

    move-result-object p0

    .line 102
    invoke-virtual {p1, p0}, Lrx/ag;->d(Lrx/functions/g;)Lrx/ag;

    move-result-object p0

    .line 103
    invoke-virtual {p0}, Lrx/ag;->n()Lrx/ag;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lkik/android/chat/presentation/h;)V
    .locals 1

    .line 2121
    iget-object v0, p0, Lkik/android/chat/presentation/h;->c:Lkik/android/chat/view/bc;

    invoke-interface {v0}, Lkik/android/chat/view/bc;->V()V

    .line 2122
    iget-object p0, p0, Lkik/android/chat/presentation/h;->d:Lcom/kik/android/Mixpanel;

    const-string v0, "Bot Search Error"

    .line 2212
    invoke-virtual {p0, v0}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object p0

    .line 2213
    invoke-virtual {p0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object p0

    .line 2214
    invoke-virtual {p0}, Lcom/kik/android/Mixpanel$d;->b()V

    return-void
.end method

.method static synthetic a(Lkik/android/chat/presentation/h;Ljava/util/List;)V
    .locals 7

    .line 3127
    iget-object v0, p0, Lkik/android/chat/presentation/h;->c:Lkik/android/chat/view/bc;

    if-eqz v0, :cond_2

    .line 3130
    invoke-static {p1}, Lkik/core/util/p;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3131
    iget-boolean p1, p0, Lkik/android/chat/presentation/h;->f:Z

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lkik/android/chat/presentation/h;->g:Z

    if-eqz p1, :cond_0

    .line 3132
    iget-object p0, p0, Lkik/android/chat/presentation/h;->c:Lkik/android/chat/view/bc;

    invoke-interface {p0}, Lkik/android/chat/view/bc;->S()V

    return-void

    .line 3135
    :cond_0
    invoke-direct {p0}, Lkik/android/chat/presentation/h;->f()V

    return-void

    .line 3139
    :cond_1
    iget-object v0, p0, Lkik/android/chat/presentation/h;->c:Lkik/android/chat/view/bc;

    invoke-interface {v0, p1}, Lkik/android/chat/view/bc;->a(Ljava/util/List;)V

    .line 3140
    iget-object v0, p0, Lkik/android/chat/presentation/h;->d:Lcom/kik/android/Mixpanel;

    .line 4110
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lkik/android/chat/presentation/h;->h:J

    sub-long v5, v1, v3

    long-to-double v1, v5

    const-wide v3, 0x408f400000000000L    # 1000.0

    div-double/2addr v1, v3

    .line 3140
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {p0}, Lkik/android/chat/presentation/h;->d()Ljava/lang/String;

    move-result-object p0

    const-string v3, "Bot Search Shown"

    .line 4257
    invoke-virtual {v0, v3}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v3, "Duration"

    .line 4258
    invoke-virtual {v0, v3, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;D)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Count"

    int-to-long v2, p1

    .line 4259
    invoke-virtual {v0, v1, v2, v3}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;J)Lcom/kik/android/Mixpanel$d;

    move-result-object p1

    const-string v0, "Search Query"

    .line 4260
    invoke-virtual {p1, v0, p0}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object p0

    .line 4261
    invoke-virtual {p0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object p0

    .line 4262
    invoke-virtual {p0}, Lcom/kik/android/Mixpanel$d;->b()V

    :cond_2
    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 3

    .line 94
    iget-object v0, p0, Lkik/android/chat/presentation/h;->c:Lkik/android/chat/view/bc;

    if-nez v0, :cond_0

    return-void

    .line 1194
    :cond_0
    iget-boolean v0, p0, Lkik/android/chat/presentation/h;->f:Z

    if-eqz v0, :cond_1

    .line 1195
    iget-object v0, p0, Lkik/android/chat/presentation/h;->b:Lkik/core/manager/i;

    invoke-interface {v0, p1}, Lkik/core/manager/i;->c(Ljava/lang/String;)Lrx/ag;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/presentation/h;->b:Lkik/core/manager/i;

    .line 1196
    invoke-interface {v1, p1}, Lkik/core/manager/i;->a(Ljava/lang/String;)Lrx/ag;

    move-result-object v1

    invoke-static {}, Lkik/android/chat/presentation/m;->a()Lrx/functions/h;

    move-result-object v2

    .line 1195
    invoke-static {v0, v1, v2}, Lrx/ag;->a(Lrx/ag;Lrx/ag;Lrx/functions/h;)Lrx/ag;

    move-result-object v0

    goto :goto_0

    .line 1203
    :cond_1
    iget-object v0, p0, Lkik/android/chat/presentation/h;->b:Lkik/core/manager/i;

    invoke-interface {v0, p1}, Lkik/core/manager/i;->a(Ljava/lang/String;)Lrx/ag;

    move-result-object v0

    .line 97
    :goto_0
    invoke-static {p0, p1}, Lkik/android/chat/presentation/i;->a(Lkik/android/chat/presentation/h;Ljava/lang/String;)Lrx/functions/g;

    move-result-object p1

    .line 98
    invoke-virtual {v0, p1}, Lrx/ag;->c(Lrx/functions/g;)Lrx/ag;

    move-result-object p1

    invoke-static {p0}, Lkik/android/chat/presentation/j;->a(Lkik/android/chat/presentation/h;)Lrx/functions/g;

    move-result-object v0

    .line 99
    invoke-virtual {p1, v0}, Lrx/ag;->d(Lrx/functions/g;)Lrx/ag;

    move-result-object p1

    invoke-static {p0}, Lkik/android/chat/presentation/k;->a(Lkik/android/chat/presentation/h;)Lrx/functions/b;

    move-result-object v0

    invoke-static {p0}, Lkik/android/chat/presentation/l;->a(Lkik/android/chat/presentation/h;)Lrx/functions/b;

    move-result-object v1

    .line 105
    invoke-virtual {p1, v0, v1}, Lrx/ag;->a(Lrx/functions/b;Lrx/functions/b;)Lrx/ay;

    move-result-object p1

    iput-object p1, p0, Lkik/android/chat/presentation/h;->e:Lrx/ay;

    return-void
.end method

.method private c(Ljava/lang/String;)Z
    .locals 1

    .line 155
    invoke-virtual {p0}, Lkik/android/chat/presentation/h;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private f()V
    .locals 3

    .line 115
    iget-object v0, p0, Lkik/android/chat/presentation/h;->c:Lkik/android/chat/view/bc;

    invoke-interface {v0}, Lkik/android/chat/view/bc;->W()V

    .line 116
    iget-object v0, p0, Lkik/android/chat/presentation/h;->d:Lcom/kik/android/Mixpanel;

    invoke-virtual {p0}, Lkik/android/chat/presentation/h;->d()Ljava/lang/String;

    move-result-object v1

    .line 1219
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "Bot Search No Results"

    .line 1223
    invoke-virtual {v0, v2}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v2, "Search Query"

    .line 1224
    invoke-virtual {v0, v2, v1}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 1225
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 1226
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final D_()V
    .locals 1

    const/4 v0, 0x0

    .line 52
    iput-object v0, p0, Lkik/android/chat/presentation/h;->c:Lkik/android/chat/view/bc;

    .line 53
    iget-object v0, p0, Lkik/android/chat/presentation/h;->e:Lrx/ay;

    invoke-interface {v0}, Lrx/ay;->unsubscribe()V

    return-void
.end method

.method public final a()V
    .locals 1

    .line 161
    iget-object v0, p0, Lkik/android/chat/presentation/h;->c:Lkik/android/chat/view/bc;

    if-nez v0, :cond_0

    return-void

    .line 164
    :cond_0
    iget-object v0, p0, Lkik/android/chat/presentation/h;->c:Lkik/android/chat/view/bc;

    invoke-interface {v0}, Lkik/android/chat/view/bc;->X()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lkik/android/chat/presentation/h;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 28
    check-cast p1, Lkik/android/chat/view/bc;

    .line 2059
    iput-object p1, p0, Lkik/android/chat/presentation/h;->c:Lkik/android/chat/view/bc;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 65
    iget-object v0, p0, Lkik/android/chat/presentation/h;->c:Lkik/android/chat/view/bc;

    if-nez v0, :cond_0

    return-void

    .line 68
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lkik/android/chat/presentation/h;->h:J

    .line 69
    invoke-static {p1}, Lkik/core/util/y;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 70
    iget-object p1, p0, Lkik/android/chat/presentation/h;->c:Lkik/android/chat/view/bc;

    invoke-interface {p1}, Lkik/android/chat/view/bc;->T()V

    return-void

    :cond_1
    const-string v0, "[^\\p{L}0-9.\\s]"

    .line 1088
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 1089
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_2

    .line 73
    invoke-direct {p0}, Lkik/android/chat/presentation/h;->f()V

    return-void

    .line 75
    :cond_2
    invoke-direct {p0, p1}, Lkik/android/chat/presentation/h;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 76
    iget-object v0, p0, Lkik/android/chat/presentation/h;->c:Lkik/android/chat/view/bc;

    invoke-interface {v0}, Lkik/android/chat/view/bc;->U()V

    .line 77
    invoke-direct {p0, p1}, Lkik/android/chat/presentation/h;->b(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final a(Lkik/core/datatypes/n;I)V
    .locals 5

    .line 180
    iget-object v0, p0, Lkik/android/chat/presentation/h;->c:Lkik/android/chat/view/bc;

    if-nez v0, :cond_0

    return-void

    .line 183
    :cond_0
    iget-object v0, p0, Lkik/android/chat/presentation/h;->d:Lcom/kik/android/Mixpanel;

    invoke-virtual {p1}, Lkik/core/datatypes/n;->m()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Bot Search Clicked"

    .line 1231
    invoke-virtual {v0, v2}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v2, "Row"

    int-to-long v3, p2

    .line 1232
    invoke-virtual {v0, v2, v3, v4}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;J)Lcom/kik/android/Mixpanel$d;

    move-result-object p2

    const-string v0, "Bot Username"

    .line 1233
    invoke-virtual {p2, v0, v1}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object p2

    .line 1234
    invoke-virtual {p2}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object p2

    .line 1235
    invoke-virtual {p2}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 184
    invoke-virtual {p1}, Lkik/core/datatypes/n;->v()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 185
    iget-object p2, p0, Lkik/android/chat/presentation/h;->c:Lkik/android/chat/view/bc;

    invoke-virtual {p1}, Lkik/core/datatypes/n;->l()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lkik/android/chat/view/bc;->a(Ljava/lang/String;)V

    return-void

    .line 188
    :cond_1
    iget-object p2, p0, Lkik/android/chat/presentation/h;->c:Lkik/android/chat/view/bc;

    invoke-virtual {p1}, Lkik/core/datatypes/n;->l()Ljava/lang/String;

    move-result-object p1

    const-string v0, "fuzzy-matching"

    invoke-interface {p2, p1, v0}, Lkik/android/chat/view/bc;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b()V
    .locals 3

    .line 170
    iget-object v0, p0, Lkik/android/chat/presentation/h;->c:Lkik/android/chat/view/bc;

    if-nez v0, :cond_0

    return-void

    .line 173
    :cond_0
    iget-object v0, p0, Lkik/android/chat/presentation/h;->d:Lcom/kik/android/Mixpanel;

    const-string v1, "Talk To Bot Search"

    invoke-virtual {p0}, Lkik/android/chat/presentation/h;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lkik/android/util/dd;->a(Lcom/kik/android/Mixpanel;Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    iget-object v0, p0, Lkik/android/chat/presentation/h;->c:Lkik/android/chat/view/bc;

    invoke-interface {v0}, Lkik/android/chat/view/bc;->Y()V

    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 147
    iget-object v0, p0, Lkik/android/chat/presentation/h;->c:Lkik/android/chat/view/bc;

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 150
    :cond_0
    iget-object v0, p0, Lkik/android/chat/presentation/h;->c:Lkik/android/chat/view/bc;

    invoke-interface {v0}, Lkik/android/chat/view/bc;->X()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e()Z
    .locals 1

    .line 83
    iget-boolean v0, p0, Lkik/android/chat/presentation/h;->f:Z

    return v0
.end method
