.class public final Lkik/android/h/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;)I
    .locals 2

    if-nez p0, :cond_0

    const-string p0, "0"

    :cond_0
    const/16 v0, 0x10

    .line 161
    invoke-static {p0, v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v0

    long-to-int p0, v0

    return p0
.end method

.method public static a(Lkik/core/interfaces/x;Lkik/core/datatypes/Message;Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 9

    if-nez p1, :cond_0

    const-string p0, ""

    return-object p0

    .line 70
    :cond_0
    const-class v0, Lkik/core/datatypes/messageExtensions/ContentMessage;

    invoke-static {p1, v0}, Lkik/core/datatypes/messageExtensions/n;->a(Lkik/core/datatypes/Message;Ljava/lang/Class;)Lkik/core/datatypes/messageExtensions/n;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/messageExtensions/ContentMessage;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    const-string v3, "com.kik.ext.camera"

    .line 75
    invoke-virtual {v0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->v()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "com.kik.ext.gallery"

    invoke-virtual {v0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->v()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_1
    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    const-string v4, ""

    .line 81
    invoke-virtual {p1}, Lkik/core/datatypes/Message;->a()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lkik/android/util/el;->d(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 82
    invoke-virtual {p1}, Lkik/core/datatypes/Message;->a()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    .line 85
    :cond_3
    invoke-virtual {p1}, Lkik/core/datatypes/Message;->l()Ljava/util/Vector;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {p1}, Lkik/core/datatypes/Message;->l()Ljava/util/Vector;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/Vector;->size()I

    move-result v5

    if-lez v5, :cond_4

    .line 86
    const-class v5, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment;

    invoke-static {p1, v5}, Lkik/core/datatypes/messageExtensions/n;->a(Lkik/core/datatypes/Message;Ljava/lang/Class;)Lkik/core/datatypes/messageExtensions/n;

    move-result-object v5

    check-cast v5, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment;

    if-eqz v5, :cond_4

    .line 88
    invoke-virtual {v5}, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment;->e()Ljava/lang/String;

    move-result-object v4

    :cond_4
    :goto_1
    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, -0x1

    :goto_2
    const/16 v8, 0xa

    if-ge v6, v8, :cond_5

    if-eqz v4, :cond_5

    const/16 v8, 0x20

    add-int/lit8 v7, v7, 0x1

    .line 98
    invoke-virtual {v4, v8, v7}, Ljava/lang/String;->indexOf(II)I

    move-result v7

    if-eq v7, v5, :cond_5

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_5
    if-eq v7, v5, :cond_6

    .line 104
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "..."

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_6
    if-eqz v3, :cond_7

    const v0, 0x7f0f03a9

    .line 108
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_7
    if-eqz v0, :cond_8

    const v3, 0x7f0f03a5

    .line 111
    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v0}, Lkik/android/util/ao;->a(Lkik/core/datatypes/messageExtensions/ContentMessage;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v2

    invoke-virtual {p2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    :cond_8
    :goto_3
    if-nez p0, :cond_9

    return-object v4

    .line 118
    :cond_9
    invoke-virtual {p1}, Lkik/core/datatypes/Message;->i()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p2, v2}, Lkik/core/interfaces/x;->a(Ljava/lang/String;Z)Lkik/core/datatypes/n;

    move-result-object p2

    if-eqz p2, :cond_a

    .line 119
    invoke-virtual {p2}, Lkik/core/datatypes/n;->C()Z

    move-result p2

    if-eqz p2, :cond_a

    .line 120
    invoke-virtual {p1}, Lkik/core/datatypes/Message;->h()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1, v2}, Lkik/core/interfaces/x;->a(Ljava/lang/String;Z)Lkik/core/datatypes/n;

    move-result-object p0

    if-eqz p0, :cond_a

    .line 121
    invoke-virtual {p0}, Lkik/core/datatypes/n;->p()Z

    move-result p1

    if-nez p1, :cond_a

    .line 122
    new-instance p1, Landroid/text/SpannableStringBuilder;

    invoke-direct {p1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 123
    invoke-virtual {p0}, Lkik/core/datatypes/n;->n()Ljava/lang/String;

    move-result-object p0

    .line 124
    invoke-virtual {p1, p0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const-string p2, ": "

    .line 125
    invoke-virtual {p1, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 126
    invoke-virtual {p1, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 127
    new-instance p2, Landroid/text/style/StyleSpan;

    invoke-direct {p2, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    invoke-virtual {p1, p2, v2, p0, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    return-object p1

    :cond_a
    return-object v4
.end method

.method public static a(Landroid/content/Context;Lkik/core/interfaces/x;Ljava/util/List;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkik/core/interfaces/x;",
            "Ljava/util/List<",
            "Lkik/core/datatypes/f;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    if-eqz p2, :cond_5

    .line 172
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 175
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x4

    const/4 v3, 0x1

    if-ge v1, v2, :cond_2

    .line 176
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_2

    .line 177
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkik/core/datatypes/f;

    if-eqz v2, :cond_1

    .line 181
    invoke-virtual {v2}, Lkik/core/datatypes/f;->g()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2, v3}, Lkik/core/interfaces/x;->a(Ljava/lang/String;Z)Lkik/core/datatypes/n;

    move-result-object v2

    const/4 v4, -0x1

    .line 1196
    invoke-static {p0, p1, v2, v3, v4}, Lkik/android/h/c;->a(Landroid/content/Context;Lkik/core/interfaces/x;Lkik/core/datatypes/n;ZI)Ljava/lang/String;

    move-result-object v2

    .line 182
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 185
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    if-le p0, v3, :cond_3

    .line 186
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    add-int/lit8 p0, p0, -0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    const-string v1, ""

    invoke-virtual {v0, p0, p1, v1}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    :cond_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p0

    if-le p0, v2, :cond_4

    const-string p0, "..."

    .line 189
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    :goto_1
    const-string p0, ""

    return-object p0
.end method

.method public static a(Landroid/content/Context;Lkik/core/interfaces/x;Lkik/core/datatypes/n;ZI)Ljava/lang/String;
    .locals 3

    const v0, 0x7f0f04d9

    .line 201
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-eqz p2, :cond_4

    .line 202
    invoke-virtual {p2}, Lkik/core/datatypes/n;->p()Z

    move-result v2

    if-nez v2, :cond_4

    .line 203
    invoke-virtual {p2}, Lkik/core/datatypes/n;->C()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 206
    move-object p0, p2

    check-cast p0, Lkik/core/datatypes/r;

    invoke-virtual {p0}, Lkik/core/datatypes/r;->c()Ljava/util/List;

    move-result-object p3

    .line 210
    invoke-virtual {p0}, Lkik/core/datatypes/r;->Q()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 211
    invoke-virtual {p0}, Lkik/core/datatypes/r;->R()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 214
    :cond_0
    invoke-static {p3, p1, p4}, Lkik/android/util/el;->a(Ljava/util/List;Lkik/core/interfaces/x;I)Ljava/lang/String;

    move-result-object p0

    .line 216
    :goto_0
    invoke-virtual {p2}, Lkik/core/datatypes/n;->b()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    :goto_1
    move-object v1, p0

    goto :goto_4

    :cond_1
    invoke-virtual {p2}, Lkik/core/datatypes/n;->b()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    .line 219
    :cond_2
    invoke-virtual {p2}, Lkik/core/datatypes/n;->b()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    :goto_2
    move-object v1, p0

    goto :goto_3

    :cond_3
    invoke-virtual {p2}, Lkik/core/datatypes/n;->b()Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :goto_3
    if-eqz p3, :cond_4

    .line 221
    invoke-static {v1}, Lkik/android/util/el;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_4
    :goto_4
    return-object v1
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 33
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string v1, "com.google.android.wearable.app"

    invoke-virtual {p0, v1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    return v0
.end method

.method public static a(ZZ)[J
    .locals 4

    const/4 v0, 0x1

    .line 139
    new-array v0, v0, [J

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    aput-wide v2, v0, v1

    if-eqz p0, :cond_0

    const/4 p0, 0x4

    .line 141
    new-array v0, p0, [J

    fill-array-data v0, :array_0

    if-nez p1, :cond_0

    const/4 p0, 0x6

    .line 144
    new-array v0, p0, [J

    fill-array-data v0, :array_1

    :cond_0
    return-object v0

    nop

    :array_0
    .array-data 8
        0x5
        0x1e
        0x41
        0x122
    .end array-data

    :array_1
    .array-data 8
        0x5
        0x32
        0x2d
        0x122
        0x12c
        0x96
    .end array-data
.end method
