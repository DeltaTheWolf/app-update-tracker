.class public Lkik/core/chat/profile/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/core/chat/profile/g$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/kik/core/network/xmpp/jid/a;

.field public final b:Lkik/core/chat/profile/a;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final c:Ljava/util/Date;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final d:Lkik/core/chat/profile/ct;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final e:Lkik/core/chat/profile/da;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final f:Lkik/core/chat/profile/EmojiStatus;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final g:Lcom/kik/core/network/xmpp/jid/a;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final h:Lkik/core/chat/profile/cu;
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation
.end field

.field public final i:J


# direct methods
.method protected constructor <init>(Lcom/kik/core/network/xmpp/jid/a;Lkik/core/chat/profile/a;Ljava/util/Date;Lkik/core/chat/profile/ct;JLkik/core/chat/profile/da;Lkik/core/chat/profile/EmojiStatus;Lcom/kik/core/network/xmpp/jid/a;Lkik/core/chat/profile/cu;)V
    .locals 0
    .param p2    # Lkik/core/chat/profile/a;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/util/Date;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lkik/core/chat/profile/ct;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Lkik/core/chat/profile/da;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p8    # Lkik/core/chat/profile/EmojiStatus;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p9    # Lcom/kik/core/network/xmpp/jid/a;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p10    # Lkik/core/chat/profile/cu;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    iput-object p1, p0, Lkik/core/chat/profile/g;->a:Lcom/kik/core/network/xmpp/jid/a;

    .line 78
    iput-object p2, p0, Lkik/core/chat/profile/g;->b:Lkik/core/chat/profile/a;

    .line 79
    iput-object p3, p0, Lkik/core/chat/profile/g;->c:Ljava/util/Date;

    .line 80
    iput-object p4, p0, Lkik/core/chat/profile/g;->d:Lkik/core/chat/profile/ct;

    .line 81
    iput-wide p5, p0, Lkik/core/chat/profile/g;->i:J

    .line 82
    iput-object p7, p0, Lkik/core/chat/profile/g;->e:Lkik/core/chat/profile/da;

    .line 83
    iput-object p8, p0, Lkik/core/chat/profile/g;->f:Lkik/core/chat/profile/EmojiStatus;

    .line 84
    iput-object p9, p0, Lkik/core/chat/profile/g;->g:Lcom/kik/core/network/xmpp/jid/a;

    .line 85
    iput-object p10, p0, Lkik/core/chat/profile/g;->h:Lkik/core/chat/profile/cu;

    return-void
.end method

.method private static a(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem;",
            ">;)",
            "Ljava/util/List<",
            "Lkik/core/chat/profile/cs;",
            ">;"
        }
    .end annotation

    .line 177
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 178
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem;

    .line 179
    invoke-virtual {v1}, Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem;->a()Ljava/lang/String;

    move-result-object v2

    .line 180
    invoke-virtual {v1}, Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem;->b()Ljava/lang/String;

    move-result-object v1

    .line 181
    invoke-static {v2}, Lkik/core/util/y;->a(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v1}, Lkik/core/util/y;->a(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 182
    new-instance v3, Lkik/core/chat/profile/cs;

    invoke-direct {v3, v2, v1}, Lkik/core/chat/profile/cs;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static a(Lcom/kik/core/network/xmpp/jid/a;)Lkik/core/chat/profile/g;
    .locals 12

    .line 27
    new-instance v11, Lkik/core/chat/profile/g;

    new-instance v2, Lkik/core/chat/profile/a;

    const-string v0, ""

    invoke-direct {v2, v0}, Lkik/core/chat/profile/a;-><init>(Ljava/lang/String;)V

    new-instance v10, Lkik/core/chat/profile/cu;

    const/4 v0, 0x0

    invoke-direct {v10, v0}, Lkik/core/chat/profile/cu;-><init>(B)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, v11

    move-object v1, p0

    invoke-direct/range {v0 .. v10}, Lkik/core/chat/profile/g;-><init>(Lcom/kik/core/network/xmpp/jid/a;Lkik/core/chat/profile/a;Ljava/util/Date;Lkik/core/chat/profile/ct;JLkik/core/chat/profile/da;Lkik/core/chat/profile/EmojiStatus;Lcom/kik/core/network/xmpp/jid/a;Lkik/core/chat/profile/cu;)V

    return-object v11
.end method

.method public static a(Lcom/kik/entity/mobile/EntityService$GetUsersByAliasPayload;Lcom/kik/core/network/xmpp/jid/a;)Lkik/core/chat/profile/g;
    .locals 11

    .line 128
    invoke-virtual {p0}, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasPayload;->b()Lcom/kik/entity/mobile/EntityService$PublicGroupMemberProfile;

    move-result-object v0

    .line 131
    invoke-virtual {v0}, Lcom/kik/entity/mobile/EntityService$PublicGroupMemberProfile;->g()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/kik/entity/mobile/EntityService$PublicGroupMemberProfile;->h()Lcom/kik/entity/model/ElementCommon$RegistrationElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kik/entity/model/ElementCommon$RegistrationElement;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 132
    invoke-virtual {v0}, Lcom/kik/entity/mobile/EntityService$PublicGroupMemberProfile;->h()Lcom/kik/entity/model/ElementCommon$RegistrationElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kik/entity/model/ElementCommon$RegistrationElement;->b()Lcom/google/protobuf/Timestamp;

    move-result-object v1

    invoke-static {v1}, Lkik/core/util/z;->a(Lcom/google/protobuf/Timestamp;)Ljava/util/Date;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 135
    :goto_0
    invoke-virtual {v0}, Lcom/kik/entity/mobile/EntityService$PublicGroupMemberProfile;->a()Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Lkik/core/chat/profile/a;

    invoke-virtual {v0}, Lcom/kik/entity/mobile/EntityService$PublicGroupMemberProfile;->b()Lcom/kik/entity/model/ElementCommon$BioElement;

    move-result-object v4

    invoke-virtual {v4}, Lcom/kik/entity/model/ElementCommon$BioElement;->a()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lkik/core/chat/profile/a;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    new-instance v3, Lkik/core/chat/profile/a;

    const-string v4, ""

    invoke-direct {v3, v4}, Lkik/core/chat/profile/a;-><init>(Ljava/lang/String;)V

    .line 138
    :goto_1
    invoke-virtual {v0}, Lcom/kik/entity/mobile/EntityService$PublicGroupMemberProfile;->i()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 139
    invoke-virtual {v0}, Lcom/kik/entity/mobile/EntityService$PublicGroupMemberProfile;->j()Lcom/kik/entity/model/ElementCommon$InterestsElement;

    move-result-object v4

    invoke-virtual {v4}, Lcom/kik/entity/model/ElementCommon$InterestsElement;->a()Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lkik/core/chat/profile/g;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    .line 140
    new-instance v5, Lkik/core/chat/profile/ct;

    invoke-direct {v5, v4}, Lkik/core/chat/profile/ct;-><init>(Ljava/util/List;)V

    goto :goto_2

    .line 143
    :cond_2
    new-instance v5, Lkik/core/chat/profile/ct;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v5, v4}, Lkik/core/chat/profile/ct;-><init>(Ljava/util/List;)V

    .line 147
    :goto_2
    invoke-virtual {v0}, Lcom/kik/entity/mobile/EntityService$PublicGroupMemberProfile;->e()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v0}, Lcom/kik/entity/mobile/EntityService$PublicGroupMemberProfile;->f()Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;

    move-result-object v4

    invoke-virtual {v4}, Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;->a()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 148
    new-instance v4, Lkik/core/chat/profile/da;

    invoke-virtual {v0}, Lcom/kik/entity/mobile/EntityService$PublicGroupMemberProfile;->f()Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;

    move-result-object v6

    invoke-virtual {v6}, Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;->b()Lcom/kik/entity/model/ElementCommon$ProfilePicExtensionDetail;

    move-result-object v6

    invoke-virtual {v6}, Lcom/kik/entity/model/ElementCommon$ProfilePicExtensionDetail;->b()Lcom/kik/entity/model/ElementCommon$InnerPicElement;

    move-result-object v6

    invoke-virtual {v6}, Lcom/kik/entity/model/ElementCommon$InnerPicElement;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Lcom/kik/entity/mobile/EntityService$PublicGroupMemberProfile;->f()Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;

    move-result-object v7

    invoke-virtual {v7}, Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;->b()Lcom/kik/entity/model/ElementCommon$ProfilePicExtensionDetail;

    move-result-object v7

    invoke-virtual {v7}, Lcom/kik/entity/model/ElementCommon$ProfilePicExtensionDetail;->b()Lcom/kik/entity/model/ElementCommon$InnerPicElement;

    move-result-object v7

    invoke-virtual {v7}, Lcom/kik/entity/model/ElementCommon$InnerPicElement;->d()Lcom/google/protobuf/Timestamp;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/protobuf/Timestamp;->getSeconds()J

    move-result-wide v7

    const-wide/16 v9, 0x3e8

    mul-long v7, v7, v9

    invoke-direct {v4, v6, v7, v8}, Lkik/core/chat/profile/da;-><init>(Ljava/lang/String;J)V

    goto :goto_3

    :cond_3
    move-object v4, v2

    .line 152
    :goto_3
    invoke-virtual {v0}, Lcom/kik/entity/mobile/EntityService$PublicGroupMemberProfile;->k()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 153
    new-instance v6, Lkik/core/chat/profile/EmojiStatus;

    invoke-virtual {v0}, Lcom/kik/entity/mobile/EntityService$PublicGroupMemberProfile;->l()Lcom/kik/entity/model/ElementCommon$EmojiStatusElement;

    move-result-object v7

    invoke-virtual {v7}, Lcom/kik/entity/model/ElementCommon$EmojiStatusElement;->b()Lcom/kik/entity/model/ElementCommon$InnerKikAssetElement;

    move-result-object v7

    invoke-virtual {v7}, Lcom/kik/entity/model/ElementCommon$InnerKikAssetElement;->a()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lkik/core/chat/profile/EmojiStatus$Name;->forKey(Ljava/lang/String;)Lkik/core/chat/profile/EmojiStatus$Name;

    move-result-object v7

    invoke-direct {v6, v7}, Lkik/core/chat/profile/EmojiStatus;-><init>(Lkik/core/chat/profile/EmojiStatus$Name;)V

    goto :goto_4

    :cond_4
    move-object v6, v2

    .line 157
    :goto_4
    invoke-virtual {p0}, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasPayload;->e()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-virtual {p0}, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasPayload;->f()Lcom/kik/entity/mobile/EntityService$PrivateProfile;

    move-result-object v7

    invoke-virtual {v7}, Lcom/kik/entity/mobile/EntityService$PrivateProfile;->a()Z

    move-result v7

    if-eqz v7, :cond_5

    .line 158
    invoke-virtual {p0}, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasPayload;->f()Lcom/kik/entity/mobile/EntityService$PrivateProfile;

    move-result-object p0

    invoke-virtual {p0}, Lcom/kik/entity/mobile/EntityService$PrivateProfile;->b()Lcom/kik/ximodel/XiBareUserJid;

    move-result-object p0

    invoke-static {p0}, Lcom/kik/core/network/xmpp/jid/a;->a(Lcom/kik/ximodel/XiBareUserJid;)Lcom/kik/core/network/xmpp/jid/a;

    move-result-object v2

    .line 161
    :cond_5
    invoke-virtual {v0}, Lcom/kik/entity/mobile/EntityService$PublicGroupMemberProfile;->o()Z

    move-result p0

    if-eqz p0, :cond_6

    new-instance p0, Lkik/core/chat/profile/cu;

    invoke-virtual {v0}, Lcom/kik/entity/mobile/EntityService$PublicGroupMemberProfile;->p()Lcom/kik/entity/model/ElementCommon$KinUserIdElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/entity/model/ElementCommon$KinUserIdElement;->b()Lcom/kik/common/XiKinUserId;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/common/XiKinUserId;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lkik/core/chat/profile/cu;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_6
    new-instance p0, Lkik/core/chat/profile/cu;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkik/core/chat/profile/cu;-><init>(B)V

    .line 163
    :goto_5
    new-instance v0, Lkik/core/chat/profile/g$a;

    invoke-direct {v0, p1}, Lkik/core/chat/profile/g$a;-><init>(Lcom/kik/core/network/xmpp/jid/a;)V

    .line 164
    invoke-virtual {v0, v3}, Lkik/core/chat/profile/g$a;->a(Lkik/core/chat/profile/a;)Lkik/core/chat/profile/g$a;

    move-result-object p1

    .line 165
    invoke-virtual {p1, v1}, Lkik/core/chat/profile/g$a;->a(Ljava/util/Date;)Lkik/core/chat/profile/g$a;

    move-result-object p1

    .line 166
    invoke-virtual {p1, v5}, Lkik/core/chat/profile/g$a;->a(Lkik/core/chat/profile/ct;)Lkik/core/chat/profile/g$a;

    move-result-object p1

    const-wide/16 v0, 0x0

    .line 167
    invoke-virtual {p1, v0, v1}, Lkik/core/chat/profile/g$a;->a(J)Lkik/core/chat/profile/g$a;

    move-result-object p1

    .line 168
    invoke-virtual {p1, v4}, Lkik/core/chat/profile/g$a;->a(Lkik/core/chat/profile/da;)Lkik/core/chat/profile/g$a;

    move-result-object p1

    .line 169
    invoke-virtual {p1, v6}, Lkik/core/chat/profile/g$a;->a(Lkik/core/chat/profile/EmojiStatus;)Lkik/core/chat/profile/g$a;

    move-result-object p1

    .line 170
    invoke-virtual {p1, v2}, Lkik/core/chat/profile/g$a;->a(Lcom/kik/core/network/xmpp/jid/a;)Lkik/core/chat/profile/g$a;

    move-result-object p1

    .line 171
    invoke-virtual {p1, p0}, Lkik/core/chat/profile/g$a;->a(Lkik/core/chat/profile/cu;)Lkik/core/chat/profile/g$a;

    move-result-object p0

    .line 172
    invoke-virtual {p0}, Lkik/core/chat/profile/g$a;->a()Lkik/core/chat/profile/g;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/kik/entity/model/EntityCommon$EntityUser;J)Lkik/core/chat/profile/g;
    .locals 10

    .line 90
    invoke-virtual {p0}, Lcom/kik/entity/model/EntityCommon$EntityUser;->b()Lcom/kik/ximodel/XiBareUserJid;

    move-result-object v0

    invoke-static {v0}, Lcom/kik/core/network/xmpp/jid/a;->a(Lcom/kik/ximodel/XiBareUserJid;)Lcom/kik/core/network/xmpp/jid/a;

    move-result-object v0

    .line 92
    invoke-virtual {p0}, Lcom/kik/entity/model/EntityCommon$EntityUser;->i()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/kik/entity/model/EntityCommon$EntityUser;->j()Lcom/kik/entity/model/ElementCommon$RegistrationElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kik/entity/model/ElementCommon$RegistrationElement;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 93
    invoke-virtual {p0}, Lcom/kik/entity/model/EntityCommon$EntityUser;->j()Lcom/kik/entity/model/ElementCommon$RegistrationElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kik/entity/model/ElementCommon$RegistrationElement;->b()Lcom/google/protobuf/Timestamp;

    move-result-object v1

    invoke-static {v1}, Lkik/core/util/z;->a(Lcom/google/protobuf/Timestamp;)Ljava/util/Date;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 96
    :goto_0
    invoke-virtual {p0}, Lcom/kik/entity/model/EntityCommon$EntityUser;->c()Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Lkik/core/chat/profile/a;

    invoke-virtual {p0}, Lcom/kik/entity/model/EntityCommon$EntityUser;->d()Lcom/kik/entity/model/ElementCommon$BioElement;

    move-result-object v4

    invoke-virtual {v4}, Lcom/kik/entity/model/ElementCommon$BioElement;->a()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lkik/core/chat/profile/a;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    new-instance v3, Lkik/core/chat/profile/a;

    const-string v4, ""

    invoke-direct {v3, v4}, Lkik/core/chat/profile/a;-><init>(Ljava/lang/String;)V

    .line 99
    :goto_1
    invoke-virtual {p0}, Lcom/kik/entity/model/EntityCommon$EntityUser;->k()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 100
    invoke-virtual {p0}, Lcom/kik/entity/model/EntityCommon$EntityUser;->l()Lcom/kik/entity/model/ElementCommon$InterestsElement;

    move-result-object v4

    invoke-virtual {v4}, Lcom/kik/entity/model/ElementCommon$InterestsElement;->a()Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lkik/core/chat/profile/g;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    .line 101
    new-instance v5, Lkik/core/chat/profile/ct;

    invoke-direct {v5, v4}, Lkik/core/chat/profile/ct;-><init>(Ljava/util/List;)V

    goto :goto_2

    .line 104
    :cond_2
    new-instance v5, Lkik/core/chat/profile/ct;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v5, v4}, Lkik/core/chat/profile/ct;-><init>(Ljava/util/List;)V

    .line 108
    :goto_2
    invoke-virtual {p0}, Lcom/kik/entity/model/EntityCommon$EntityUser;->g()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {p0}, Lcom/kik/entity/model/EntityCommon$EntityUser;->h()Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;

    move-result-object v4

    invoke-virtual {v4}, Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;->a()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 109
    new-instance v2, Lkik/core/chat/profile/da;

    invoke-virtual {p0}, Lcom/kik/entity/model/EntityCommon$EntityUser;->h()Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;

    move-result-object v4

    invoke-virtual {v4}, Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;->b()Lcom/kik/entity/model/ElementCommon$ProfilePicExtensionDetail;

    move-result-object v4

    invoke-virtual {v4}, Lcom/kik/entity/model/ElementCommon$ProfilePicExtensionDetail;->b()Lcom/kik/entity/model/ElementCommon$InnerPicElement;

    move-result-object v4

    invoke-virtual {v4}, Lcom/kik/entity/model/ElementCommon$InnerPicElement;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/kik/entity/model/EntityCommon$EntityUser;->h()Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;

    move-result-object v6

    invoke-virtual {v6}, Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;->b()Lcom/kik/entity/model/ElementCommon$ProfilePicExtensionDetail;

    move-result-object v6

    invoke-virtual {v6}, Lcom/kik/entity/model/ElementCommon$ProfilePicExtensionDetail;->b()Lcom/kik/entity/model/ElementCommon$InnerPicElement;

    move-result-object v6

    invoke-virtual {v6}, Lcom/kik/entity/model/ElementCommon$InnerPicElement;->d()Lcom/google/protobuf/Timestamp;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/protobuf/Timestamp;->getSeconds()J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    mul-long v6, v6, v8

    invoke-direct {v2, v4, v6, v7}, Lkik/core/chat/profile/da;-><init>(Ljava/lang/String;J)V

    .line 112
    :cond_3
    invoke-virtual {p0}, Lcom/kik/entity/model/EntityCommon$EntityUser;->o()Z

    move-result v4

    if-eqz v4, :cond_4

    new-instance v4, Lkik/core/chat/profile/cu;

    invoke-virtual {p0}, Lcom/kik/entity/model/EntityCommon$EntityUser;->p()Lcom/kik/entity/model/ElementCommon$KinUserIdElement;

    move-result-object p0

    invoke-virtual {p0}, Lcom/kik/entity/model/ElementCommon$KinUserIdElement;->b()Lcom/kik/common/XiKinUserId;

    move-result-object p0

    invoke-virtual {p0}, Lcom/kik/common/XiKinUserId;->a()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v4, p0}, Lkik/core/chat/profile/cu;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    new-instance v4, Lkik/core/chat/profile/cu;

    const/4 p0, 0x0

    invoke-direct {v4, p0}, Lkik/core/chat/profile/cu;-><init>(B)V

    .line 114
    :goto_3
    new-instance p0, Lkik/core/chat/profile/g$a;

    invoke-direct {p0, v0}, Lkik/core/chat/profile/g$a;-><init>(Lcom/kik/core/network/xmpp/jid/a;)V

    .line 115
    invoke-virtual {p0, v3}, Lkik/core/chat/profile/g$a;->a(Lkik/core/chat/profile/a;)Lkik/core/chat/profile/g$a;

    move-result-object p0

    .line 116
    invoke-virtual {p0, v1}, Lkik/core/chat/profile/g$a;->a(Ljava/util/Date;)Lkik/core/chat/profile/g$a;

    move-result-object p0

    .line 117
    invoke-virtual {p0, v5}, Lkik/core/chat/profile/g$a;->a(Lkik/core/chat/profile/ct;)Lkik/core/chat/profile/g$a;

    move-result-object p0

    .line 118
    invoke-virtual {p0, p1, p2}, Lkik/core/chat/profile/g$a;->a(J)Lkik/core/chat/profile/g$a;

    move-result-object p0

    .line 119
    invoke-virtual {p0, v2}, Lkik/core/chat/profile/g$a;->a(Lkik/core/chat/profile/da;)Lkik/core/chat/profile/g$a;

    move-result-object p0

    .line 120
    invoke-virtual {p0, v0}, Lkik/core/chat/profile/g$a;->a(Lcom/kik/core/network/xmpp/jid/a;)Lkik/core/chat/profile/g$a;

    move-result-object p0

    .line 121
    invoke-virtual {p0, v4}, Lkik/core/chat/profile/g$a;->a(Lkik/core/chat/profile/cu;)Lkik/core/chat/profile/g$a;

    move-result-object p0

    .line 122
    invoke-virtual {p0}, Lkik/core/chat/profile/g$a;->a()Lkik/core/chat/profile/g;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_13

    .line 194
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_8

    .line 198
    :cond_1
    check-cast p1, Lkik/core/chat/profile/g;

    .line 200
    iget-object v2, p0, Lkik/core/chat/profile/g;->a:Lcom/kik/core/network/xmpp/jid/a;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lkik/core/chat/profile/g;->a:Lcom/kik/core/network/xmpp/jid/a;

    iget-object v3, p1, Lkik/core/chat/profile/g;->a:Lcom/kik/core/network/xmpp/jid/a;

    invoke-virtual {v2, v3}, Lcom/kik/core/network/xmpp/jid/a;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_2
    iget-object v2, p1, Lkik/core/chat/profile/g;->a:Lcom/kik/core/network/xmpp/jid/a;

    if-eqz v2, :cond_3

    :goto_0
    return v1

    .line 203
    :cond_3
    iget-object v2, p0, Lkik/core/chat/profile/g;->b:Lkik/core/chat/profile/a;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lkik/core/chat/profile/g;->b:Lkik/core/chat/profile/a;

    iget-object v3, p1, Lkik/core/chat/profile/g;->b:Lkik/core/chat/profile/a;

    invoke-virtual {v2, v3}, Lkik/core/chat/profile/a;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_1

    :cond_4
    iget-object v2, p1, Lkik/core/chat/profile/g;->b:Lkik/core/chat/profile/a;

    if-eqz v2, :cond_5

    :goto_1
    return v1

    .line 206
    :cond_5
    iget-object v2, p0, Lkik/core/chat/profile/g;->c:Ljava/util/Date;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lkik/core/chat/profile/g;->c:Ljava/util/Date;

    iget-object v3, p1, Lkik/core/chat/profile/g;->c:Ljava/util/Date;

    invoke-virtual {v2, v3}, Ljava/util/Date;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_2

    :cond_6
    iget-object v2, p1, Lkik/core/chat/profile/g;->c:Ljava/util/Date;

    if-eqz v2, :cond_7

    :goto_2
    return v1

    .line 209
    :cond_7
    iget-object v2, p0, Lkik/core/chat/profile/g;->d:Lkik/core/chat/profile/ct;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lkik/core/chat/profile/g;->d:Lkik/core/chat/profile/ct;

    iget-object v3, p1, Lkik/core/chat/profile/g;->d:Lkik/core/chat/profile/ct;

    invoke-virtual {v2, v3}, Lkik/core/chat/profile/ct;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_3

    :cond_8
    iget-object v2, p1, Lkik/core/chat/profile/g;->d:Lkik/core/chat/profile/ct;

    if-eqz v2, :cond_9

    :goto_3
    return v1

    .line 213
    :cond_9
    iget-object v2, p0, Lkik/core/chat/profile/g;->e:Lkik/core/chat/profile/da;

    if-eqz v2, :cond_a

    iget-object v2, p0, Lkik/core/chat/profile/g;->e:Lkik/core/chat/profile/da;

    iget-object v3, p1, Lkik/core/chat/profile/g;->e:Lkik/core/chat/profile/da;

    invoke-virtual {v2, v3}, Lkik/core/chat/profile/da;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    goto :goto_4

    :cond_a
    iget-object v2, p1, Lkik/core/chat/profile/g;->e:Lkik/core/chat/profile/da;

    if-eqz v2, :cond_b

    :goto_4
    return v1

    .line 217
    :cond_b
    iget-object v2, p0, Lkik/core/chat/profile/g;->f:Lkik/core/chat/profile/EmojiStatus;

    if-eqz v2, :cond_c

    iget-object v2, p0, Lkik/core/chat/profile/g;->f:Lkik/core/chat/profile/EmojiStatus;

    iget-object v3, p1, Lkik/core/chat/profile/g;->f:Lkik/core/chat/profile/EmojiStatus;

    invoke-virtual {v2, v3}, Lkik/core/chat/profile/EmojiStatus;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    goto :goto_5

    :cond_c
    iget-object v2, p1, Lkik/core/chat/profile/g;->f:Lkik/core/chat/profile/EmojiStatus;

    if-eqz v2, :cond_d

    :goto_5
    return v1

    .line 221
    :cond_d
    iget-object v2, p0, Lkik/core/chat/profile/g;->g:Lcom/kik/core/network/xmpp/jid/a;

    if-eqz v2, :cond_e

    iget-object v2, p0, Lkik/core/chat/profile/g;->g:Lcom/kik/core/network/xmpp/jid/a;

    iget-object v3, p1, Lkik/core/chat/profile/g;->g:Lcom/kik/core/network/xmpp/jid/a;

    invoke-virtual {v2, v3}, Lcom/kik/core/network/xmpp/jid/a;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    goto :goto_6

    :cond_e
    iget-object v2, p1, Lkik/core/chat/profile/g;->g:Lcom/kik/core/network/xmpp/jid/a;

    if-eqz v2, :cond_f

    :goto_6
    return v1

    .line 225
    :cond_f
    iget-object v2, p0, Lkik/core/chat/profile/g;->h:Lkik/core/chat/profile/cu;

    if-eqz v2, :cond_10

    iget-object v2, p0, Lkik/core/chat/profile/g;->h:Lkik/core/chat/profile/cu;

    iget-object v3, p1, Lkik/core/chat/profile/g;->h:Lkik/core/chat/profile/cu;

    invoke-virtual {v2, v3}, Lkik/core/chat/profile/cu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    goto :goto_7

    :cond_10
    iget-object v2, p1, Lkik/core/chat/profile/g;->h:Lkik/core/chat/profile/cu;

    if-eqz v2, :cond_11

    :goto_7
    return v1

    .line 229
    :cond_11
    iget-wide v2, p0, Lkik/core/chat/profile/g;->i:J

    iget-wide v4, p1, Lkik/core/chat/profile/g;->i:J

    cmp-long p1, v2, v4

    if-nez p1, :cond_12

    return v0

    :cond_12
    return v1

    :cond_13
    :goto_8
    return v1
.end method

.method public hashCode()I
    .locals 8

    .line 235
    iget-object v0, p0, Lkik/core/chat/profile/g;->a:Lcom/kik/core/network/xmpp/jid/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/core/chat/profile/g;->a:Lcom/kik/core/network/xmpp/jid/a;

    invoke-virtual {v0}, Lcom/kik/core/network/xmpp/jid/a;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 236
    iget-object v2, p0, Lkik/core/chat/profile/g;->b:Lkik/core/chat/profile/a;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lkik/core/chat/profile/g;->b:Lkik/core/chat/profile/a;

    invoke-virtual {v2}, Lkik/core/chat/profile/a;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 237
    iget-object v2, p0, Lkik/core/chat/profile/g;->c:Ljava/util/Date;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lkik/core/chat/profile/g;->c:Ljava/util/Date;

    invoke-virtual {v2}, Ljava/util/Date;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 238
    iget-object v2, p0, Lkik/core/chat/profile/g;->d:Lkik/core/chat/profile/ct;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lkik/core/chat/profile/g;->d:Lkik/core/chat/profile/ct;

    invoke-virtual {v2}, Lkik/core/chat/profile/ct;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 239
    iget-wide v2, p0, Lkik/core/chat/profile/g;->i:J

    iget-wide v4, p0, Lkik/core/chat/profile/g;->i:J

    const/16 v6, 0x20

    ushr-long/2addr v4, v6

    xor-long v6, v2, v4

    long-to-int v2, v6

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 240
    iget-object v2, p0, Lkik/core/chat/profile/g;->e:Lkik/core/chat/profile/da;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lkik/core/chat/profile/g;->e:Lkik/core/chat/profile/da;

    invoke-virtual {v2}, Lkik/core/chat/profile/da;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 241
    iget-object v2, p0, Lkik/core/chat/profile/g;->f:Lkik/core/chat/profile/EmojiStatus;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lkik/core/chat/profile/g;->f:Lkik/core/chat/profile/EmojiStatus;

    invoke-virtual {v2}, Lkik/core/chat/profile/EmojiStatus;->hashCode()I

    move-result v2

    goto :goto_5

    :cond_5
    const/4 v2, 0x0

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 242
    iget-object v2, p0, Lkik/core/chat/profile/g;->g:Lcom/kik/core/network/xmpp/jid/a;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lkik/core/chat/profile/g;->g:Lcom/kik/core/network/xmpp/jid/a;

    invoke-virtual {v2}, Lcom/kik/core/network/xmpp/jid/a;->hashCode()I

    move-result v2

    goto :goto_6

    :cond_6
    const/4 v2, 0x0

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 243
    iget-object v2, p0, Lkik/core/chat/profile/g;->h:Lkik/core/chat/profile/cu;

    if-eqz v2, :cond_7

    iget-object v1, p0, Lkik/core/chat/profile/g;->h:Lkik/core/chat/profile/cu;

    invoke-virtual {v1}, Lkik/core/chat/profile/cu;->hashCode()I

    move-result v1

    :cond_7
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 250
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ContactProfile{jid="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lkik/core/chat/profile/g;->a:Lcom/kik/core/network/xmpp/jid/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bio="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkik/core/chat/profile/g;->b:Lkik/core/chat/profile/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", regDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkik/core/chat/profile/g;->c:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", interests="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkik/core/chat/profile/g;->d:Lkik/core/chat/profile/ct;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", backgroundPhoto="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkik/core/chat/profile/g;->e:Lkik/core/chat/profile/da;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", emojiStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkik/core/chat/profile/g;->f:Lkik/core/chat/profile/EmojiStatus;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", realJid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkik/core/chat/profile/g;->g:Lcom/kik/core/network/xmpp/jid/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", kinUserId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkik/core/chat/profile/g;->h:Lkik/core/chat/profile/cu;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
