.class public final Lkik/android/util/ao;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lkik/core/datatypes/messageExtensions/ContentMessage;)Ljava/lang/String;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.kik.ext.camera"

    .line 37
    invoke-virtual {p0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->v()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const p0, 0x7f0f00c9

    .line 38
    invoke-static {p0}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const-string v0, "com.kik.ext.gallery"

    .line 40
    invoke-virtual {p0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->v()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v1, 0x7f0f022e

    if-eqz v0, :cond_2

    .line 41
    invoke-static {v1}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    const-string v0, "com.kik.ext.video-camera"

    .line 43
    invoke-virtual {p0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->v()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const p0, 0x7f0f0768

    .line 44
    invoke-static {p0}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    const-string v0, "com.kik.ext.video-gallery"

    .line 46
    invoke-virtual {p0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->v()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 47
    invoke-static {v1}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 49
    :cond_4
    invoke-static {p0}, Lkik/android/util/ao;->d(Lkik/core/datatypes/messageExtensions/ContentMessage;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string p0, "Stickers"

    return-object p0

    :cond_5
    const-string v0, "app-name"

    .line 53
    invoke-virtual {p0, v0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/kik/cards/web/kik/KikContentMessageParcelable;)Lkik/core/datatypes/messageExtensions/ContentMessage;
    .locals 10

    if-eqz p0, :cond_1

    .line 154
    new-instance v5, Ljava/util/Hashtable;

    invoke-direct {v5}, Ljava/util/Hashtable;-><init>()V

    .line 155
    new-instance v7, Ljava/util/Hashtable;

    invoke-direct {v7}, Ljava/util/Hashtable;-><init>()V

    .line 156
    new-instance v6, Ljava/util/Hashtable;

    invoke-direct {v6}, Ljava/util/Hashtable;-><init>()V

    .line 157
    new-instance v8, Ljava/util/Hashtable;

    invoke-direct {v8}, Ljava/util/Hashtable;-><init>()V

    .line 159
    iget-object v0, p0, Lcom/kik/cards/web/kik/KikContentMessageParcelable;->f:Ljava/util/Hashtable;

    invoke-virtual {v7, v0}, Ljava/util/Hashtable;->putAll(Ljava/util/Map;)V

    .line 160
    iget-object v0, p0, Lcom/kik/cards/web/kik/KikContentMessageParcelable;->g:Ljava/util/Hashtable;

    invoke-virtual {v5, v0}, Ljava/util/Hashtable;->putAll(Ljava/util/Map;)V

    .line 161
    iget-object v0, p0, Lcom/kik/cards/web/kik/KikContentMessageParcelable;->h:Ljava/util/Hashtable;

    invoke-virtual {v8, v0}, Ljava/util/Hashtable;->putAll(Ljava/util/Map;)V

    .line 163
    :try_start_0
    iget-object v0, p0, Lcom/kik/cards/web/kik/KikContentMessageParcelable;->a:Ljava/lang/String;

    invoke-static {v0}, Lkik/core/util/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 165
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    if-eqz v0, :cond_0

    .line 166
    new-instance v1, Lkik/core/datatypes/b;

    invoke-static {v0}, Lcom/kik/util/i;->c([B)[B

    move-result-object v0

    invoke-direct {v1, v0}, Lkik/core/datatypes/b;-><init>([B)V

    const-string v0, "icon"

    .line 167
    invoke-virtual {v6, v0, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 175
    :catch_0
    :cond_0
    new-instance v9, Lkik/core/datatypes/messageExtensions/ContentMessage;

    iget-object v1, p0, Lcom/kik/cards/web/kik/KikContentMessageParcelable;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/kik/cards/web/kik/KikContentMessageParcelable;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/kik/cards/web/kik/KikContentMessageParcelable;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/kik/cards/web/kik/KikContentMessageParcelable;->e:Ljava/util/ArrayList;

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lkik/core/datatypes/messageExtensions/ContentMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    return-object v9

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(Lkik/core/datatypes/messageExtensions/ContentMessage;)Ljava/lang/String;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 77
    :cond_0
    invoke-virtual {p0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->v()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.kik.ext.camera"

    .line 80
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v0, "Camera"

    goto :goto_0

    :cond_1
    const-string v1, "com.kik.ext.gallery"

    .line 83
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v0, "Gallery"

    goto :goto_0

    :cond_2
    const-string v1, "com.kik.ext.video-camera"

    .line 86
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v0, "Video Camera"

    goto :goto_0

    :cond_3
    const-string v1, "com.kik.ext.video-gallery"

    .line 89
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v0, "Video Gallery"

    goto :goto_0

    :cond_4
    const-string v1, "com.kik.ext.gif"

    .line 92
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v0, "GIF"

    goto :goto_0

    .line 95
    :cond_5
    invoke-static {p0}, Lkik/android/util/ao;->d(Lkik/core/datatypes/messageExtensions/ContentMessage;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v0, "Sticker"

    goto :goto_0

    :cond_6
    const-string v1, "com.kik.cards"

    .line 98
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v0, "Card"

    .line 100
    invoke-virtual {p0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->m()Ljava/util/ArrayList;

    move-result-object p0

    .line 102
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_7

    const-string v0, "Web"

    :cond_7
    :goto_0
    return-object v0
.end method

.method public static c(Lkik/core/datatypes/messageExtensions/ContentMessage;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 114
    :cond_0
    invoke-virtual {p0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->v()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.kik.cards"

    .line 116
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 117
    invoke-virtual {p0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->m()Ljava/util/ArrayList;

    move-result-object p0

    .line 119
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v0, 0x0

    .line 120
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljava/lang/String;

    :cond_1
    return-object v0
.end method

.method public static d(Lkik/core/datatypes/messageExtensions/ContentMessage;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    const-string v1, "app-name"

    .line 134
    invoke-virtual {p0, v1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.kik.ext.stickers"

    .line 135
    invoke-virtual {p0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->v()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    .line 136
    invoke-static {v1}, Lkik/android/util/el;->d(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "Stickers"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static e(Lkik/core/datatypes/messageExtensions/ContentMessage;)Z
    .locals 5

    .line 188
    invoke-virtual {p0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->v()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkik/core/datatypes/messageExtensions/a;->a(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const-string v0, "image"

    .line 189
    invoke-virtual {p0, v0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->e(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "video"

    .line 190
    invoke-virtual {p0, v0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 192
    :goto_1
    invoke-virtual {p0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->h()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    invoke-virtual {p0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->i()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v3, 0x1

    .line 194
    :goto_3
    invoke-virtual {p0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->w()Lkik/core/datatypes/messageExtensions/ContentMessage$ContentFileState;

    move-result-object p0

    .line 195
    sget-object v4, Lkik/core/datatypes/messageExtensions/ContentMessage$ContentFileState;->Complete:Lkik/core/datatypes/messageExtensions/ContentMessage$ContentFileState;

    if-eq p0, v4, :cond_5

    sget-object v4, Lkik/core/datatypes/messageExtensions/ContentMessage$ContentFileState;->None:Lkik/core/datatypes/messageExtensions/ContentMessage$ContentFileState;

    if-eq p0, v4, :cond_5

    sget-object v4, Lkik/core/datatypes/messageExtensions/ContentMessage$ContentFileState;->Uploading:Lkik/core/datatypes/messageExtensions/ContentMessage$ContentFileState;

    if-ne p0, v4, :cond_4

    goto :goto_4

    :cond_4
    const/4 p0, 0x0

    goto :goto_5

    :cond_5
    :goto_4
    const/4 p0, 0x1

    :goto_5
    if-eqz v0, :cond_6

    if-eqz v3, :cond_6

    if-eqz p0, :cond_6

    return v1

    :cond_6
    return v2
.end method
