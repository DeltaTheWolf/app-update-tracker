.class public final Lkik/android/util/dn;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lkik/core/e/n;Lkik/core/interfaces/m;)Lcom/kik/events/Promise;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkik/core/e/n;",
            "Lkik/core/interfaces/m;",
            ")",
            "Lcom/kik/events/Promise<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 115
    invoke-interface {p0}, Lkik/core/e/n;->a()Lcom/kik/events/Promise;

    move-result-object p0

    invoke-static {p1}, Lkik/android/util/do;->a(Lkik/core/interfaces/m;)Lcom/kik/events/ar;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/kik/events/s;->b(Lcom/kik/events/Promise;Lcom/kik/events/ar;)Lcom/kik/events/Promise;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lkik/core/interfaces/ae;)V
    .locals 2

    if-eqz p0, :cond_0

    const-string v0, "kik.publicgroup.searchcompleted"

    const/4 v1, 0x1

    .line 88
    invoke-interface {p0, v0, v1}, Lkik/core/interfaces/ae;->b(Ljava/lang/String;Z)Z

    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 1

    .line 39
    sget-object v0, Lkik/android/util/HashtagAction;->CONTAINS_VALID_HASHTAG:Lkik/android/util/HashtagAction;

    invoke-static {p0, v0}, Lkik/android/util/dn;->a(Ljava/lang/String;Lkik/android/util/HashtagAction;)Z

    move-result p0

    return p0
.end method

.method private static a(Ljava/lang/String;Lkik/android/util/HashtagAction;)Z
    .locals 1

    .line 49
    invoke-static {p0}, Lkik/android/util/el;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "#[A-Za-z0-9_.]{2,32}\\b"

    .line 50
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 51
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 52
    sget-object v0, Lkik/android/util/dp;->a:[I

    invoke-virtual {p1}, Lkik/android/util/HashtagAction;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    .line 56
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result p0

    return p0

    .line 54
    :cond_0
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static a(Lkik/core/datatypes/f;Lkik/core/interfaces/x;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    .line 139
    :cond_0
    invoke-virtual {p0}, Lkik/core/datatypes/f;->g()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x1

    invoke-interface {p1, p0, v1}, Lkik/core/interfaces/x;->a(Ljava/lang/String;Z)Lkik/core/datatypes/n;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 140
    invoke-virtual {p0}, Lkik/core/datatypes/n;->C()Z

    move-result p1

    if-eqz p1, :cond_1

    check-cast p0, Lkik/core/datatypes/r;

    invoke-virtual {p0}, Lkik/core/datatypes/r;->Q()Z

    move-result p0

    if-eqz p0, :cond_1

    return v1

    :cond_1
    return v0

    :cond_2
    :goto_0
    return v0
.end method

.method public static a(Lkik/core/datatypes/r;)Z
    .locals 2

    .line 70
    invoke-virtual {p0}, Lkik/core/datatypes/r;->A()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lkik/core/datatypes/r;->Q()Z

    move-result p0

    .line 1075
    invoke-static {v0}, Lkik/android/util/el;->d(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    xor-int/2addr p0, v1

    if-nez v0, :cond_0

    if-eqz p0, :cond_0

    return v1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 1

    .line 44
    sget-object v0, Lkik/android/util/HashtagAction;->IS__VALID_HASHTAG:Lkik/android/util/HashtagAction;

    invoke-static {p0, v0}, Lkik/android/util/dn;->a(Ljava/lang/String;Lkik/android/util/HashtagAction;)Z

    move-result p0

    return p0
.end method
