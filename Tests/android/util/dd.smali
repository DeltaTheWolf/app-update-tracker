.class public final Lkik/android/util/dd;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/kik/android/Mixpanel$d;Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;
    .locals 6

    if-nez p1, :cond_0

    return-object p0

    .line 33
    :cond_0
    invoke-static {p1}, Lkik/android/util/ah;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 34
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-lez v1, :cond_1

    .line 35
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    const-string v1, "Is Content"

    .line 39
    invoke-virtual {p0, v1, v3}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object p0

    const-string v1, "Contains URL"

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    const/4 v5, 0x1

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    .line 40
    :goto_1
    invoke-virtual {p0, v1, v5}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object p0

    const-string v1, "Is Only URL"

    if-eqz v0, :cond_3

    .line 41
    invoke-virtual {v0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/4 v5, 0x1

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    :goto_2
    invoke-virtual {p0, v1, v5}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object p0

    const-string v1, "URL Domain"

    if-eqz v0, :cond_4

    .line 42
    invoke-static {v0}, Lcom/kik/cards/web/cd;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :cond_4
    move-object v5, v2

    :goto_3
    invoke-virtual {p0, v1, v5}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object p0

    const-string v1, "URL Scheme"

    if-eqz v0, :cond_5

    .line 43
    invoke-static {v0, v3}, Lcom/kik/cards/web/cd;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    :cond_5
    move-object v3, v2

    :goto_4
    invoke-virtual {p0, v1, v3}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object p0

    const-string v1, "URL Extension"

    if-eqz v0, :cond_6

    .line 44
    invoke-static {v0}, Lcom/kik/cards/web/cd;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_6
    invoke-virtual {p0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object p0

    const-string v0, "Message Type"

    const-string v1, "Text"

    .line 45
    invoke-virtual {p0, v0, v1}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object p0

    const-string v0, "Letter Count"

    .line 46
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {p0, v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;J)Lcom/kik/android/Mixpanel$d;

    move-result-object p0

    const-string v0, "Word Count"

    const-string v1, " "

    .line 47
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v1, v1

    int-to-long v1, v1

    invoke-virtual {p0, v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;J)Lcom/kik/android/Mixpanel$d;

    move-result-object p0

    const-string v0, "Smiley Count"

    .line 48
    invoke-static {}, Lkik/core/util/x;->a()Lkik/core/util/x;

    move-result-object v1

    invoke-virtual {v1, p1}, Lkik/core/util/x;->a(Ljava/lang/CharSequence;)I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {p0, v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;J)Lcom/kik/android/Mixpanel$d;

    move-result-object p0

    const-string v0, "New Line Count"

    const-string v1, "\n"

    .line 49
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v1, v1

    sub-int/2addr v1, v4

    int-to-long v1, v1

    invoke-virtual {p0, v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;J)Lcom/kik/android/Mixpanel$d;

    move-result-object p0

    const-string v0, "Ends With Newline"

    const-string v1, "\n"

    .line 50
    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    invoke-virtual {p0, v0, p1}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/kik/android/Mixpanel$d;Ljava/lang/String;ZLjava/lang/String;Lkik/core/datatypes/messageExtensions/ContentMessage;)Lcom/kik/android/Mixpanel$d;
    .locals 5

    if-nez p4, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "Is Content"

    const/4 v1, 0x1

    .line 87
    invoke-virtual {p0, v0, v1}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v2, "Message Type"

    .line 88
    invoke-virtual {v0, v2, p1}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v2, "Text Message Attached"

    .line 89
    invoke-virtual {v0, v2, p2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object p2

    const-string v0, "Layout Style"

    .line 90
    invoke-virtual {p2, v0, p3}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object p2

    const-string p3, "Autoplay"

    .line 91
    invoke-virtual {p4}, Lkik/core/datatypes/messageExtensions/ContentMessage;->z()Z

    move-result v0

    invoke-virtual {p2, p3, v0}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object p2

    const-string p3, "Looping"

    .line 92
    invoke-virtual {p4}, Lkik/core/datatypes/messageExtensions/ContentMessage;->C()Z

    move-result v0

    invoke-virtual {p2, p3, v0}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object p2

    const-string p3, "Muted"

    .line 93
    invoke-virtual {p4}, Lkik/core/datatypes/messageExtensions/ContentMessage;->D()Z

    move-result v0

    invoke-virtual {p2, p3, v0}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object p2

    const-string p3, "Disallow Save"

    .line 94
    invoke-virtual {p4}, Lkik/core/datatypes/messageExtensions/ContentMessage;->y()Z

    move-result v0

    invoke-virtual {p2, p3, v0}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    .line 96
    invoke-virtual {p4}, Lkik/core/datatypes/messageExtensions/ContentMessage;->c()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 99
    invoke-virtual {p4}, Lkik/core/datatypes/messageExtensions/ContentMessage;->e()Z

    move-result p2

    if-eqz p2, :cond_1

    const-string p2, "app-pkg"

    .line 100
    invoke-virtual {p4, p2}, Lkik/core/datatypes/messageExtensions/ContentMessage;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    move-object p3, p2

    goto :goto_0

    .line 104
    :cond_1
    invoke-virtual {p4}, Lkik/core/datatypes/messageExtensions/ContentMessage;->d()Ljava/lang/String;

    move-result-object p2

    .line 105
    invoke-static {p2}, Lcom/kik/cards/web/cd;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    move-object v4, p3

    move-object p3, p2

    move-object p2, v4

    .line 108
    :goto_0
    new-instance v0, Lkik/android/b/h;

    invoke-direct {v0}, Lkik/android/b/h;-><init>()V

    invoke-static {p4}, Lkik/android/b/h;->a(Lkik/core/datatypes/messageExtensions/ContentMessage;)Ljava/lang/String;

    move-result-object v0

    .line 110
    invoke-static {v0}, Lkik/core/net/d/e;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v0, "Data URI"

    move-object v2, v0

    goto :goto_1

    .line 115
    :cond_2
    invoke-static {v0}, Lcom/kik/cards/web/cd;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v4, v2

    move-object v2, v0

    move-object v0, v4

    :goto_1
    const-string v3, "Source Hostname"

    .line 118
    invoke-virtual {p0, v3, p2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object p2

    const-string v3, "Source URL"

    .line 119
    invoke-virtual {p2, v3, p3}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object p2

    const-string p3, "Content Hostname"

    .line 120
    invoke-virtual {p2, p3, v0}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object p2

    const-string p3, "Content URL"

    .line 121
    invoke-virtual {p2, p3, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object p2

    const-string p3, "Is Native"

    .line 122
    invoke-virtual {p4}, Lkik/core/datatypes/messageExtensions/ContentMessage;->e()Z

    move-result v0

    invoke-virtual {p2, p3, v0}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object p2

    const-string p3, "Used Share API"

    .line 123
    invoke-virtual {p2, p3, v1}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    :cond_3
    if-eqz p1, :cond_4

    const-string p2, "Card"

    .line 126
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 127
    invoke-static {p4}, Lkik/android/util/ao;->c(Lkik/core/datatypes/messageExtensions/ContentMessage;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Card URL"

    .line 128
    invoke-virtual {p0, p2, p1}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    :cond_4
    return-object p0
.end method

.method public static a(Lcom/kik/android/Mixpanel$d;ZZLjava/lang/String;ZZDILjava/lang/String;ILjava/lang/String;Z)Lcom/kik/android/Mixpanel$d;
    .locals 2

    .line 62
    invoke-static {p3}, Lkik/android/util/el;->d(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const-string v1, "Public Group JID"

    .line 64
    invoke-virtual {p0, v1, p3}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    :cond_0
    const-string p3, "Is Kik Team"

    .line 67
    invoke-virtual {p0, p3, p1}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object p0

    const-string p1, "Is Group"

    .line 68
    invoke-virtual {p0, p1, p2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object p0

    const-string p1, "Is Public Group"

    .line 69
    invoke-virtual {p0, p1, v0}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object p0

    const-string p1, "Is Muted"

    .line 70
    invoke-virtual {p0, p1, p4}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object p0

    const-string p1, "Is Verified"

    .line 71
    invoke-virtual {p0, p1, p5}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object p0

    const-string p1, "Time Since Last Message Received"

    .line 72
    invoke-virtual {p0, p1, p6, p7}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;D)Lcom/kik/android/Mixpanel$d;

    move-result-object p0

    const-string p1, "Emoji Count"

    int-to-long p2, p8

    .line 73
    invoke-virtual {p0, p1, p2, p3}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;J)Lcom/kik/android/Mixpanel$d;

    move-result-object p0

    const-string p1, "Emoji Ids"

    .line 74
    invoke-virtual {p0, p1, p9}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object p0

    const-string p1, "Smiley Count"

    int-to-long p2, p10

    .line 75
    invoke-virtual {p0, p1, p2, p3}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;J)Lcom/kik/android/Mixpanel$d;

    move-result-object p0

    const-string p1, "Smiley Ids"

    .line 76
    invoke-virtual {p0, p1, p11}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object p0

    const-string p1, "Has Tag"

    .line 77
    invoke-virtual {p0, p1, p12}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Lcom/kik/android/Mixpanel;)Lcom/kik/android/Mixpanel$d;
    .locals 3

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "Scan Stopped"

    .line 202
    invoke-virtual {p1, v0}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Reason"

    .line 203
    invoke-virtual {v0, v1, p0}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    const-string p0, "Scan Stopped"

    const/4 v1, 0x1

    .line 204
    invoke-virtual {p1, p0, v1}, Lcom/kik/android/Mixpanel;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel;

    const-string p0, "Scan Started"

    const-string v1, "Scan Stopped"

    .line 205
    invoke-virtual {p1, p0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide p0

    long-to-float p0, p0

    const/high16 p1, 0x447a0000    # 1000.0f

    div-float/2addr p0, p1

    const-string p1, "Time Since Open"

    float-to-double v1, p0

    .line 206
    invoke-virtual {v0, p1, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;D)Lcom/kik/android/Mixpanel$d;

    return-object v0
.end method

.method public static a(Lcom/kik/messagepath/model/Keyboards$SuggestedReply;)Ljava/lang/String;
    .locals 1

    .line 301
    sget-object v0, Lkik/android/util/df;->b:[I

    invoke-virtual {p0}, Lcom/kik/messagepath/model/Keyboards$SuggestedReply;->a()Lcom/kik/messagepath/model/Keyboards$SuggestedReply$TypeCase;

    move-result-object p0

    invoke-virtual {p0}, Lcom/kik/messagepath/model/Keyboards$SuggestedReply$TypeCase;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    const-string p0, "Payment"

    return-object p0

    :pswitch_1
    const-string p0, "Suggested Picture"

    return-object p0

    :pswitch_2
    const-string p0, "Friend Picker"

    return-object p0

    :pswitch_3
    const-string p0, "Suggested Text"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Lcom/kik/android/Mixpanel;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "Bot Shop View"

    .line 240
    invoke-virtual {p0, v0}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object p0

    const-string v0, "Source"

    .line 241
    invoke-virtual {p0, v0, p1}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object p0

    const-string p1, "Search Query"

    .line 242
    invoke-virtual {p0, p1, p2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object p0

    .line 243
    invoke-virtual {p0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object p0

    .line 244
    invoke-virtual {p0}, Lcom/kik/android/Mixpanel$d;->b()V

    return-void
.end method

.method public static a(Lcom/kik/android/Mixpanel;Ljava/util/List;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kik/android/Mixpanel;",
            "Ljava/util/List<",
            "Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 273
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem;

    .line 274
    sget-object v5, Lkik/android/util/df;->a:[I

    invoke-virtual {v4}, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem;->a()Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem$TypeCase;

    move-result-object v4

    invoke-virtual {v4}, Lcom/kik/messagepath/model/Keyboards$SuggestedResponseItem$TypeCase;->ordinal()I

    move-result v4

    aget v4, v5, v4

    packed-switch v4, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :pswitch_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :pswitch_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :pswitch_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const-string p1, "Suggested Responses Shown"

    .line 290
    invoke-virtual {p0, p1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object p0

    const-string p1, "Source"

    .line 291
    invoke-virtual {p0, p1, p2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object p0

    const-string p1, "Number of Pay"

    int-to-long v4, v0

    .line 292
    invoke-virtual {p0, p1, v4, v5}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;J)Lcom/kik/android/Mixpanel$d;

    move-result-object p0

    const-string p1, "Number of Friend Picker"

    int-to-long v0, v1

    .line 293
    invoke-virtual {p0, p1, v0, v1}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;J)Lcom/kik/android/Mixpanel$d;

    move-result-object p0

    const-string p1, "Number of Text"

    int-to-long v0, v2

    .line 294
    invoke-virtual {p0, p1, v0, v1}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;J)Lcom/kik/android/Mixpanel$d;

    move-result-object p0

    const-string p1, "Number of Photo"

    int-to-long v0, v3

    .line 295
    invoke-virtual {p0, p1, v0, v1}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;J)Lcom/kik/android/Mixpanel$d;

    move-result-object p0

    .line 296
    invoke-virtual {p0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object p0

    invoke-virtual {p0}, Lcom/kik/android/Mixpanel$d;->b()V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Lcom/kik/android/Mixpanel;ZLjava/lang/String;ZZ)V
    .locals 0

    if-eqz p1, :cond_0

    const-string p1, "Content Saved"

    goto :goto_0

    :cond_0
    const-string p1, "Content Save Failed"

    .line 164
    :goto_0
    invoke-virtual {p0, p1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object p0

    if-eqz p2, :cond_1

    const-string p1, "App ID"

    .line 168
    invoke-virtual {p0, p1, p2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    :cond_1
    const-string p1, "Was Cached"

    .line 170
    invoke-virtual {p0, p1, p3}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object p1

    const-string p2, "Is Inline"

    .line 171
    invoke-virtual {p1, p2, p4}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    .line 173
    invoke-virtual {p0}, Lcom/kik/android/Mixpanel$d;->b()V

    return-void
.end method

.method public static b(Lcom/kik/android/Mixpanel$d;Ljava/lang/String;)V
    .locals 1

    .line 138
    new-instance v0, Ljava/lang/Thread;

    invoke-static {p1, p0}, Lkik/android/util/de;->a(Ljava/lang/String;Lcom/kik/android/Mixpanel$d;)Ljava/lang/Runnable;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 159
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method
