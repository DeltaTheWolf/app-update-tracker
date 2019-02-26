.class public Lkik/android/chat/fragment/TemporaryBanDialog;
.super Lkik/android/chat/fragment/CustomDialogFragment;
.source "SourceFile"


# instance fields
.field _body:Lkik/android/widget/RobotoTextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0903ce
    .end annotation
.end field

.field _button:Landroid/widget/Button;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0903cf
    .end annotation
.end field

.field _dayCount:Lkik/android/widget/RobotoTextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0903d2
    .end annotation
.end field

.field _dayLetter:Lkik/android/widget/RobotoTextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0903d1
    .end annotation
.end field

.field _hourCount:Lkik/android/widget/RobotoTextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0903d4
    .end annotation
.end field

.field _minCount:Lkik/android/widget/RobotoTextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0903d6
    .end annotation
.end field

.field _secCount:Lkik/android/widget/RobotoTextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0903d8
    .end annotation
.end field

.field _timerText:Lkik/android/widget/RobotoTextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0903da
    .end annotation
.end field

.field _title:Lkik/android/widget/RobotoTextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0903db
    .end annotation
.end field

.field protected a:Lkik/core/ICoreEvents;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected b:Lcom/kik/android/Mixpanel;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private c:Landroid/os/CountDownTimer;

.field private d:Lcom/kik/events/Promise;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/Promise<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/kik/events/Promise;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/Promise<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/kik/events/Promise;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/Promise<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private g:Landroid/view/View;

.field private h:J

.field private i:J

.field private j:Lkik/core/net/outgoing/av;

.field private k:Z

.field private l:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 39
    invoke-direct {p0}, Lkik/android/chat/fragment/CustomDialogFragment;-><init>()V

    .line 55
    new-instance v0, Lcom/kik/events/Promise;

    invoke-direct {v0}, Lcom/kik/events/Promise;-><init>()V

    iput-object v0, p0, Lkik/android/chat/fragment/TemporaryBanDialog;->d:Lcom/kik/events/Promise;

    .line 56
    new-instance v0, Lcom/kik/events/Promise;

    invoke-direct {v0}, Lcom/kik/events/Promise;-><init>()V

    iput-object v0, p0, Lkik/android/chat/fragment/TemporaryBanDialog;->e:Lcom/kik/events/Promise;

    .line 57
    new-instance v0, Lcom/kik/events/Promise;

    invoke-direct {v0}, Lcom/kik/events/Promise;-><init>()V

    iput-object v0, p0, Lkik/android/chat/fragment/TemporaryBanDialog;->f:Lcom/kik/events/Promise;

    .line 62
    new-instance v0, Lkik/core/net/outgoing/av;

    invoke-direct {v0}, Lkik/core/net/outgoing/av;-><init>()V

    iput-object v0, p0, Lkik/android/chat/fragment/TemporaryBanDialog;->j:Lkik/core/net/outgoing/av;

    const/4 v0, 0x0

    .line 63
    iput-boolean v0, p0, Lkik/android/chat/fragment/TemporaryBanDialog;->k:Z

    .line 65
    new-instance v0, Lkik/android/chat/fragment/td;

    invoke-direct {v0, p0}, Lkik/android/chat/fragment/td;-><init>(Lkik/android/chat/fragment/TemporaryBanDialog;)V

    iput-object v0, p0, Lkik/android/chat/fragment/TemporaryBanDialog;->l:Landroid/view/View$OnClickListener;

    return-void
.end method

.method static synthetic a(Lkik/android/chat/fragment/TemporaryBanDialog;J)J
    .locals 0

    .line 39
    iput-wide p1, p0, Lkik/android/chat/fragment/TemporaryBanDialog;->h:J

    return-wide p1
.end method

.method private a(J)V
    .locals 12

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    return-void

    .line 215
    :cond_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, p1, p2}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    move-result-wide v2

    .line 216
    sget-object v4, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    sub-long v6, p1, v4

    .line 217
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v6, v7}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    move-result-wide p1

    .line 218
    sget-object v4, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    sub-long v8, v6, v4

    .line 219
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v4

    .line 220
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v6, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    sub-long v10, v8, v6

    .line 221
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v6, v10, v11}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v6

    cmp-long v8, v2, v0

    if-nez v8, :cond_1

    .line 224
    iget-object v0, p0, Lkik/android/chat/fragment/TemporaryBanDialog;->_dayCount:Lkik/android/widget/RobotoTextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lkik/android/widget/RobotoTextView;->setVisibility(I)V

    .line 225
    iget-object v0, p0, Lkik/android/chat/fragment/TemporaryBanDialog;->_dayLetter:Lkik/android/widget/RobotoTextView;

    invoke-virtual {v0, v1}, Lkik/android/widget/RobotoTextView;->setVisibility(I)V

    goto :goto_1

    .line 228
    :cond_1
    iget-object v0, p0, Lkik/android/chat/fragment/TemporaryBanDialog;->_dayCount:Lkik/android/widget/RobotoTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkik/android/widget/RobotoTextView;->setVisibility(I)V

    .line 229
    iget-object v0, p0, Lkik/android/chat/fragment/TemporaryBanDialog;->_dayLetter:Lkik/android/widget/RobotoTextView;

    invoke-virtual {v0, v1}, Lkik/android/widget/RobotoTextView;->setVisibility(I)V

    const-wide/16 v0, 0x3e7

    cmp-long v8, v2, v0

    const-wide/16 v9, 0x3b

    if-lez v8, :cond_2

    const-wide/16 p1, 0x17

    move-wide v4, v9

    move-wide v6, v4

    goto :goto_0

    :cond_2
    move-wide v0, v2

    .line 236
    :goto_0
    iget-object v2, p0, Lkik/android/chat/fragment/TemporaryBanDialog;->_dayCount:Lkik/android/widget/RobotoTextView;

    invoke-static {v0, v1, v2}, Lkik/android/chat/fragment/TemporaryBanDialog;->a(JLkik/android/widget/RobotoTextView;)V

    .line 238
    :goto_1
    iget-object v0, p0, Lkik/android/chat/fragment/TemporaryBanDialog;->_hourCount:Lkik/android/widget/RobotoTextView;

    invoke-static {p1, p2, v0}, Lkik/android/chat/fragment/TemporaryBanDialog;->a(JLkik/android/widget/RobotoTextView;)V

    .line 239
    iget-object p1, p0, Lkik/android/chat/fragment/TemporaryBanDialog;->_minCount:Lkik/android/widget/RobotoTextView;

    invoke-static {v4, v5, p1}, Lkik/android/chat/fragment/TemporaryBanDialog;->a(JLkik/android/widget/RobotoTextView;)V

    .line 240
    iget-object p1, p0, Lkik/android/chat/fragment/TemporaryBanDialog;->_secCount:Lkik/android/widget/RobotoTextView;

    invoke-static {v6, v7, p1}, Lkik/android/chat/fragment/TemporaryBanDialog;->a(JLkik/android/widget/RobotoTextView;)V

    return-void
.end method

.method private static a(JLkik/android/widget/RobotoTextView;)V
    .locals 4

    const-string v0, ""

    const-wide/16 v1, 0xa

    cmp-long v3, p0, v1

    if-gez v3, :cond_0

    const-string v0, "0"

    .line 290
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0, p1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 291
    invoke-virtual {p2, p0}, Lkik/android/widget/RobotoTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private static a(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 3

    .line 256
    invoke-static {p1}, Lkik/core/util/y;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 257
    new-array p1, v2, [Landroid/view/View;

    aput-object p0, p1, v1

    invoke-static {p1}, Lkik/android/util/ev;->g([Landroid/view/View;)V

    return-void

    .line 260
    :cond_0
    new-array v0, v2, [Landroid/view/View;

    aput-object p0, v0, v1

    invoke-static {v0}, Lkik/android/util/ev;->d([Landroid/view/View;)V

    .line 261
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 4

    .line 245
    invoke-static {p1}, Lkik/core/util/y;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 246
    new-array v0, v2, [Landroid/view/View;

    iget-object v3, p0, Lkik/android/chat/fragment/TemporaryBanDialog;->_body:Lkik/android/widget/RobotoTextView;

    aput-object v3, v0, v1

    invoke-static {v0}, Lkik/android/util/ev;->g([Landroid/view/View;)V

    :cond_0
    const-string v0, "\n"

    const-string v3, "<br>"

    .line 248
    invoke-virtual {p1, v0, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 249
    iget-object v0, p0, Lkik/android/chat/fragment/TemporaryBanDialog;->_body:Lkik/android/widget/RobotoTextView;

    invoke-virtual {v0, p1}, Lkik/android/widget/RobotoTextView;->setText(Ljava/lang/CharSequence;)V

    .line 250
    iget-object v0, p0, Lkik/android/chat/fragment/TemporaryBanDialog;->_body:Lkik/android/widget/RobotoTextView;

    invoke-static {v0, p1}, Lkik/android/chat/view/text/e;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 251
    new-array p1, v2, [Landroid/view/View;

    iget-object v0, p0, Lkik/android/chat/fragment/TemporaryBanDialog;->_body:Lkik/android/widget/RobotoTextView;

    aput-object v0, p1, v1

    invoke-static {p1}, Lkik/android/util/ev;->d([Landroid/view/View;)V

    return-void
.end method

.method static synthetic a(Lkik/android/chat/fragment/TemporaryBanDialog;)V
    .locals 0

    .line 308
    invoke-virtual {p0}, Lkik/android/chat/fragment/TemporaryBanDialog;->dismiss()V

    return-void
.end method

.method static synthetic a(Lkik/android/chat/fragment/TemporaryBanDialog;Lkik/core/net/outgoing/av;)V
    .locals 2

    .line 2187
    invoke-virtual {p1}, Lkik/core/net/outgoing/av;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/fragment/TemporaryBanDialog;->_title:Lkik/android/widget/RobotoTextView;

    invoke-virtual {v1}, Lkik/android/widget/RobotoTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2188
    iget-object v0, p0, Lkik/android/chat/fragment/TemporaryBanDialog;->_title:Lkik/android/widget/RobotoTextView;

    invoke-virtual {p1}, Lkik/core/net/outgoing/av;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkik/android/chat/fragment/TemporaryBanDialog;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 2190
    :cond_0
    invoke-virtual {p1}, Lkik/core/net/outgoing/av;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/fragment/TemporaryBanDialog;->_body:Lkik/android/widget/RobotoTextView;

    invoke-virtual {v1}, Lkik/android/widget/RobotoTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2191
    invoke-virtual {p1}, Lkik/core/net/outgoing/av;->b()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lkik/android/chat/fragment/TemporaryBanDialog;->a(Ljava/lang/String;)V

    .line 2193
    :cond_1
    invoke-virtual {p1}, Lkik/core/net/outgoing/av;->f()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/fragment/TemporaryBanDialog;->_timerText:Lkik/android/widget/RobotoTextView;

    invoke-virtual {v1}, Lkik/android/widget/RobotoTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2194
    iget-object v0, p0, Lkik/android/chat/fragment/TemporaryBanDialog;->_timerText:Lkik/android/widget/RobotoTextView;

    invoke-virtual {p1}, Lkik/core/net/outgoing/av;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/android/widget/RobotoTextView;->setText(Ljava/lang/CharSequence;)V

    .line 2195
    iget-object v0, p0, Lkik/android/chat/fragment/TemporaryBanDialog;->_timerText:Lkik/android/widget/RobotoTextView;

    invoke-virtual {p1}, Lkik/core/net/outgoing/av;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkik/android/chat/fragment/TemporaryBanDialog;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 2197
    :cond_2
    invoke-direct {p0}, Lkik/android/chat/fragment/TemporaryBanDialog;->g()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/fragment/TemporaryBanDialog;->_button:Landroid/widget/Button;

    invoke-virtual {v1}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2198
    invoke-direct {p0}, Lkik/android/chat/fragment/TemporaryBanDialog;->e()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/fragment/TemporaryBanDialog;->_button:Landroid/widget/Button;

    invoke-virtual {v1}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 2199
    :cond_3
    iget-boolean v0, p0, Lkik/android/chat/fragment/TemporaryBanDialog;->k:Z

    if-eqz v0, :cond_4

    .line 2200
    iget-object v0, p0, Lkik/android/chat/fragment/TemporaryBanDialog;->_button:Landroid/widget/Button;

    invoke-direct {p0}, Lkik/android/chat/fragment/TemporaryBanDialog;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 2203
    :cond_4
    iget-object v0, p0, Lkik/android/chat/fragment/TemporaryBanDialog;->_button:Landroid/widget/Button;

    invoke-direct {p0}, Lkik/android/chat/fragment/TemporaryBanDialog;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 2206
    :cond_5
    :goto_0
    invoke-virtual {p1}, Lkik/core/net/outgoing/av;->i()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lkik/android/chat/fragment/TemporaryBanDialog;->b(J)V

    return-void
.end method

.method private b(J)V
    .locals 4

    .line 296
    iput-wide p1, p0, Lkik/android/chat/fragment/TemporaryBanDialog;->i:J

    .line 297
    invoke-static {}, Lkik/core/util/z;->b()J

    move-result-wide v0

    sub-long v2, p1, v0

    const-wide/16 p1, 0x0

    cmp-long v0, v2, p1

    if-gtz v0, :cond_0

    .line 300
    invoke-direct {p0}, Lkik/android/chat/fragment/TemporaryBanDialog;->h()V

    return-void

    .line 304
    :cond_0
    iget-object p1, p0, Lkik/android/chat/fragment/TemporaryBanDialog;->j:Lkik/core/net/outgoing/av;

    invoke-virtual {p1}, Lkik/core/net/outgoing/av;->h()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 305
    iget-object p1, p0, Lkik/android/chat/fragment/TemporaryBanDialog;->_button:Landroid/widget/Button;

    iget-object p2, p0, Lkik/android/chat/fragment/TemporaryBanDialog;->l:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 308
    :cond_1
    iget-object p1, p0, Lkik/android/chat/fragment/TemporaryBanDialog;->_button:Landroid/widget/Button;

    invoke-static {p0}, Lkik/android/chat/fragment/tc;->a(Lkik/android/chat/fragment/TemporaryBanDialog;)Landroid/view/View$OnClickListener;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 311
    :goto_0
    iget-object p1, p0, Lkik/android/chat/fragment/TemporaryBanDialog;->_button:Landroid/widget/Button;

    iget-object p2, p0, Lkik/android/chat/fragment/TemporaryBanDialog;->j:Lkik/core/net/outgoing/av;

    invoke-virtual {p2}, Lkik/core/net/outgoing/av;->c()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x0

    .line 312
    iput-boolean p1, p0, Lkik/android/chat/fragment/TemporaryBanDialog;->k:Z

    .line 314
    invoke-direct {p0}, Lkik/android/chat/fragment/TemporaryBanDialog;->i()V

    .line 316
    iput-wide v2, p0, Lkik/android/chat/fragment/TemporaryBanDialog;->h:J

    .line 318
    new-instance p1, Lkik/android/chat/fragment/te;

    iget-wide v0, p0, Lkik/android/chat/fragment/TemporaryBanDialog;->h:J

    invoke-direct {p1, p0, v0, v1}, Lkik/android/chat/fragment/te;-><init>(Lkik/android/chat/fragment/TemporaryBanDialog;J)V

    .line 332
    invoke-virtual {p1}, Lkik/android/chat/fragment/te;->start()Landroid/os/CountDownTimer;

    move-result-object p1

    iput-object p1, p0, Lkik/android/chat/fragment/TemporaryBanDialog;->c:Landroid/os/CountDownTimer;

    return-void
.end method

.method static synthetic b(Lkik/android/chat/fragment/TemporaryBanDialog;)V
    .locals 8

    .line 270
    iget-object v0, p0, Lkik/android/chat/fragment/TemporaryBanDialog;->b:Lcom/kik/android/Mixpanel;

    const-string v1, "Temp Ban Ack"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Ban End Elapsed"

    .line 272
    invoke-static {}, Lkik/core/util/z;->b()J

    move-result-wide v2

    iget-wide v4, p0, Lkik/android/chat/fragment/TemporaryBanDialog;->i:J

    sub-long v6, v2, v4

    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    .line 271
    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 273
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 274
    invoke-virtual {p0}, Lkik/android/chat/fragment/TemporaryBanDialog;->dismiss()V

    .line 275
    invoke-virtual {p0}, Lkik/android/chat/fragment/TemporaryBanDialog;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    .line 277
    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 279
    :cond_0
    iget-object p0, p0, Lkik/android/chat/fragment/TemporaryBanDialog;->d:Lcom/kik/events/Promise;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/kik/events/Promise;->a(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic b(Lkik/android/chat/fragment/TemporaryBanDialog;J)V
    .locals 0

    .line 39
    invoke-direct {p0, p1, p2}, Lkik/android/chat/fragment/TemporaryBanDialog;->a(J)V

    return-void
.end method

.method static synthetic c(Lkik/android/chat/fragment/TemporaryBanDialog;)V
    .locals 0

    .line 147
    invoke-direct {p0}, Lkik/android/chat/fragment/TemporaryBanDialog;->h()V

    return-void
.end method

.method static synthetic d(Lkik/android/chat/fragment/TemporaryBanDialog;)V
    .locals 0

    .line 104
    invoke-virtual {p0}, Lkik/android/chat/fragment/TemporaryBanDialog;->dismiss()V

    return-void
.end method

.method private e()Ljava/lang/String;
    .locals 2

    .line 165
    iget-object v0, p0, Lkik/android/chat/fragment/TemporaryBanDialog;->j:Lkik/core/net/outgoing/av;

    invoke-virtual {v0}, Lkik/core/net/outgoing/av;->e()Ljava/lang/String;

    move-result-object v0

    .line 166
    invoke-static {v0}, Lkik/core/util/y;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const v0, 0x7f0f03c1

    .line 167
    invoke-static {v0}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v0
.end method

.method static synthetic e(Lkik/android/chat/fragment/TemporaryBanDialog;)V
    .locals 1

    .line 96
    iget-object p0, p0, Lkik/android/chat/fragment/TemporaryBanDialog;->_body:Lkik/android/widget/RobotoTextView;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lkik/android/widget/RobotoTextView;->scrollTo(II)V

    return-void
.end method

.method static synthetic f(Lkik/android/chat/fragment/TemporaryBanDialog;)J
    .locals 2

    .line 39
    iget-wide v0, p0, Lkik/android/chat/fragment/TemporaryBanDialog;->h:J

    return-wide v0
.end method

.method private g()Ljava/lang/String;
    .locals 2

    .line 176
    iget-object v0, p0, Lkik/android/chat/fragment/TemporaryBanDialog;->j:Lkik/core/net/outgoing/av;

    invoke-virtual {v0}, Lkik/core/net/outgoing/av;->c()Ljava/lang/String;

    move-result-object v0

    .line 177
    invoke-static {v0}, Lkik/core/util/y;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const v0, 0x7f0f0128

    .line 178
    invoke-static {v0}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v0
.end method

.method static synthetic g(Lkik/android/chat/fragment/TemporaryBanDialog;)V
    .locals 0

    .line 2370
    iget-object p0, p0, Lkik/android/chat/fragment/TemporaryBanDialog;->a:Lkik/core/ICoreEvents;

    invoke-interface {p0}, Lkik/core/ICoreEvents;->i()V

    return-void
.end method

.method private h()V
    .locals 2

    .line 337
    invoke-direct {p0}, Lkik/android/chat/fragment/TemporaryBanDialog;->i()V

    const-wide/16 v0, 0x0

    .line 338
    invoke-direct {p0, v0, v1}, Lkik/android/chat/fragment/TemporaryBanDialog;->a(J)V

    const/4 v0, 0x1

    .line 339
    iput-boolean v0, p0, Lkik/android/chat/fragment/TemporaryBanDialog;->k:Z

    .line 1267
    iget-object v0, p0, Lkik/android/chat/fragment/TemporaryBanDialog;->_button:Landroid/widget/Button;

    invoke-direct {p0}, Lkik/android/chat/fragment/TemporaryBanDialog;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 1269
    iget-object v0, p0, Lkik/android/chat/fragment/TemporaryBanDialog;->_button:Landroid/widget/Button;

    invoke-static {p0}, Lkik/android/chat/fragment/tb;->a(Lkik/android/chat/fragment/TemporaryBanDialog;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 342
    iget-object v0, p0, Lkik/android/chat/fragment/TemporaryBanDialog;->e:Lcom/kik/events/Promise;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->a(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic h(Lkik/android/chat/fragment/TemporaryBanDialog;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Lkik/android/chat/fragment/TemporaryBanDialog;->h()V

    return-void
.end method

.method private i()V
    .locals 1

    .line 347
    iget-object v0, p0, Lkik/android/chat/fragment/TemporaryBanDialog;->c:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    .line 348
    iget-object v0, p0, Lkik/android/chat/fragment/TemporaryBanDialog;->c:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    const/4 v0, 0x0

    .line 349
    iput-object v0, p0, Lkik/android/chat/fragment/TemporaryBanDialog;->c:Landroid/os/CountDownTimer;

    :cond_0
    return-void
.end method


# virtual methods
.method protected a()I
    .locals 1

    const v0, 0x7f0b018b

    return v0
.end method

.method public final a(Lkik/core/net/outgoing/av;)V
    .locals 2

    .line 133
    invoke-virtual {p0}, Lkik/android/chat/fragment/TemporaryBanDialog;->isHidden()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1153
    invoke-virtual {p0}, Lkik/android/chat/fragment/TemporaryBanDialog;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1157
    invoke-static {p0, p1}, Lkik/android/chat/fragment/ta;->a(Lkik/android/chat/fragment/TemporaryBanDialog;Lkik/core/net/outgoing/av;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 136
    :cond_0
    iput-object p1, p0, Lkik/android/chat/fragment/TemporaryBanDialog;->j:Lkik/core/net/outgoing/av;

    return-void
.end method

.method public final b()V
    .locals 2

    .line 142
    invoke-virtual {p0}, Lkik/android/chat/fragment/TemporaryBanDialog;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 146
    :cond_0
    invoke-static {p0}, Lkik/android/chat/fragment/sz;->a(Lkik/android/chat/fragment/TemporaryBanDialog;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c()Lcom/kik/events/Promise;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kik/events/Promise<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 355
    iget-object v0, p0, Lkik/android/chat/fragment/TemporaryBanDialog;->d:Lcom/kik/events/Promise;

    return-object v0
.end method

.method public final d()Lcom/kik/events/Promise;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kik/events/Promise<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 360
    iget-object v0, p0, Lkik/android/chat/fragment/TemporaryBanDialog;->e:Lcom/kik/events/Promise;

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1024
    invoke-virtual {p0}, Lkik/android/chat/fragment/CustomDialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lkik/android/util/as;->a(Landroid/content/Context;)Lcom/kik/components/CoreComponent;

    move-result-object v0

    .line 80
    invoke-interface {v0, p0}, Lcom/kik/components/CoreComponent;->a(Lkik/android/chat/fragment/TemporaryBanDialog;)V

    .line 81
    invoke-super {p0, p1}, Lkik/android/chat/fragment/CustomDialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 83
    invoke-virtual {p0}, Lkik/android/chat/fragment/TemporaryBanDialog;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/app/FragmentActivity;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    iget p1, p1, Landroid/content/pm/ApplicationInfo;->theme:I

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Lkik/android/chat/fragment/TemporaryBanDialog;->setStyle(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 89
    invoke-super {p0, p1, p2, p3}, Lkik/android/chat/fragment/CustomDialogFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 91
    invoke-virtual {p0}, Lkik/android/chat/fragment/TemporaryBanDialog;->a()I

    move-result p3

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lkik/android/chat/fragment/TemporaryBanDialog;->g:Landroid/view/View;

    .line 92
    iget-object p1, p0, Lkik/android/chat/fragment/TemporaryBanDialog;->g:Landroid/view/View;

    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 94
    iget-object p1, p0, Lkik/android/chat/fragment/TemporaryBanDialog;->g:Landroid/view/View;

    invoke-static {p0}, Lkik/android/chat/fragment/sx;->a(Lkik/android/chat/fragment/TemporaryBanDialog;)Landroid/view/View$OnLayoutChangeListener;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 100
    iget-object p1, p0, Lkik/android/chat/fragment/TemporaryBanDialog;->j:Lkik/core/net/outgoing/av;

    invoke-virtual {p1}, Lkik/core/net/outgoing/av;->h()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 101
    iget-object p1, p0, Lkik/android/chat/fragment/TemporaryBanDialog;->_button:Landroid/widget/Button;

    iget-object p2, p0, Lkik/android/chat/fragment/TemporaryBanDialog;->l:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 104
    :cond_0
    iget-object p1, p0, Lkik/android/chat/fragment/TemporaryBanDialog;->_button:Landroid/widget/Button;

    invoke-static {p0}, Lkik/android/chat/fragment/sy;->a(Lkik/android/chat/fragment/TemporaryBanDialog;)Landroid/view/View$OnClickListener;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 107
    :goto_0
    invoke-virtual {p0}, Lkik/android/chat/fragment/TemporaryBanDialog;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/support/v4/app/FragmentActivity;->setRequestedOrientation(I)V

    .line 108
    iget-object p1, p0, Lkik/android/chat/fragment/TemporaryBanDialog;->_title:Lkik/android/widget/RobotoTextView;

    iget-object p2, p0, Lkik/android/chat/fragment/TemporaryBanDialog;->j:Lkik/core/net/outgoing/av;

    invoke-virtual {p2}, Lkik/core/net/outgoing/av;->a()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkik/android/chat/fragment/TemporaryBanDialog;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 109
    iget-object p1, p0, Lkik/android/chat/fragment/TemporaryBanDialog;->j:Lkik/core/net/outgoing/av;

    invoke-virtual {p1}, Lkik/core/net/outgoing/av;->b()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lkik/android/chat/fragment/TemporaryBanDialog;->a(Ljava/lang/String;)V

    .line 110
    iget-object p1, p0, Lkik/android/chat/fragment/TemporaryBanDialog;->_timerText:Lkik/android/widget/RobotoTextView;

    iget-object p2, p0, Lkik/android/chat/fragment/TemporaryBanDialog;->j:Lkik/core/net/outgoing/av;

    invoke-virtual {p2}, Lkik/core/net/outgoing/av;->f()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkik/android/chat/fragment/TemporaryBanDialog;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 111
    iget-object p1, p0, Lkik/android/chat/fragment/TemporaryBanDialog;->_button:Landroid/widget/Button;

    invoke-direct {p0}, Lkik/android/chat/fragment/TemporaryBanDialog;->g()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 112
    iget-object p1, p0, Lkik/android/chat/fragment/TemporaryBanDialog;->j:Lkik/core/net/outgoing/av;

    invoke-virtual {p1}, Lkik/core/net/outgoing/av;->i()J

    move-result-wide p1

    invoke-direct {p0, p1, p2}, Lkik/android/chat/fragment/TemporaryBanDialog;->b(J)V

    .line 113
    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/TemporaryBanDialog;->setCancelable(Z)V

    .line 115
    iget-object p1, p0, Lkik/android/chat/fragment/TemporaryBanDialog;->g:Landroid/view/View;

    return-object p1
.end method

.method public onDestroy()V
    .locals 0

    .line 128
    invoke-super {p0}, Lkik/android/chat/fragment/CustomDialogFragment;->onDestroy()V

    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 121
    invoke-super {p0, p1}, Lkik/android/chat/fragment/CustomDialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 122
    iget-object p1, p0, Lkik/android/chat/fragment/TemporaryBanDialog;->f:Lcom/kik/events/Promise;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/kik/events/Promise;->a(Ljava/lang/Object;)V

    return-void
.end method
