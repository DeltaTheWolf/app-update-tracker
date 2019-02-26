.class public final Lkik/android/chat/a/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/android/chat/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lkik/android/chat/a/a$b;->a:Ljava/lang/String;

    .line 29
    iput-object p2, p0, Lkik/android/chat/a/a$b;->b:Ljava/lang/String;

    .line 30
    iput-object p3, p0, Lkik/android/chat/a/a$b;->c:Ljava/lang/String;

    .line 31
    iput-object p4, p0, Lkik/android/chat/a/a$b;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 37
    iget-object v0, p0, Lkik/android/chat/a/a$b;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment;)Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment;
    .locals 1

    const-string v0, "explicit-username-search"

    .line 61
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "inline-username-search"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p2, "card-open-profile"

    .line 64
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 1043
    iget-object p1, p0, Lkik/android/chat/a/a$b;->b:Ljava/lang/String;

    .line 65
    invoke-virtual {p3, p1}, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment;->e(Ljava/lang/String;)V

    .line 1049
    iget-object p1, p0, Lkik/android/chat/a/a$b;->c:Ljava/lang/String;

    .line 66
    invoke-virtual {p3, p1}, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment;->f(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const-string p2, "web-kik-me"

    .line 68
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 2049
    iget-object p1, p0, Lkik/android/chat/a/a$b;->c:Ljava/lang/String;

    .line 69
    invoke-virtual {p3, p1}, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment;->f(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const-string p2, "username-mention"

    .line 71
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    const-string p1, "username-mention"

    .line 72
    invoke-virtual {p3, p1}, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const-string p2, "fuzzy-matching"

    .line 74
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    const-string p1, "fuzzy-matching"

    .line 75
    invoke-virtual {p3, p1}, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    const-string p2, "deep-link"

    .line 77
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 3049
    iget-object p1, p0, Lkik/android/chat/a/a$b;->c:Ljava/lang/String;

    .line 78
    invoke-virtual {p3, p1}, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment;->f(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    const-string p2, "pull-username-search"

    .line 80
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    const-string p1, "pull-username-search"

    .line 81
    invoke-virtual {p3, p1}, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    const-string p2, "send-to-username-search"

    .line 83
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    const-string p1, "send-to-username-search"

    .line 84
    invoke-virtual {p3, p1}, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 62
    :cond_7
    :goto_0
    invoke-virtual {p3, p2}, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment;->b(Ljava/lang/String;)V

    :cond_8
    :goto_1
    return-object p3
.end method

.method public final b()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 55
    iget-object v0, p0, Lkik/android/chat/a/a$b;->d:Ljava/lang/String;

    return-object v0
.end method
