.class public final Lkik/core/xiphias/ai;
.super Lkik/core/xiphias/am;
.source "SourceFile"

# interfaces
.implements Lkik/core/xiphias/u;


# direct methods
.method public constructor <init>(Lkik/core/interfaces/ICommunication;)V
    .locals 0

    .line 50
    invoke-direct {p0, p1}, Lkik/core/xiphias/am;-><init>(Lkik/core/interfaces/ICommunication;)V

    return-void
.end method

.method private static a(Lkik/core/chat/profile/a;)Lcom/kik/profile/ProfileCommon$BioAction;
    .locals 2
    .param p0    # Lkik/core/chat/profile/a;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 183
    invoke-static {}, Lcom/kik/profile/ProfileCommon$BioAction;->e()Lcom/kik/profile/ProfileCommon$BioAction$a;

    move-result-object v0

    if-eqz p0, :cond_1

    .line 184
    iget-object v1, p0, Lkik/core/chat/profile/a;->a:Ljava/lang/String;

    invoke-static {v1}, Lkik/core/util/y;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 189
    :cond_0
    invoke-static {}, Lcom/kik/entity/model/ElementCommon$BioElement;->b()Lcom/kik/entity/model/ElementCommon$BioElement$a;

    move-result-object v1

    iget-object p0, p0, Lkik/core/chat/profile/a;->a:Ljava/lang/String;

    .line 190
    invoke-virtual {v1, p0}, Lcom/kik/entity/model/ElementCommon$BioElement$a;->a(Ljava/lang/String;)Lcom/kik/entity/model/ElementCommon$BioElement$a;

    move-result-object p0

    .line 191
    invoke-virtual {p0}, Lcom/kik/entity/model/ElementCommon$BioElement$a;->a()Lcom/kik/entity/model/ElementCommon$BioElement;

    move-result-object p0

    .line 188
    invoke-virtual {v0, p0}, Lcom/kik/profile/ProfileCommon$BioAction$a;->a(Lcom/kik/entity/model/ElementCommon$BioElement;)Lcom/kik/profile/ProfileCommon$BioAction$a;

    move-result-object p0

    sget-object v1, Lcom/kik/profile/ProfileCommon$BioAction$Type;->SET:Lcom/kik/profile/ProfileCommon$BioAction$Type;

    .line 192
    invoke-virtual {p0, v1}, Lcom/kik/profile/ProfileCommon$BioAction$a;->a(Lcom/kik/profile/ProfileCommon$BioAction$Type;)Lcom/kik/profile/ProfileCommon$BioAction$a;

    goto :goto_1

    .line 185
    :cond_1
    :goto_0
    sget-object p0, Lcom/kik/profile/ProfileCommon$BioAction$Type;->UNSET:Lcom/kik/profile/ProfileCommon$BioAction$Type;

    invoke-virtual {v0, p0}, Lcom/kik/profile/ProfileCommon$BioAction$a;->a(Lcom/kik/profile/ProfileCommon$BioAction$Type;)Lcom/kik/profile/ProfileCommon$BioAction$a;

    .line 194
    :goto_1
    invoke-virtual {v0}, Lcom/kik/profile/ProfileCommon$BioAction$a;->a()Lcom/kik/profile/ProfileCommon$BioAction;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/kik/core/network/xmpp/jid/a;)Lrx/ak;
    .locals 5
    .param p1    # Lcom/kik/core/network/xmpp/jid/a;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kik/core/network/xmpp/jid/a;",
            ")",
            "Lrx/ak<",
            "Lcom/kik/entity/mobile/EntityService$GetGroupsResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    const/4 v0, 0x1

    .line 145
    new-array v0, v0, [Lcom/kik/core/network/xmpp/jid/a;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 2152
    invoke-static {}, Lcom/kik/entity/mobile/EntityService$GetGroupsRequest;->a()Lcom/kik/entity/mobile/EntityService$GetGroupsRequest$a;

    move-result-object p1

    move-object v2, p1

    const/4 p1, 0x0

    :goto_0
    if-gtz p1, :cond_0

    .line 2153
    aget-object v3, v0, v1

    .line 2154
    invoke-static {}, Lcom/kik/ximodel/XiGroupJid;->newBuilder()Lcom/kik/ximodel/XiGroupJid$Builder;

    move-result-object v4

    invoke-virtual {v3}, Lcom/kik/core/network/xmpp/jid/a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/kik/ximodel/XiGroupJid$Builder;->setLocalPart(Ljava/lang/String;)Lcom/kik/ximodel/XiGroupJid$Builder;

    move-result-object v3

    invoke-virtual {v3}, Lcom/kik/ximodel/XiGroupJid$Builder;->build()Lcom/kik/ximodel/XiGroupJid;

    move-result-object v3

    .line 2155
    invoke-virtual {v2, v3}, Lcom/kik/entity/mobile/EntityService$GetGroupsRequest$a;->a(Lcom/kik/ximodel/XiGroupJid;)Lcom/kik/entity/mobile/EntityService$GetGroupsRequest$a;

    move-result-object v2

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 2158
    :cond_0
    new-instance p1, Lkik/core/xiphias/aj;

    const-string v0, "mobile.entity.v1.Entity"

    const-string v1, "GetGroups"

    .line 2160
    invoke-virtual {v2}, Lcom/kik/entity/mobile/EntityService$GetGroupsRequest$a;->a()Lcom/kik/entity/mobile/EntityService$GetGroupsRequest;

    move-result-object v2

    .line 2161
    invoke-static {}, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse;->h()Lcom/google/protobuf/Parser;

    move-result-object v3

    invoke-direct {p1, v0, v1, v2, v3}, Lkik/core/xiphias/aj;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/Parser;)V

    .line 2163
    invoke-virtual {p0, p1}, Lkik/core/xiphias/ai;->c(Lkik/core/xiphias/aj;)Lrx/ak;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/kik/core/network/xmpp/jid/a;Lkik/core/chat/profile/a;)Lrx/ak;
    .locals 3
    .param p1    # Lcom/kik/core/network/xmpp/jid/a;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p2    # Lkik/core/chat/profile/a;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kik/core/network/xmpp/jid/a;",
            "Lkik/core/chat/profile/a;",
            ")",
            "Lrx/ak<",
            "Lcom/kik/profile/ProfileService$SetUserProfileResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    .line 102
    invoke-static {}, Lcom/kik/profile/ProfileService$SetUserProfileRequest;->m()Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;

    move-result-object v0

    .line 103
    invoke-static {}, Lcom/kik/ximodel/XiBareUserJid;->newBuilder()Lcom/kik/ximodel/XiBareUserJid$Builder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/kik/core/network/xmpp/jid/a;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/kik/ximodel/XiBareUserJid$Builder;->setLocalPart(Ljava/lang/String;)Lcom/kik/ximodel/XiBareUserJid$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kik/ximodel/XiBareUserJid$Builder;->build()Lcom/kik/ximodel/XiBareUserJid;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;->a(Lcom/kik/ximodel/XiBareUserJid;)Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;

    move-result-object p1

    .line 104
    invoke-static {p2}, Lkik/core/xiphias/ai;->a(Lkik/core/chat/profile/a;)Lcom/kik/profile/ProfileCommon$BioAction;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;->a(Lcom/kik/profile/ProfileCommon$BioAction;)Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;

    move-result-object p1

    .line 105
    new-instance p2, Lkik/core/xiphias/aj;

    const-string v0, "mobile.profile.v1.Profile"

    const-string v1, "SetUserProfile"

    .line 107
    invoke-virtual {p1}, Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;->a()Lcom/kik/profile/ProfileService$SetUserProfileRequest;

    move-result-object p1

    .line 108
    invoke-static {}, Lcom/kik/profile/ProfileService$SetUserProfileResponse;->f()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-direct {p2, v0, v1, p1, v2}, Lkik/core/xiphias/aj;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/Parser;)V

    .line 109
    invoke-virtual {p0, p2}, Lkik/core/xiphias/ai;->c(Lkik/core/xiphias/aj;)Lrx/ak;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/kik/core/network/xmpp/jid/a;Lkik/core/chat/profile/ct;)Lrx/ak;
    .locals 4
    .param p1    # Lcom/kik/core/network/xmpp/jid/a;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p2    # Lkik/core/chat/profile/ct;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kik/core/network/xmpp/jid/a;",
            "Lkik/core/chat/profile/ct;",
            ")",
            "Lrx/ak<",
            "Lcom/kik/profile/ProfileService$SetUserProfileResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    .line 116
    invoke-static {}, Lcom/kik/profile/ProfileService$SetUserProfileRequest;->m()Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;

    move-result-object v0

    .line 117
    invoke-static {}, Lcom/kik/ximodel/XiBareUserJid;->newBuilder()Lcom/kik/ximodel/XiBareUserJid$Builder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/kik/core/network/xmpp/jid/a;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/kik/ximodel/XiBareUserJid$Builder;->setLocalPart(Ljava/lang/String;)Lcom/kik/ximodel/XiBareUserJid$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kik/ximodel/XiBareUserJid$Builder;->build()Lcom/kik/ximodel/XiBareUserJid;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;->a(Lcom/kik/ximodel/XiBareUserJid;)Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;

    move-result-object p1

    .line 1199
    invoke-static {}, Lcom/kik/profile/ProfileCommon$InterestsAction;->e()Lcom/kik/profile/ProfileCommon$InterestsAction$a;

    move-result-object v0

    if-eqz p2, :cond_2

    .line 1200
    iget-object v1, p2, Lkik/core/chat/profile/ct;->a:Ljava/util/List;

    invoke-static {v1}, Lkik/core/util/p;->a(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 1204
    :cond_0
    invoke-static {}, Lcom/kik/entity/model/ElementCommon$InterestsElement;->b()Lcom/kik/entity/model/ElementCommon$InterestsElement$a;

    move-result-object v1

    .line 1205
    iget-object p2, p2, Lkik/core/chat/profile/ct;->a:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkik/core/chat/profile/cs;

    .line 1206
    invoke-static {}, Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem;->c()Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem$a;

    move-result-object v3

    invoke-virtual {v2}, Lkik/core/chat/profile/cs;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem$a;->a(Ljava/lang/String;)Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem$a;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/kik/entity/model/ElementCommon$InterestsElement$a;->a(Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem$a;)Lcom/kik/entity/model/ElementCommon$InterestsElement$a;

    goto :goto_0

    .line 1208
    :cond_1
    invoke-virtual {v0, v1}, Lcom/kik/profile/ProfileCommon$InterestsAction$a;->a(Lcom/kik/entity/model/ElementCommon$InterestsElement$a;)Lcom/kik/profile/ProfileCommon$InterestsAction$a;

    move-result-object p2

    sget-object v1, Lcom/kik/profile/ProfileCommon$InterestsAction$Type;->SET:Lcom/kik/profile/ProfileCommon$InterestsAction$Type;

    .line 1209
    invoke-virtual {p2, v1}, Lcom/kik/profile/ProfileCommon$InterestsAction$a;->a(Lcom/kik/profile/ProfileCommon$InterestsAction$Type;)Lcom/kik/profile/ProfileCommon$InterestsAction$a;

    goto :goto_2

    .line 1201
    :cond_2
    :goto_1
    sget-object p2, Lcom/kik/profile/ProfileCommon$InterestsAction$Type;->UNSET:Lcom/kik/profile/ProfileCommon$InterestsAction$Type;

    invoke-virtual {v0, p2}, Lcom/kik/profile/ProfileCommon$InterestsAction$a;->a(Lcom/kik/profile/ProfileCommon$InterestsAction$Type;)Lcom/kik/profile/ProfileCommon$InterestsAction$a;

    .line 1211
    :goto_2
    invoke-virtual {v0}, Lcom/kik/profile/ProfileCommon$InterestsAction$a;->a()Lcom/kik/profile/ProfileCommon$InterestsAction;

    move-result-object p2

    .line 118
    invoke-virtual {p1, p2}, Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;->a(Lcom/kik/profile/ProfileCommon$InterestsAction;)Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;

    move-result-object p1

    .line 119
    new-instance p2, Lkik/core/xiphias/aj;

    const-string v0, "mobile.profile.v1.Profile"

    const-string v1, "SetUserProfile"

    .line 121
    invoke-virtual {p1}, Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;->a()Lcom/kik/profile/ProfileService$SetUserProfileRequest;

    move-result-object p1

    .line 122
    invoke-static {}, Lcom/kik/profile/ProfileService$SetUserProfileResponse;->f()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-direct {p2, v0, v1, p1, v2}, Lkik/core/xiphias/aj;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/Parser;)V

    .line 123
    invoke-virtual {p0, p2}, Lkik/core/xiphias/ai;->c(Lkik/core/xiphias/aj;)Lrx/ak;

    move-result-object p1

    return-object p1
.end method

.method public final varargs a([Lcom/kik/core/network/xmpp/jid/a;)Lrx/ak;
    .locals 5
    .param p1    # [Lcom/kik/core/network/xmpp/jid/a;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/kik/core/network/xmpp/jid/a;",
            ")",
            "Lrx/ak<",
            "Lcom/kik/entity/mobile/EntityService$GetUsersResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    .line 69
    invoke-static {}, Lcom/kik/entity/mobile/EntityService$GetUsersRequest;->a()Lcom/kik/entity/mobile/EntityService$GetUsersRequest$a;

    move-result-object v0

    .line 70
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p1, v2

    .line 71
    invoke-static {}, Lcom/kik/ximodel/XiBareUserJid;->newBuilder()Lcom/kik/ximodel/XiBareUserJid$Builder;

    move-result-object v4

    invoke-virtual {v3}, Lcom/kik/core/network/xmpp/jid/a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/kik/ximodel/XiBareUserJid$Builder;->setLocalPart(Ljava/lang/String;)Lcom/kik/ximodel/XiBareUserJid$Builder;

    move-result-object v3

    invoke-virtual {v3}, Lcom/kik/ximodel/XiBareUserJid$Builder;->build()Lcom/kik/ximodel/XiBareUserJid;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/kik/entity/mobile/EntityService$GetUsersRequest$a;->a(Lcom/kik/ximodel/XiBareUserJid;)Lcom/kik/entity/mobile/EntityService$GetUsersRequest$a;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 73
    :cond_0
    new-instance p1, Lkik/core/xiphias/aj;

    const-string v1, "mobile.entity.v1.Entity"

    const-string v2, "GetUsers"

    .line 75
    invoke-virtual {v0}, Lcom/kik/entity/mobile/EntityService$GetUsersRequest$a;->a()Lcom/kik/entity/mobile/EntityService$GetUsersRequest;

    move-result-object v0

    .line 76
    invoke-static {}, Lcom/kik/entity/mobile/EntityService$GetUsersResponse;->j()Lcom/google/protobuf/Parser;

    move-result-object v3

    invoke-direct {p1, v1, v2, v0, v3}, Lkik/core/xiphias/aj;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/Parser;)V

    .line 77
    invoke-virtual {p0, p1}, Lkik/core/xiphias/ai;->a(Lkik/core/xiphias/aj;)Lrx/ak;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/kik/core/network/xmpp/jid/a;)Lrx/ak;
    .locals 4
    .param p1    # Lcom/kik/core/network/xmpp/jid/a;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kik/core/network/xmpp/jid/a;",
            ")",
            "Lrx/ak<",
            "Lcom/kik/profile/ProfileService$SetUserProfileResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    .line 130
    invoke-static {}, Lcom/kik/profile/ProfileService$SetUserProfileRequest;->m()Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;

    move-result-object v0

    .line 131
    invoke-static {}, Lcom/kik/ximodel/XiBareUserJid;->newBuilder()Lcom/kik/ximodel/XiBareUserJid$Builder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/kik/core/network/xmpp/jid/a;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/kik/ximodel/XiBareUserJid$Builder;->setLocalPart(Ljava/lang/String;)Lcom/kik/ximodel/XiBareUserJid$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kik/ximodel/XiBareUserJid$Builder;->build()Lcom/kik/ximodel/XiBareUserJid;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;->a(Lcom/kik/ximodel/XiBareUserJid;)Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;

    move-result-object p1

    .line 1216
    invoke-static {}, Lcom/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction;->e()Lcom/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction$a;

    move-result-object v0

    .line 1217
    sget-object v1, Lcom/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction$Type;->UNSET:Lcom/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction$Type;

    invoke-virtual {v0, v1}, Lcom/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction$a;->a(Lcom/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction$Type;)Lcom/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction$a;

    .line 1218
    invoke-virtual {v0}, Lcom/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction$a;->a()Lcom/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction;

    move-result-object v0

    .line 132
    invoke-virtual {p1, v0}, Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;->a(Lcom/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction;)Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;

    move-result-object p1

    .line 134
    new-instance v0, Lkik/core/xiphias/aj;

    const-string v1, "mobile.profile.v1.Profile"

    const-string v2, "SetUserProfile"

    .line 136
    invoke-virtual {p1}, Lcom/kik/profile/ProfileService$SetUserProfileRequest$a;->a()Lcom/kik/profile/ProfileService$SetUserProfileRequest;

    move-result-object p1

    .line 137
    invoke-static {}, Lcom/kik/profile/ProfileService$SetUserProfileResponse;->f()Lcom/google/protobuf/Parser;

    move-result-object v3

    invoke-direct {v0, v1, v2, p1, v3}, Lkik/core/xiphias/aj;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/Parser;)V

    .line 138
    invoke-virtual {p0, v0}, Lkik/core/xiphias/ai;->c(Lkik/core/xiphias/aj;)Lrx/ak;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/kik/core/network/xmpp/jid/a;Lkik/core/chat/profile/a;)Lrx/ak;
    .locals 3
    .param p1    # Lcom/kik/core/network/xmpp/jid/a;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p2    # Lkik/core/chat/profile/a;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kik/core/network/xmpp/jid/a;",
            "Lkik/core/chat/profile/a;",
            ")",
            "Lrx/ak<",
            "Lcom/kik/profile/ProfileService$SetGroupProfileResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    .line 170
    invoke-static {}, Lcom/kik/profile/ProfileService$SetGroupProfileRequest;->i()Lcom/kik/profile/ProfileService$SetGroupProfileRequest$a;

    move-result-object v0

    .line 171
    invoke-static {}, Lcom/kik/ximodel/XiGroupJid;->newBuilder()Lcom/kik/ximodel/XiGroupJid$Builder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/kik/core/network/xmpp/jid/a;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/kik/ximodel/XiGroupJid$Builder;->setLocalPart(Ljava/lang/String;)Lcom/kik/ximodel/XiGroupJid$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kik/ximodel/XiGroupJid$Builder;->build()Lcom/kik/ximodel/XiGroupJid;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/kik/profile/ProfileService$SetGroupProfileRequest$a;->a(Lcom/kik/ximodel/XiGroupJid;)Lcom/kik/profile/ProfileService$SetGroupProfileRequest$a;

    move-result-object p1

    .line 172
    invoke-static {p2}, Lkik/core/xiphias/ai;->a(Lkik/core/chat/profile/a;)Lcom/kik/profile/ProfileCommon$BioAction;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/kik/profile/ProfileService$SetGroupProfileRequest$a;->a(Lcom/kik/profile/ProfileCommon$BioAction;)Lcom/kik/profile/ProfileService$SetGroupProfileRequest$a;

    move-result-object p1

    .line 174
    new-instance p2, Lkik/core/xiphias/aj;

    const-string v0, "mobile.profile.v1.Profile"

    const-string v1, "SetGroupProfile"

    .line 176
    invoke-virtual {p1}, Lcom/kik/profile/ProfileService$SetGroupProfileRequest$a;->a()Lcom/kik/profile/ProfileService$SetGroupProfileRequest;

    move-result-object p1

    .line 177
    invoke-static {}, Lcom/kik/profile/ProfileService$SetGroupProfileResponse;->f()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-direct {p2, v0, v1, p1, v2}, Lkik/core/xiphias/aj;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/Parser;)V

    .line 178
    invoke-virtual {p0, p2}, Lkik/core/xiphias/ai;->c(Lkik/core/xiphias/aj;)Lrx/ak;

    move-result-object p1

    return-object p1
.end method

.method public final varargs b([Lcom/kik/core/network/xmpp/jid/a;)Lrx/ak;
    .locals 6
    .param p1    # [Lcom/kik/core/network/xmpp/jid/a;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/kik/core/network/xmpp/jid/a;",
            ")",
            "Lrx/ak<",
            "Lcom/kik/entity/mobile/EntityService$GetUsersByAliasResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    .line 84
    invoke-static {}, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasRequest;->a()Lcom/kik/entity/mobile/EntityService$GetUsersByAliasRequest$a;

    move-result-object v0

    .line 85
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p1, v2

    .line 87
    invoke-static {}, Lcom/kik/entity/mobile/EntityService$RequestedJid;->c()Lcom/kik/entity/mobile/EntityService$RequestedJid$a;

    move-result-object v4

    .line 88
    invoke-static {}, Lcom/kik/common/XiAliasJid;->b()Lcom/kik/common/XiAliasJid$a;

    move-result-object v5

    invoke-virtual {v3}, Lcom/kik/core/network/xmpp/jid/a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Lcom/kik/common/XiAliasJid$a;->a(Ljava/lang/String;)Lcom/kik/common/XiAliasJid$a;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/kik/entity/mobile/EntityService$RequestedJid$a;->a(Lcom/kik/common/XiAliasJid$a;)Lcom/kik/entity/mobile/EntityService$RequestedJid$a;

    move-result-object v3

    .line 89
    invoke-virtual {v3}, Lcom/kik/entity/mobile/EntityService$RequestedJid$a;->a()Lcom/kik/entity/mobile/EntityService$RequestedJid;

    move-result-object v3

    .line 86
    invoke-virtual {v0, v3}, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasRequest$a;->a(Lcom/kik/entity/mobile/EntityService$RequestedJid;)Lcom/kik/entity/mobile/EntityService$GetUsersByAliasRequest$a;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 91
    :cond_0
    new-instance p1, Lkik/core/xiphias/aj;

    const-string v1, "mobile.entity.v1.Entity"

    const-string v2, "GetUsersByAlias"

    .line 93
    invoke-virtual {v0}, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasRequest$a;->a()Lcom/kik/entity/mobile/EntityService$GetUsersByAliasRequest;

    move-result-object v0

    .line 94
    invoke-static {}, Lcom/kik/entity/mobile/EntityService$GetUsersByAliasResponse;->j()Lcom/google/protobuf/Parser;

    move-result-object v3

    invoke-direct {p1, v1, v2, v0, v3}, Lkik/core/xiphias/aj;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/Parser;)V

    .line 95
    invoke-virtual {p0, p1}, Lkik/core/xiphias/ai;->a(Lkik/core/xiphias/aj;)Lrx/ak;

    move-result-object p1

    return-object p1
.end method
