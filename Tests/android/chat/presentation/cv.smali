.class public final Lkik/android/chat/presentation/cv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkik/android/chat/presentation/cu;
.implements Lkik/android/chat/view/cn$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/android/chat/presentation/cv$b;,
        Lkik/android/chat/presentation/cv$a;
    }
.end annotation


# instance fields
.field private a:Lkik/android/chat/view/cn;

.field private b:Lkik/android/chat/presentation/cu$a;

.field private c:Lkik/android/challenge/PhoneVerificationNetworkProvider;

.field private d:Lkik/android/util/KeyboardManipulator;

.field private e:Lkik/android/chat/presentation/s;

.field private f:Lkik/android/challenge/PhoneNumberModel;

.field private g:Lcom/google/i18n/phonenumbers/a;

.field private h:Landroid/content/Context;

.field private i:Ljava/util/Timer;

.field private j:Ljava/util/Timer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lkik/android/chat/presentation/cv;)Lkik/android/chat/presentation/s;
    .locals 0

    .line 31
    iget-object p0, p0, Lkik/android/chat/presentation/cv;->e:Lkik/android/chat/presentation/s;

    return-object p0
.end method

.method static synthetic b(Lkik/android/chat/presentation/cv;)Lkik/android/challenge/PhoneNumberModel;
    .locals 0

    .line 31
    iget-object p0, p0, Lkik/android/chat/presentation/cv;->f:Lkik/android/challenge/PhoneNumberModel;

    return-object p0
.end method

.method private static b(Ljava/lang/String;)Z
    .locals 1

    .line 279
    invoke-static {p0}, Lkik/core/util/y;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    const/16 v0, 0x9

    if-ge p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private c(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 284
    invoke-static {p1}, Lkik/core/util/y;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, ""

    return-object p1

    .line 287
    :cond_0
    iget-object v0, p0, Lkik/android/chat/presentation/cv;->g:Lcom/google/i18n/phonenumbers/a;

    if-nez v0, :cond_1

    .line 288
    invoke-static {}, Lcom/google/i18n/phonenumbers/PhoneNumberUtil;->a()Lcom/google/i18n/phonenumbers/PhoneNumberUtil;

    iget-object v0, p0, Lkik/android/chat/presentation/cv;->f:Lkik/android/challenge/PhoneNumberModel;

    invoke-virtual {v0}, Lkik/android/challenge/PhoneNumberModel;->a()Lkik/android/challenge/CountryCode;

    move-result-object v0

    iget-object v0, v0, Lkik/android/challenge/CountryCode;->f:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/i18n/phonenumbers/PhoneNumberUtil;->d(Ljava/lang/String;)Lcom/google/i18n/phonenumbers/a;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/presentation/cv;->g:Lcom/google/i18n/phonenumbers/a;

    goto :goto_0

    .line 291
    :cond_1
    iget-object v0, p0, Lkik/android/chat/presentation/cv;->g:Lcom/google/i18n/phonenumbers/a;

    invoke-virtual {v0}, Lcom/google/i18n/phonenumbers/a;->a()V

    :goto_0
    const-string v0, ""

    .line 294
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    array-length v1, p1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_2

    aget-char v0, p1, v2

    .line 295
    iget-object v3, p0, Lkik/android/chat/presentation/cv;->g:Lcom/google/i18n/phonenumbers/a;

    invoke-virtual {v3, v0}, Lcom/google/i18n/phonenumbers/a;->a(C)Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-object v0
.end method

.method static synthetic c(Lkik/android/chat/presentation/cv;)Lkik/android/chat/presentation/cu$a;
    .locals 0

    .line 31
    iget-object p0, p0, Lkik/android/chat/presentation/cv;->b:Lkik/android/chat/presentation/cu$a;

    return-object p0
.end method

.method private e()V
    .locals 4

    .line 266
    iget-object v0, p0, Lkik/android/chat/presentation/cv;->c:Lkik/android/challenge/PhoneVerificationNetworkProvider;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/android/chat/presentation/cv;->a:Lkik/android/chat/view/cn;

    if-eqz v0, :cond_0

    .line 267
    iget-object v0, p0, Lkik/android/chat/presentation/cv;->f:Lkik/android/challenge/PhoneNumberModel;

    invoke-virtual {v0}, Lkik/android/challenge/PhoneNumberModel;->b()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lkik/android/chat/presentation/cv;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 268
    iget-object v1, p0, Lkik/android/chat/presentation/cv;->a:Lkik/android/chat/view/cn;

    invoke-interface {v1, v0}, Lkik/android/chat/view/cn;->a(Ljava/lang/String;)V

    .line 269
    iget-object v1, p0, Lkik/android/chat/presentation/cv;->f:Lkik/android/challenge/PhoneNumberModel;

    invoke-virtual {v1}, Lkik/android/challenge/PhoneNumberModel;->a()Lkik/android/challenge/CountryCode;

    move-result-object v1

    .line 270
    iget-object v2, p0, Lkik/android/chat/presentation/cv;->a:Lkik/android/chat/view/cn;

    iget-object v3, v1, Lkik/android/challenge/CountryCode;->d:Ljava/lang/String;

    iget-object v1, v1, Lkik/android/challenge/CountryCode;->e:Ljava/lang/String;

    invoke-interface {v2, v3, v1}, Lkik/android/chat/view/cn;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    iget-object v1, p0, Lkik/android/chat/presentation/cv;->d:Lkik/android/util/KeyboardManipulator;

    if-eqz v1, :cond_0

    invoke-static {v0}, Lkik/core/util/y;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 272
    iget-object v0, p0, Lkik/android/chat/presentation/cv;->a:Lkik/android/chat/view/cn;

    iget-object v1, p0, Lkik/android/chat/presentation/cv;->d:Lkik/android/util/KeyboardManipulator;

    invoke-interface {v0, v1}, Lkik/android/chat/view/cn;->a(Lkik/android/util/KeyboardManipulator;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final D_()V
    .locals 1

    const/4 v0, 0x0

    .line 129
    iput-object v0, p0, Lkik/android/chat/presentation/cv;->a:Lkik/android/chat/view/cn;

    return-void
.end method

.method public final a()V
    .locals 1

    .line 151
    iget-object v0, p0, Lkik/android/chat/presentation/cv;->b:Lkik/android/chat/presentation/cu$a;

    if-eqz v0, :cond_0

    .line 152
    iget-object v0, p0, Lkik/android/chat/presentation/cv;->b:Lkik/android/chat/presentation/cu$a;

    invoke-interface {v0}, Lkik/android/chat/presentation/cu$a;->c()V

    :cond_0
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 1

    .line 31
    check-cast p1, Lkik/android/chat/view/cn;

    if-nez p1, :cond_0

    .line 1121
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "You cannot supply a null view. You can call detachView if necessary."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1123
    :cond_0
    iput-object p1, p0, Lkik/android/chat/presentation/cv;->a:Lkik/android/chat/view/cn;

    .line 1124
    iget-object p1, p0, Lkik/android/chat/presentation/cv;->a:Lkik/android/chat/view/cn;

    invoke-interface {p1, p0}, Lkik/android/chat/view/cn;->a(Lkik/android/chat/view/cn$a;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 7

    .line 158
    iget-object v0, p0, Lkik/android/chat/presentation/cv;->c:Lkik/android/challenge/PhoneVerificationNetworkProvider;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lkik/android/chat/presentation/cv;->a:Lkik/android/chat/view/cn;

    if-eqz v0, :cond_6

    .line 160
    iget-object v0, p0, Lkik/android/chat/presentation/cv;->i:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 161
    iget-object v0, p0, Lkik/android/chat/presentation/cv;->i:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 163
    :cond_0
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lkik/android/chat/presentation/cv;->i:Ljava/util/Timer;

    .line 165
    iget-object v0, p0, Lkik/android/chat/presentation/cv;->j:Ljava/util/Timer;

    if-eqz v0, :cond_1

    .line 166
    iget-object v0, p0, Lkik/android/chat/presentation/cv;->j:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 168
    :cond_1
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lkik/android/chat/presentation/cv;->j:Ljava/util/Timer;

    .line 169
    iget-object v0, p0, Lkik/android/chat/presentation/cv;->a:Lkik/android/chat/view/cn;

    invoke-interface {v0}, Lkik/android/chat/view/cn;->a()V

    .line 171
    invoke-static {p1}, Lcom/google/i18n/phonenumbers/PhoneNumberUtil;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 172
    iget-object v1, p0, Lkik/android/chat/presentation/cv;->f:Lkik/android/challenge/PhoneNumberModel;

    invoke-virtual {v1}, Lkik/android/challenge/PhoneNumberModel;->b()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    const-string v1, ""

    .line 176
    :cond_2
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-wide/16 v3, 0x1f4

    if-nez v2, :cond_4

    .line 177
    iget-object v2, p0, Lkik/android/chat/presentation/cv;->f:Lkik/android/challenge/PhoneNumberModel;

    invoke-virtual {v2, v0}, Lkik/android/challenge/PhoneNumberModel;->a(Ljava/lang/String;)V

    .line 178
    iget-object v2, p0, Lkik/android/chat/presentation/cv;->c:Lkik/android/challenge/PhoneVerificationNetworkProvider;

    invoke-interface {v2}, Lkik/android/challenge/PhoneVerificationNetworkProvider;->b()V

    .line 179
    invoke-direct {p0, v0}, Lkik/android/chat/presentation/cv;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 180
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v5, v1, :cond_3

    .line 182
    iget-object v1, p0, Lkik/android/chat/presentation/cv;->j:Ljava/util/Timer;

    new-instance v5, Lkik/android/chat/presentation/cv$b;

    iget-object v6, p0, Lkik/android/chat/presentation/cv;->a:Lkik/android/chat/view/cn;

    invoke-direct {v5, v2, v6}, Lkik/android/chat/presentation/cv$b;-><init>(Ljava/lang/String;Lkik/android/chat/view/cn;)V

    invoke-virtual {v1, v5, v3, v4}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    goto :goto_0

    .line 186
    :cond_3
    iget-object v1, p0, Lkik/android/chat/presentation/cv;->a:Lkik/android/chat/view/cn;

    invoke-interface {v1, v2}, Lkik/android/chat/view/cn;->a(Ljava/lang/String;)V

    .line 190
    :cond_4
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_6

    .line 193
    iget-object p1, p0, Lkik/android/chat/presentation/cv;->f:Lkik/android/challenge/PhoneNumberModel;

    invoke-virtual {p1}, Lkik/android/challenge/PhoneNumberModel;->c()Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_5

    invoke-static {v0}, Lkik/android/chat/presentation/cv;->b(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_5

    const/4 p1, 0x0

    goto :goto_1

    :cond_5
    const/4 v1, 0x1

    const p1, 0x7f0f03bf

    .line 200
    :goto_1
    iget-object v0, p0, Lkik/android/chat/presentation/cv;->i:Ljava/util/Timer;

    new-instance v2, Lkik/android/chat/presentation/cv$a;

    iget-object v5, p0, Lkik/android/chat/presentation/cv;->a:Lkik/android/chat/view/cn;

    invoke-direct {v2, v1, p1, v5}, Lkik/android/chat/presentation/cv$a;-><init>(ZILkik/android/chat/view/cn;)V

    invoke-virtual {v0, v2, v3, v4}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    :cond_6
    return-void
.end method

.method public final a(Lkik/android/challenge/CountryCode;)V
    .locals 1

    .line 259
    iget-object v0, p0, Lkik/android/chat/presentation/cv;->f:Lkik/android/challenge/PhoneNumberModel;

    invoke-virtual {v0, p1}, Lkik/android/challenge/PhoneNumberModel;->a(Lkik/android/challenge/CountryCode;)V

    .line 260
    invoke-static {}, Lcom/google/i18n/phonenumbers/PhoneNumberUtil;->a()Lcom/google/i18n/phonenumbers/PhoneNumberUtil;

    iget-object p1, p1, Lkik/android/challenge/CountryCode;->f:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/i18n/phonenumbers/PhoneNumberUtil;->d(Ljava/lang/String;)Lcom/google/i18n/phonenumbers/a;

    move-result-object p1

    iput-object p1, p0, Lkik/android/chat/presentation/cv;->g:Lcom/google/i18n/phonenumbers/a;

    .line 261
    invoke-direct {p0}, Lkik/android/chat/presentation/cv;->e()V

    return-void
.end method

.method public final a(Lkik/android/challenge/PhoneNumberModel;Lkik/android/util/KeyboardManipulator;Lkik/android/challenge/PhoneVerificationNetworkProvider;Lkik/android/chat/presentation/cu$a;Landroid/content/Context;Lkik/android/chat/presentation/s;)V
    .locals 0

    .line 140
    iput-object p1, p0, Lkik/android/chat/presentation/cv;->f:Lkik/android/challenge/PhoneNumberModel;

    .line 141
    iput-object p2, p0, Lkik/android/chat/presentation/cv;->d:Lkik/android/util/KeyboardManipulator;

    .line 142
    iput-object p3, p0, Lkik/android/chat/presentation/cv;->c:Lkik/android/challenge/PhoneVerificationNetworkProvider;

    .line 143
    iput-object p4, p0, Lkik/android/chat/presentation/cv;->b:Lkik/android/chat/presentation/cu$a;

    .line 144
    iput-object p5, p0, Lkik/android/chat/presentation/cv;->h:Landroid/content/Context;

    .line 145
    iput-object p6, p0, Lkik/android/chat/presentation/cv;->e:Lkik/android/chat/presentation/s;

    .line 146
    invoke-direct {p0}, Lkik/android/chat/presentation/cv;->e()V

    return-void
.end method

.method public final b()V
    .locals 2

    .line 207
    iget-object v0, p0, Lkik/android/chat/presentation/cv;->c:Lkik/android/challenge/PhoneVerificationNetworkProvider;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lkik/android/chat/presentation/cv;->e:Lkik/android/chat/presentation/s;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lkik/android/chat/presentation/cv;->h:Landroid/content/Context;

    if-nez v0, :cond_0

    goto :goto_1

    .line 210
    :cond_0
    iget-object v0, p0, Lkik/android/chat/presentation/cv;->f:Lkik/android/challenge/PhoneNumberModel;

    invoke-virtual {v0}, Lkik/android/challenge/PhoneNumberModel;->b()Ljava/lang/String;

    move-result-object v0

    .line 211
    invoke-static {v0}, Lkik/core/util/y;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {v0}, Lkik/android/chat/presentation/cv;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lkik/android/chat/presentation/cv;->f:Lkik/android/challenge/PhoneNumberModel;

    invoke-virtual {v0}, Lkik/android/challenge/PhoneNumberModel;->c()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 217
    :cond_1
    new-instance v0, Lkik/android/chat/fragment/KikIndeterminateProgressDialog$Builder;

    iget-object v1, p0, Lkik/android/chat/presentation/cv;->h:Landroid/content/Context;

    invoke-direct {v0, v1}, Lkik/android/chat/fragment/KikIndeterminateProgressDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0f06c4

    .line 218
    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/KikIndeterminateProgressDialog$Builder;->a(I)Lkik/android/chat/fragment/KikIndeterminateProgressDialog$Builder;

    move-result-object v0

    const/4 v1, 0x0

    .line 219
    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/KikIndeterminateProgressDialog$Builder;->a(Z)Lkik/android/chat/fragment/KikIndeterminateProgressDialog$Builder;

    move-result-object v0

    .line 220
    invoke-virtual {v0}, Lkik/android/chat/fragment/KikIndeterminateProgressDialog$Builder;->a()Lkik/android/chat/fragment/KikDialogFragment;

    move-result-object v0

    .line 221
    iget-object v1, p0, Lkik/android/chat/presentation/cv;->e:Lkik/android/chat/presentation/s;

    invoke-interface {v1, v0}, Lkik/android/chat/presentation/s;->a(Lkik/android/chat/fragment/KikDialogFragment;)V

    .line 222
    iget-object v0, p0, Lkik/android/chat/presentation/cv;->c:Lkik/android/challenge/PhoneVerificationNetworkProvider;

    iget-object v1, p0, Lkik/android/chat/presentation/cv;->f:Lkik/android/challenge/PhoneNumberModel;

    invoke-interface {v0, v1}, Lkik/android/challenge/PhoneVerificationNetworkProvider;->a(Lkik/android/challenge/PhoneNumberModel;)Lcom/kik/events/Promise;

    move-result-object v0

    new-instance v1, Lkik/android/chat/presentation/cw;

    invoke-direct {v1, p0}, Lkik/android/chat/presentation/cw;-><init>(Lkik/android/chat/presentation/cv;)V

    invoke-static {v1}, Lcom/kik/sdkutils/d;->a(Lcom/kik/events/r;)Lcom/kik/events/r;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->a(Lcom/kik/events/r;)Lcom/kik/events/r;

    return-void

    .line 212
    :cond_2
    :goto_0
    iget-object v0, p0, Lkik/android/chat/presentation/cv;->a:Lkik/android/chat/view/cn;

    const v1, 0x7f0f03bf

    invoke-interface {v0, v1}, Lkik/android/chat/view/cn;->a(I)V

    .line 213
    iget-object v0, p0, Lkik/android/chat/presentation/cv;->b:Lkik/android/chat/presentation/cu$a;

    invoke-interface {v0}, Lkik/android/chat/presentation/cu$a;->d()V

    return-void

    :cond_3
    :goto_1
    return-void
.end method

.method public final d()V
    .locals 1

    .line 251
    iget-object v0, p0, Lkik/android/chat/presentation/cv;->b:Lkik/android/chat/presentation/cu$a;

    if-eqz v0, :cond_0

    .line 252
    iget-object v0, p0, Lkik/android/chat/presentation/cv;->b:Lkik/android/chat/presentation/cu$a;

    invoke-interface {v0}, Lkik/android/chat/presentation/cu$a;->b()V

    :cond_0
    return-void
.end method
