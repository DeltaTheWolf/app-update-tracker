.class public final Lkik/android/chat/presentation/cn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkik/android/chat/presentation/cm;
.implements Lkik/android/chat/view/cm$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/android/chat/presentation/cn$a;,
        Lkik/android/chat/presentation/cn$b;
    }
.end annotation


# instance fields
.field private a:Lkik/android/chat/view/cm;

.field private b:Lkik/android/challenge/PhoneVerificationNetworkProvider;

.field private c:Lkik/android/util/KeyboardManipulator;

.field private d:Lkik/android/chat/presentation/cm$a;

.field private e:Lkik/android/chat/presentation/s;

.field private f:Lkik/android/challenge/PhoneNumberModel;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Landroid/content/Context;

.field private j:Ljava/util/Timer;

.field private k:Ljava/util/Timer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lkik/android/chat/presentation/cn;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 35
    iput-object p1, p0, Lkik/android/chat/presentation/cn;->g:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lkik/android/chat/presentation/cn;)Lkik/android/chat/presentation/s;
    .locals 0

    .line 35
    iget-object p0, p0, Lkik/android/chat/presentation/cn;->e:Lkik/android/chat/presentation/s;

    return-object p0
.end method

.method private a(J)V
    .locals 7

    .line 326
    iget-object v0, p0, Lkik/android/chat/presentation/cn;->k:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 327
    iget-object v0, p0, Lkik/android/chat/presentation/cn;->k:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 329
    :cond_0
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lkik/android/chat/presentation/cn;->k:Ljava/util/Timer;

    .line 330
    iget-object v1, p0, Lkik/android/chat/presentation/cn;->k:Ljava/util/Timer;

    new-instance v2, Lkik/android/chat/presentation/cn$b;

    iget-object v0, p0, Lkik/android/chat/presentation/cn;->a:Lkik/android/chat/view/cm;

    iget-object v3, p0, Lkik/android/chat/presentation/cn;->b:Lkik/android/challenge/PhoneVerificationNetworkProvider;

    invoke-direct {v2, v0, v3}, Lkik/android/chat/presentation/cn$b;-><init>(Lkik/android/chat/view/cm;Lkik/android/challenge/PhoneVerificationNetworkProvider;)V

    const-wide/16 v5, 0x3e8

    move-wide v3, p1

    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    return-void
.end method

.method static synthetic b(Lkik/android/chat/presentation/cn;)Lkik/android/challenge/PhoneNumberModel;
    .locals 0

    .line 35
    iget-object p0, p0, Lkik/android/chat/presentation/cn;->f:Lkik/android/challenge/PhoneNumberModel;

    return-object p0
.end method

.method private static b(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "^[0-9]"

    .line 316
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result p0

    return p0
.end method

.method static synthetic c(Lkik/android/chat/presentation/cn;)Lkik/android/chat/presentation/cm$a;
    .locals 0

    .line 35
    iget-object p0, p0, Lkik/android/chat/presentation/cn;->d:Lkik/android/chat/presentation/cm$a;

    return-object p0
.end method

.method private static c(Ljava/lang/String;)Z
    .locals 1

    .line 321
    invoke-static {p0}, Lkik/core/util/y;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    const/4 v0, 0x5

    if-ge p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method static synthetic d(Lkik/android/chat/presentation/cn;)Lkik/android/chat/view/cm;
    .locals 0

    .line 35
    iget-object p0, p0, Lkik/android/chat/presentation/cn;->a:Lkik/android/chat/view/cm;

    return-object p0
.end method

.method static synthetic e(Lkik/android/chat/presentation/cn;)V
    .locals 2

    const-wide/16 v0, 0x7d0

    .line 35
    invoke-direct {p0, v0, v1}, Lkik/android/chat/presentation/cn;->a(J)V

    return-void
.end method

.method static synthetic f(Lkik/android/chat/presentation/cn;)Lkik/android/challenge/PhoneVerificationNetworkProvider;
    .locals 0

    .line 35
    iget-object p0, p0, Lkik/android/chat/presentation/cn;->b:Lkik/android/challenge/PhoneVerificationNetworkProvider;

    return-object p0
.end method

.method static synthetic g(Lkik/android/chat/presentation/cn;)Landroid/content/Context;
    .locals 0

    .line 35
    iget-object p0, p0, Lkik/android/chat/presentation/cn;->i:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public final D_()V
    .locals 1

    const/4 v0, 0x0

    .line 137
    iput-object v0, p0, Lkik/android/chat/presentation/cn;->a:Lkik/android/chat/view/cm;

    return-void
.end method

.method public final a()V
    .locals 3

    .line 185
    iget-object v0, p0, Lkik/android/chat/presentation/cn;->b:Lkik/android/challenge/PhoneVerificationNetworkProvider;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lkik/android/chat/presentation/cn;->e:Lkik/android/chat/presentation/s;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lkik/android/chat/presentation/cn;->i:Landroid/content/Context;

    if-eqz v0, :cond_2

    .line 186
    iget-object v0, p0, Lkik/android/chat/presentation/cn;->h:Ljava/lang/String;

    invoke-static {v0}, Lkik/android/chat/presentation/cn;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lkik/android/chat/presentation/cn;->h:Ljava/lang/String;

    invoke-static {v0}, Lkik/android/chat/presentation/cn;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 192
    :cond_0
    new-instance v0, Lkik/android/chat/fragment/KikIndeterminateProgressDialog$Builder;

    iget-object v1, p0, Lkik/android/chat/presentation/cn;->i:Landroid/content/Context;

    invoke-direct {v0, v1}, Lkik/android/chat/fragment/KikIndeterminateProgressDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0f0700

    .line 193
    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/KikIndeterminateProgressDialog$Builder;->a(I)Lkik/android/chat/fragment/KikIndeterminateProgressDialog$Builder;

    move-result-object v0

    const/4 v1, 0x0

    .line 194
    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/KikIndeterminateProgressDialog$Builder;->a(Z)Lkik/android/chat/fragment/KikIndeterminateProgressDialog$Builder;

    move-result-object v0

    .line 195
    invoke-virtual {v0}, Lkik/android/chat/fragment/KikIndeterminateProgressDialog$Builder;->a()Lkik/android/chat/fragment/KikDialogFragment;

    move-result-object v0

    .line 196
    iget-object v1, p0, Lkik/android/chat/presentation/cn;->e:Lkik/android/chat/presentation/s;

    invoke-interface {v1, v0}, Lkik/android/chat/presentation/s;->a(Lkik/android/chat/fragment/KikDialogFragment;)V

    .line 197
    iget-object v0, p0, Lkik/android/chat/presentation/cn;->b:Lkik/android/challenge/PhoneVerificationNetworkProvider;

    iget-object v1, p0, Lkik/android/chat/presentation/cn;->g:Ljava/lang/String;

    iget-object v2, p0, Lkik/android/chat/presentation/cn;->h:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lkik/android/challenge/PhoneVerificationNetworkProvider;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kik/events/Promise;

    move-result-object v0

    new-instance v1, Lkik/android/chat/presentation/co;

    invoke-direct {v1, p0}, Lkik/android/chat/presentation/co;-><init>(Lkik/android/chat/presentation/cn;)V

    invoke-static {v1}, Lcom/kik/sdkutils/d;->a(Lcom/kik/events/r;)Lcom/kik/events/r;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->a(Lcom/kik/events/r;)Lcom/kik/events/r;

    goto :goto_1

    .line 187
    :cond_1
    :goto_0
    iget-object v0, p0, Lkik/android/chat/presentation/cn;->a:Lkik/android/chat/view/cm;

    const v1, 0x7f0f0197

    invoke-interface {v0, v1}, Lkik/android/chat/view/cm;->a(I)V

    .line 188
    iget-object v0, p0, Lkik/android/chat/presentation/cn;->d:Lkik/android/chat/presentation/cm$a;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lkik/android/chat/presentation/cm$a;->a(I)V

    return-void

    :cond_2
    :goto_1
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 1

    .line 35
    check-cast p1, Lkik/android/chat/view/cm;

    if-nez p1, :cond_0

    .line 2128
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "You cannot supply a null view. You can call detachView if necessary."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2130
    :cond_0
    iput-object p1, p0, Lkik/android/chat/presentation/cn;->a:Lkik/android/chat/view/cm;

    .line 2131
    iget-object p1, p0, Lkik/android/chat/presentation/cn;->a:Lkik/android/chat/view/cm;

    invoke-interface {p1, p0}, Lkik/android/chat/view/cm;->a(Lkik/android/chat/view/cm$a;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    .line 162
    iget-object v0, p0, Lkik/android/chat/presentation/cn;->b:Lkik/android/challenge/PhoneVerificationNetworkProvider;

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    .line 163
    iget-object v0, p0, Lkik/android/chat/presentation/cn;->j:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 164
    iget-object v0, p0, Lkik/android/chat/presentation/cn;->j:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 165
    iget-object v0, p0, Lkik/android/chat/presentation/cn;->j:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->purge()I

    .line 167
    :cond_0
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lkik/android/chat/presentation/cn;->j:Ljava/util/Timer;

    .line 168
    iget-object v0, p0, Lkik/android/chat/presentation/cn;->a:Lkik/android/chat/view/cm;

    invoke-interface {v0}, Lkik/android/chat/view/cm;->a()V

    .line 169
    invoke-static {p1}, Lkik/core/util/y;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 170
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 171
    iget-object v1, p0, Lkik/android/chat/presentation/cn;->a:Lkik/android/chat/view/cm;

    invoke-interface {v1, v0}, Lkik/android/chat/view/cm;->b(Ljava/lang/String;)V

    .line 173
    :cond_1
    iput-object v0, p0, Lkik/android/chat/presentation/cn;->h:Ljava/lang/String;

    .line 174
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_3

    .line 175
    invoke-static {v0}, Lkik/android/chat/presentation/cn;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p1}, Lkik/android/chat/presentation/cn;->b(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 176
    :cond_2
    iget-object p1, p0, Lkik/android/chat/presentation/cn;->j:Ljava/util/Timer;

    new-instance v0, Lkik/android/chat/presentation/cn$a;

    iget-object v1, p0, Lkik/android/chat/presentation/cn;->a:Lkik/android/chat/view/cm;

    invoke-direct {v0, v1}, Lkik/android/chat/presentation/cn$a;-><init>(Lkik/android/chat/view/cm;)V

    const-wide/16 v1, 0x1f4

    invoke-virtual {p1, v0, v1, v2}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    :cond_3
    return-void
.end method

.method public final a(Ljava/lang/String;Lkik/android/challenge/PhoneNumberModel;Lkik/android/util/KeyboardManipulator;Lkik/android/challenge/PhoneVerificationNetworkProvider;Lkik/android/chat/presentation/cm$a;Lkik/android/chat/presentation/s;Landroid/content/Context;)V
    .locals 0

    .line 149
    iput-object p1, p0, Lkik/android/chat/presentation/cn;->g:Ljava/lang/String;

    .line 150
    iput-object p2, p0, Lkik/android/chat/presentation/cn;->f:Lkik/android/challenge/PhoneNumberModel;

    .line 151
    iput-object p3, p0, Lkik/android/chat/presentation/cn;->c:Lkik/android/util/KeyboardManipulator;

    .line 152
    iput-object p4, p0, Lkik/android/chat/presentation/cn;->b:Lkik/android/challenge/PhoneVerificationNetworkProvider;

    .line 153
    iput-object p5, p0, Lkik/android/chat/presentation/cn;->d:Lkik/android/chat/presentation/cm$a;

    .line 154
    iput-object p6, p0, Lkik/android/chat/presentation/cn;->e:Lkik/android/chat/presentation/s;

    .line 155
    iput-object p7, p0, Lkik/android/chat/presentation/cn;->i:Landroid/content/Context;

    .line 1299
    iget-object p1, p0, Lkik/android/chat/presentation/cn;->b:Lkik/android/challenge/PhoneVerificationNetworkProvider;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lkik/android/chat/presentation/cn;->a:Lkik/android/chat/view/cm;

    if-eqz p1, :cond_2

    .line 1300
    iget-object p1, p0, Lkik/android/chat/presentation/cn;->f:Lkik/android/challenge/PhoneNumberModel;

    invoke-static {p1}, Lkik/android/challenge/PhoneNumberModel;->a(Lkik/android/challenge/PhoneNumberModel;)Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1302
    invoke-static {}, Lcom/google/i18n/phonenumbers/PhoneNumberUtil;->a()Lcom/google/i18n/phonenumbers/PhoneNumberUtil;

    move-result-object p2

    sget-object p3, Lcom/google/i18n/phonenumbers/PhoneNumberUtil$PhoneNumberFormat;->NATIONAL:Lcom/google/i18n/phonenumbers/PhoneNumberUtil$PhoneNumberFormat;

    invoke-virtual {p2, p1, p3}, Lcom/google/i18n/phonenumbers/PhoneNumberUtil;->a(Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;Lcom/google/i18n/phonenumbers/PhoneNumberUtil$PhoneNumberFormat;)Ljava/lang/String;

    move-result-object p1

    .line 1303
    iget-object p2, p0, Lkik/android/chat/presentation/cn;->a:Lkik/android/chat/view/cm;

    invoke-interface {p2, p1}, Lkik/android/chat/view/cm;->a(Ljava/lang/String;)V

    .line 1306
    :cond_0
    iget-object p1, p0, Lkik/android/chat/presentation/cn;->a:Lkik/android/chat/view/cm;

    iget-object p2, p0, Lkik/android/chat/presentation/cn;->h:Ljava/lang/String;

    invoke-interface {p1, p2}, Lkik/android/chat/view/cm;->b(Ljava/lang/String;)V

    .line 1307
    iget-object p1, p0, Lkik/android/chat/presentation/cn;->c:Lkik/android/util/KeyboardManipulator;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lkik/android/chat/presentation/cn;->h:Ljava/lang/String;

    invoke-static {p1}, Lkik/core/util/y;->a(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 1308
    iget-object p1, p0, Lkik/android/chat/presentation/cn;->a:Lkik/android/chat/view/cm;

    iget-object p2, p0, Lkik/android/chat/presentation/cn;->c:Lkik/android/util/KeyboardManipulator;

    invoke-interface {p1, p2}, Lkik/android/chat/view/cm;->a(Lkik/android/util/KeyboardManipulator;)V

    :cond_1
    const-wide/16 p1, 0x0

    .line 1310
    invoke-direct {p0, p1, p2}, Lkik/android/chat/presentation/cn;->a(J)V

    :cond_2
    return-void
.end method

.method public final b()V
    .locals 5

    .line 231
    iget-object v0, p0, Lkik/android/chat/presentation/cn;->b:Lkik/android/challenge/PhoneVerificationNetworkProvider;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkik/android/chat/presentation/cn;->a:Lkik/android/chat/view/cm;

    if-eqz v0, :cond_1

    .line 232
    iget-object v0, p0, Lkik/android/chat/presentation/cn;->b:Lkik/android/challenge/PhoneVerificationNetworkProvider;

    invoke-interface {v0}, Lkik/android/challenge/PhoneVerificationNetworkProvider;->a()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    return-void

    .line 235
    :cond_0
    iget-object v0, p0, Lkik/android/chat/presentation/cn;->d:Lkik/android/chat/presentation/cm$a;

    invoke-interface {v0}, Lkik/android/chat/presentation/cm$a;->b()V

    .line 236
    iget-object v0, p0, Lkik/android/chat/presentation/cn;->a:Lkik/android/chat/view/cm;

    const v1, 0x7f0f0377

    invoke-static {v1}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lkik/android/chat/view/cm;->c(Ljava/lang/String;)V

    .line 237
    iget-object v0, p0, Lkik/android/chat/presentation/cn;->a:Lkik/android/chat/view/cm;

    const v1, 0x7f0600d7

    invoke-interface {v0, v1}, Lkik/android/chat/view/cm;->b(I)V

    .line 238
    iget-object v0, p0, Lkik/android/chat/presentation/cn;->b:Lkik/android/challenge/PhoneVerificationNetworkProvider;

    iget-object v1, p0, Lkik/android/chat/presentation/cn;->f:Lkik/android/challenge/PhoneNumberModel;

    invoke-interface {v0, v1}, Lkik/android/challenge/PhoneVerificationNetworkProvider;->a(Lkik/android/challenge/PhoneNumberModel;)Lcom/kik/events/Promise;

    move-result-object v0

    new-instance v1, Lkik/android/chat/presentation/cp;

    invoke-direct {v1, p0}, Lkik/android/chat/presentation/cp;-><init>(Lkik/android/chat/presentation/cn;)V

    invoke-static {v1}, Lcom/kik/sdkutils/d;->a(Lcom/kik/events/r;)Lcom/kik/events/r;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->a(Lcom/kik/events/r;)Lcom/kik/events/r;

    :cond_1
    return-void
.end method
