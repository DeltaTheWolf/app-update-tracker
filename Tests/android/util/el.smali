.class public final Lkik/android/util/el;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/android/util/el$a;
    }
.end annotation


# static fields
.field private static a:Ljava/text/SimpleDateFormat; = null

.field private static b:Ljava/text/SimpleDateFormat; = null

.field private static c:Ljava/text/SimpleDateFormat; = null

.field private static d:Ljava/text/SimpleDateFormat; = null

.field private static e:Ljava/text/SimpleDateFormat; = null

.field private static f:Z = false

.field private static g:Ljava/lang/String;

.field private static h:Ljava/lang/String;

.field private static i:Ljava/lang/String;

.field private static j:Ljava/lang/String;

.field private static k:Ljava/lang/String;

.field private static l:Ljava/lang/String;

.field private static m:[Ljava/lang/String;

.field private static n:Ljava/util/Random;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 4082
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "M/d/yyyy"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkik/android/util/el;->a:Ljava/text/SimpleDateFormat;

    .line 4083
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "EEE, MMM d"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkik/android/util/el;->b:Ljava/text/SimpleDateFormat;

    .line 4084
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "MMM d, y"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkik/android/util/el;->c:Ljava/text/SimpleDateFormat;

    .line 4085
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "h:mm a"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkik/android/util/el;->d:Ljava/text/SimpleDateFormat;

    .line 4086
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "E"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkik/android/util/el;->e:Ljava/text/SimpleDateFormat;

    .line 104
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lkik/android/util/el;->n:Ljava/util/Random;

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x6

    .line 465
    new-array v0, v0, [Ljava/lang/String;

    const v1, 0x7f0f015c

    invoke-static {v1}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const v1, 0x7f0f015d

    invoke-static {v1}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const v1, 0x7f0f015e

    invoke-static {v1}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const v1, 0x7f0f015f

    invoke-static {v1}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const v1, 0x7f0f0160

    invoke-static {v1}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const v1, 0x7f0f0161

    invoke-static {v1}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    .line 466
    sput-object v0, Lkik/android/util/el;->m:[Ljava/lang/String;

    sget-object v1, Lkik/android/util/el;->n:Ljava/util/Random;

    sget-object v2, Lkik/android/util/el;->m:[Ljava/lang/String;

    array-length v2, v2

    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public static a(JJLandroid/content/res/Resources;)Ljava/lang/String;
    .locals 1

    .line 627
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p0, p1}, Ljava/util/Date;-><init>(J)V

    .line 629
    invoke-static {p0, p1, p2, p3, p4}, Lkik/android/util/el;->c(JJLandroid/content/res/Resources;)Ljava/lang/String;

    move-result-object p0

    .line 630
    sget-object p1, Lkik/android/util/el;->d:Ljava/text/SimpleDateFormat;

    invoke-virtual {p1, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    .line 632
    invoke-static {p0, p1}, Lkik/android/util/el;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    :try_start_0
    const-string v0, "MD5"

    .line 110
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 111
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 112
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0

    .line 115
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v1, 0x0

    .line 116
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    .line 117
    aget-byte v2, p0, v1

    and-int/lit16 v2, v2, 0xff

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 119
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 123
    invoke-virtual {p0}, Ljava/security/NoSuchAlgorithmException;->printStackTrace()V

    const-string p0, ""

    return-object p0
.end method

.method public static a(Ljava/math/BigDecimal;)Ljava/lang/String;
    .locals 3

    .line 666
    new-instance v0, Ljava/text/DecimalFormatSymbols;

    invoke-direct {v0}, Ljava/text/DecimalFormatSymbols;-><init>()V

    const/16 v1, 0x2c

    .line 667
    invoke-virtual {v0, v1}, Ljava/text/DecimalFormatSymbols;->setGroupingSeparator(C)V

    const/16 v1, 0x2e

    .line 668
    invoke-virtual {v0, v1}, Ljava/text/DecimalFormatSymbols;->setDecimalSeparator(C)V

    .line 670
    new-instance v1, Ljava/text/DecimalFormat;

    const-string v2, "#,### Kin"

    invoke-direct {v1, v2, v0}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    invoke-virtual {v1, p0}, Ljava/text/DecimalFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/util/List;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 429
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const p0, 0x7f0f0630

    .line 3460
    invoke-static {p0}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 433
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-le v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 434
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    mul-int/lit8 v3, v3, 0x7

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 436
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    :goto_1
    if-ge v2, v3, :cond_5

    .line 437
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 439
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    if-lez v5, :cond_4

    if-nez v0, :cond_3

    add-int/lit8 v5, v3, -0x1

    if-ge v2, v5, :cond_2

    goto :goto_2

    :cond_2
    const/16 v5, 0x20

    .line 444
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_3
    :goto_2
    const-string v5, ", "

    .line 441
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_3
    add-int/lit8 v5, v3, -0x1

    if-ne v2, v5, :cond_4

    const-string v5, "and "

    .line 448
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 452
    :cond_4
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 455
    :cond_5
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/util/List;Lkik/core/interfaces/x;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkik/core/interfaces/x;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    if-eqz p0, :cond_2

    .line 415
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 419
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 420
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x1

    .line 421
    invoke-interface {p1, v1, v2}, Lkik/core/interfaces/x;->a(Ljava/lang/String;Z)Lkik/core/datatypes/n;

    move-result-object v1

    invoke-static {v1}, Lkik/android/util/el;->a(Lkik/core/datatypes/n;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 424
    :cond_1
    invoke-static {v0}, Lkik/android/util/el;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_1
    const p0, 0x7f0f0630

    .line 2460
    invoke-static {p0}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/util/List;Lkik/core/interfaces/x;I)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkik/core/interfaces/x;",
            "I)",
            "Ljava/lang/String;"
        }
    .end annotation

    if-eqz p0, :cond_5

    .line 389
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 393
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    .line 396
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 397
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1, v3, v4}, Lkik/core/interfaces/x;->a(Ljava/lang/String;Z)Lkik/core/datatypes/n;

    move-result-object v3

    invoke-static {v3}, Lkik/android/util/el;->a(Lkik/core/datatypes/n;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-lez p2, :cond_1

    add-int/lit8 v1, v1, 0x1

    if-ge v1, p2, :cond_2

    goto :goto_0

    .line 403
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    if-le p1, v4, :cond_3

    .line 404
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    add-int/lit8 p1, p1, -0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    const-string v2, ""

    invoke-virtual {v0, p1, v1, v2}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    if-lez p2, :cond_4

    .line 406
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-le p0, p2, :cond_4

    const-string p0, "..."

    .line 407
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    :goto_1
    const p0, 0x7f0f0630

    .line 1460
    invoke-static {p0}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lkik/core/datatypes/n;)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    .line 297
    :cond_0
    invoke-virtual {p0}, Lkik/core/datatypes/n;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lkik/core/datatypes/n;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkik/android/util/el;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 298
    invoke-virtual {p0}, Lkik/core/datatypes/n;->b()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 301
    :cond_1
    invoke-virtual {p0}, Lkik/core/datatypes/n;->b()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const p0, 0x7f0f04d9

    invoke-static {p0}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lkik/core/datatypes/n;->b()Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Lkik/android/util/el;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lkik/core/datatypes/r;Lkik/core/interfaces/x;)Ljava/lang/String;
    .locals 2

    .line 333
    invoke-virtual {p0}, Lkik/core/datatypes/r;->b()Ljava/lang/String;

    move-result-object v0

    .line 334
    invoke-static {v0}, Lkik/android/util/el;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 335
    invoke-virtual {p0}, Lkik/core/datatypes/r;->l()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lkik/core/interfaces/x;->a(Ljava/lang/String;Z)Lkik/core/datatypes/n;

    move-result-object v0

    invoke-virtual {v0}, Lkik/core/datatypes/n;->b()Ljava/lang/String;

    move-result-object v0

    .line 336
    invoke-static {v0}, Lkik/android/util/el;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 337
    invoke-virtual {p0}, Lkik/core/datatypes/r;->Q()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 338
    invoke-virtual {p0}, Lkik/core/datatypes/r;->R()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 341
    :cond_0
    invoke-virtual {p0}, Lkik/core/datatypes/r;->c()Ljava/util/List;

    move-result-object p0

    const/4 v0, -0x1

    .line 1376
    invoke-static {p0, p1, v0}, Lkik/android/util/el;->a(Ljava/util/List;Lkik/core/interfaces/x;I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v0

    :cond_2
    return-object v0
.end method

.method public static a(Lkik/core/interfaces/j;Lkik/core/interfaces/x;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .line 203
    invoke-interface {p0}, Lkik/core/interfaces/j;->J()Ljava/util/List;

    move-result-object p0

    .line 204
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 206
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-le v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v4, 0x0

    move-object v6, v4

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    .line 211
    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v8

    if-ge v4, v8, :cond_7

    .line 212
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkik/core/datatypes/f;

    invoke-virtual {v8}, Lkik/core/datatypes/f;->g()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_1

    .line 214
    invoke-interface {p1, v8, v3}, Lkik/core/interfaces/x;->a(Ljava/lang/String;Z)Lkik/core/datatypes/n;

    move-result-object v6

    :cond_1
    if-eqz v6, :cond_6

    .line 217
    invoke-virtual {v6}, Lkik/core/datatypes/n;->b()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_3

    .line 220
    invoke-virtual {v6}, Lkik/core/datatypes/n;->C()Z

    move-result v8

    if-nez v8, :cond_2

    if-eqz v1, :cond_2

    .line 221
    invoke-virtual {v6}, Lkik/core/datatypes/n;->b()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lkik/android/util/el;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 226
    :cond_2
    invoke-virtual {v6}, Lkik/core/datatypes/n;->b()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    :goto_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v8

    sub-int/2addr v8, v3

    if-eq v4, v8, :cond_6

    const-string v8, ", "

    .line 229
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 235
    :cond_3
    invoke-virtual {v6}, Lkik/core/datatypes/n;->C()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-virtual {v6}, Lkik/core/datatypes/n;->b()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_6

    if-nez v5, :cond_5

    const-string v5, "%s"

    .line 237
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v5

    sub-int/2addr v5, v3

    if-eq v4, v5, :cond_4

    const-string v5, ", "

    .line 239
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    const/4 v5, 0x1

    :cond_5
    add-int/lit8 v7, v7, 0x1

    :cond_6
    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 247
    :cond_7
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 249
    new-array p1, v3, [Ljava/lang/Object;

    aput-object p0, p1, v2

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, ""

    if-eqz v5, :cond_9

    if-le v7, v3, :cond_8

    .line 255
    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v2

    invoke-static {p4, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 256
    new-array p2, v3, [Ljava/lang/Object;

    aput-object p1, p2, v2

    invoke-static {p0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    .line 259
    :cond_8
    new-array p1, v3, [Ljava/lang/Object;

    aput-object p3, p1, v2

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 265
    :goto_4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    .line 266
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p3

    const/4 p4, 0x2

    if-lt p3, p4, :cond_9

    sub-int/2addr p2, p4

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result p3

    const/16 p4, 0x2c

    if-ne p3, p4, :cond_9

    .line 267
    invoke-virtual {p1, v2, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :cond_9
    if-eqz v5, :cond_a

    return-object p1

    :cond_a
    return-object p0
.end method

.method public static a([B)Ljava/lang/String;
    .locals 6

    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    .line 558
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    array-length v1, p0

    mul-int/lit8 v1, v1, 0x2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 559
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-byte v3, p0, v2

    const-string v4, "0123456789abcdef"

    and-int/lit16 v5, v3, 0xf0

    shr-int/lit8 v5, v5, 0x4

    .line 560
    invoke-virtual {v4, v5}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v4, "0123456789abcdef"

    and-int/lit8 v3, v3, 0xf

    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 562
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/CharSequence;Lkik/core/util/x;Lcom/kik/android/b/g;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Lkik/core/util/x;",
            "Lcom/kik/android/b/g;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 471
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_3

    .line 473
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkik/android/util/el;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 477
    :cond_0
    invoke-static {}, Lkik/core/util/x;->b()[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 479
    invoke-virtual {p1, p0}, Lkik/core/util/x;->b(Ljava/lang/CharSequence;)[Lkik/core/util/o$a;

    move-result-object p0

    .line 481
    array-length p1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_2

    aget-object v3, p0, v2

    .line 482
    invoke-virtual {v3}, Lkik/core/util/o$a;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v3

    .line 484
    invoke-virtual {p2, v3}, Lcom/kik/android/b/g;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 485
    invoke-static {v4}, Lkik/android/util/el;->d(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v1, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    .line 487
    :cond_1
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v0

    :cond_3
    :goto_1
    return-object v0
.end method

.method public static a(JZ)Lkik/android/util/el$a;
    .locals 8

    .line 1091
    sget-boolean v0, Lkik/android/util/el;->f:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 1092
    sput-boolean v1, Lkik/android/util/el;->f:Z

    const v0, 0x7f0f02be

    .line 1094
    invoke-static {v0}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lkik/android/util/el;->g:Ljava/lang/String;

    const v0, 0x7f0f03cb

    .line 1095
    invoke-static {v0}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lkik/android/util/el;->h:Ljava/lang/String;

    const v0, 0x7f0f079d

    .line 1096
    invoke-static {v0}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lkik/android/util/el;->i:Ljava/lang/String;

    const v0, 0x7f0f079c

    .line 1097
    invoke-static {v0}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lkik/android/util/el;->j:Ljava/lang/String;

    const v0, 0x7f0f0716

    .line 1098
    invoke-static {v0}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lkik/android/util/el;->k:Ljava/lang/String;

    const v0, 0x7f0f0167

    .line 1099
    invoke-static {v0}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lkik/android/util/el;->l:Ljava/lang/String;

    .line 139
    :cond_0
    new-instance v0, Lkik/android/util/el$a;

    invoke-direct {v0}, Lkik/android/util/el$a;-><init>()V

    const/4 v2, 0x0

    .line 140
    iput v2, v0, Lkik/android/util/el$a;->b:I

    .line 141
    invoke-static {}, Lkik/core/util/z;->b()J

    move-result-wide v3

    sub-long v5, v3, p0

    const-wide/32 v3, 0x1d4c0

    cmp-long v7, v5, v3

    if-gtz v7, :cond_2

    if-eqz p2, :cond_1

    .line 144
    sget-object p0, Lkik/android/util/el;->g:Ljava/lang/String;

    iput-object p0, v0, Lkik/android/util/el$a;->a:Ljava/lang/String;

    goto :goto_0

    .line 147
    :cond_1
    sget-object p0, Lkik/android/util/el;->h:Ljava/lang/String;

    iput-object p0, v0, Lkik/android/util/el$a;->a:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_2
    const-wide/32 v3, 0x36ee80

    cmp-long v7, v5, v3

    if-gez v7, :cond_4

    const-wide/32 p0, 0xea60

    if-eqz p2, :cond_3

    .line 153
    sget-object p2, Lkik/android/util/el;->i:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    div-long/2addr v5, p0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    aput-object p0, v1, v2

    invoke-static {p2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lkik/android/util/el$a;->a:Ljava/lang/String;

    goto :goto_1

    .line 156
    :cond_3
    sget-object p2, Lkik/android/util/el;->j:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    div-long/2addr v5, p0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    aput-object p0, v1, v2

    invoke-static {p2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lkik/android/util/el$a;->a:Ljava/lang/String;

    :goto_1
    return-object v0

    :cond_4
    const-wide/32 v3, 0x1ee62800

    cmp-long v7, v5, v3

    const/4 v3, 0x2

    if-gez v7, :cond_8

    .line 161
    sget-object v4, Lkik/android/util/el;->d:Ljava/text/SimpleDateFormat;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 162
    sget-object v5, Lkik/android/util/el;->e:Ljava/text/SimpleDateFormat;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v5, p0}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 163
    sget-object p1, Lkik/android/util/el;->e:Ljava/text/SimpleDateFormat;

    invoke-static {}, Lkik/core/util/z;->b()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    if-eqz p2, :cond_5

    .line 165
    iput-object v4, v0, Lkik/android/util/el$a;->a:Ljava/lang/String;

    return-object v0

    .line 169
    :cond_5
    sget-object p0, Lkik/android/util/el;->k:Ljava/lang/String;

    new-array p1, v1, [Ljava/lang/Object;

    aput-object v4, p1, v2

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lkik/android/util/el$a;->a:Ljava/lang/String;

    .line 170
    iget-object p0, v0, Lkik/android/util/el$a;->a:Ljava/lang/String;

    invoke-virtual {p0, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p0

    iput p0, v0, Lkik/android/util/el$a;->b:I

    return-object v0

    :cond_6
    if-eqz p2, :cond_7

    .line 176
    iput-object p0, v0, Lkik/android/util/el$a;->a:Ljava/lang/String;

    return-object v0

    .line 180
    :cond_7
    sget-object p1, Lkik/android/util/el;->l:Ljava/lang/String;

    new-array p2, v3, [Ljava/lang/Object;

    aput-object p0, p2, v2

    aput-object v4, p2, v1

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lkik/android/util/el$a;->a:Ljava/lang/String;

    .line 181
    iget-object p0, v0, Lkik/android/util/el$a;->a:Ljava/lang/String;

    invoke-virtual {p0, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p0

    iput p0, v0, Lkik/android/util/el$a;->b:I

    return-object v0

    .line 187
    :cond_8
    sget-object v4, Lkik/android/util/el;->a:Ljava/text/SimpleDateFormat;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    if-eqz p2, :cond_9

    .line 189
    iput-object v4, v0, Lkik/android/util/el$a;->a:Ljava/lang/String;

    return-object v0

    .line 193
    :cond_9
    sget-object p2, Lkik/android/util/el;->d:Ljava/text/SimpleDateFormat;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 194
    sget-object p1, Lkik/android/util/el;->l:Ljava/lang/String;

    new-array p2, v3, [Ljava/lang/Object;

    aput-object v4, p2, v2

    aput-object p0, p2, v1

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lkik/android/util/el$a;->a:Ljava/lang/String;

    .line 195
    iget-object p1, v0, Lkik/android/util/el$a;->a:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p0

    iput p0, v0, Lkik/android/util/el$a;->b:I

    return-object v0
.end method

.method public static a(Ljava/lang/CharSequence;)Z
    .locals 1

    if-eqz p0, :cond_1

    .line 495
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 498
    :cond_0
    sget-object v0, Lkik/android/util/dm;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 528
    :cond_0
    invoke-static {p0, p1}, Lorg/apache/commons/b/c;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static a([Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    if-nez p1, :cond_0

    goto :goto_1

    .line 543
    :cond_0
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p0, v2

    .line 544
    invoke-static {v3, p1}, Lkik/android/util/el;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v0

    :cond_3
    :goto_1
    return v0
.end method

.method public static b(JJLandroid/content/res/Resources;)Ljava/lang/String;
    .locals 6

    .line 645
    invoke-static {p0, p1, p2, p3, p4}, Lkik/android/util/el;->c(JJLandroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v0

    sub-long v1, p2, p0

    const-wide/32 p2, 0x1d4c0

    cmp-long v3, v1, p2

    if-gtz v3, :cond_0

    const p2, 0x7f0f02be

    .line 3594
    invoke-virtual {p4, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const-wide/32 p2, 0x1b7740

    cmp-long v3, v1, p2

    if-gtz v3, :cond_1

    const p2, 0x7f0f079c

    const/4 p3, 0x1

    .line 3598
    new-array p3, p3, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-wide/32 v4, 0xea60

    div-long/2addr v1, v4

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    aput-object v1, p3, v3

    invoke-virtual {p4, p2, p3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_2

    .line 649
    new-instance p2, Ljava/util/Date;

    invoke-direct {p2, p0, p1}, Ljava/util/Date;-><init>(J)V

    .line 650
    sget-object p0, Lkik/android/util/el;->d:Ljava/text/SimpleDateFormat;

    invoke-virtual {p0, p2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p2

    .line 653
    :cond_2
    invoke-static {v0, p2}, Lkik/android/util/el;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    .line 279
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    const-string v0, " "

    .line 280
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x0

    .line 282
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method private static b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 606
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p0, :cond_0

    .line 609
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " "

    .line 610
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 613
    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 615
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static c(JJLandroid/content/res/Resources;)Ljava/lang/String;
    .locals 8

    .line 567
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Ljava/util/TimeZone;->getOffset(J)I

    move-result v0

    int-to-long v0, v0

    add-long v2, p0, v0

    const-wide/32 v0, 0x5265c00

    div-long/2addr v2, v0

    .line 568
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v4

    invoke-virtual {v4, p2, p3}, Ljava/util/TimeZone;->getOffset(J)I

    move-result v4

    int-to-long v4, v4

    add-long v6, p2, v4

    div-long/2addr v6, v0

    sub-long v0, v6, v2

    .line 571
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2, p0, p1}, Ljava/util/Date;-><init>(J)V

    .line 572
    new-instance p0, Ljava/util/Date;

    invoke-direct {p0, p2, p3}, Ljava/util/Date;-><init>(J)V

    const-wide/16 p1, 0x0

    cmp-long p3, v0, p1

    if-nez p3, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-wide/16 p1, 0x1

    cmp-long p3, v0, p1

    if-nez p3, :cond_1

    const p0, 0x7f0f07a3

    .line 579
    invoke-virtual {p4, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 582
    :cond_1
    invoke-virtual {v2}, Ljava/util/Date;->getYear()I

    move-result p1

    invoke-virtual {p0}, Ljava/util/Date;->getYear()I

    move-result p0

    if-ne p1, p0, :cond_2

    .line 583
    sget-object p0, Lkik/android/util/el;->b:Ljava/text/SimpleDateFormat;

    invoke-virtual {p0, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 586
    :cond_2
    sget-object p0, Lkik/android/util/el;->c:Ljava/text/SimpleDateFormat;

    invoke-virtual {p0, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p0    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    return-object p0
.end method

.method public static d(Ljava/lang/String;)Z
    .locals 1

    if-eqz p0, :cond_1

    const-string v0, ""

    .line 513
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 658
    invoke-static {p0}, Lkik/android/util/el;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 661
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->htmlEncode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, " "

    const-string v1, "&nbsp;"

    .line 662
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
