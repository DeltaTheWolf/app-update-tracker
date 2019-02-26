.class public final Lkik/core/xiphias/ac;
.super Lkik/core/xiphias/am;
.source "SourceFile"

# interfaces
.implements Lkik/core/xiphias/IConvoEntityService;


# direct methods
.method public constructor <init>(Lkik/core/interfaces/ICommunication;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Lkik/core/xiphias/am;-><init>(Lkik/core/interfaces/ICommunication;)V

    return-void
.end method


# virtual methods
.method public final a(Lkik/core/datatypes/ConvoId;)Lrx/ak;
    .locals 4
    .param p1    # Lkik/core/datatypes/ConvoId;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkik/core/datatypes/ConvoId;",
            ")",
            "Lrx/ak<",
            "Lcom/kik/profile/ProfileService$SetConvoProfileResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    .line 107
    invoke-static {}, Lcom/kik/profile/ProfileService$SetConvoProfileRequest;->g()Lcom/kik/profile/ProfileService$SetConvoProfileRequest$a;

    move-result-object v0

    .line 108
    invoke-static {p1}, Lkik/core/xiphias/bc;->a(Lkik/core/datatypes/ConvoId;)Lcom/kik/common/XiConvoId;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/kik/profile/ProfileService$SetConvoProfileRequest$a;->a(Lcom/kik/common/XiConvoId;)Lcom/kik/profile/ProfileService$SetConvoProfileRequest$a;

    move-result-object p1

    .line 2121
    invoke-static {}, Lcom/kik/profile/ProfileCommon$ChatThemeAction;->e()Lcom/kik/profile/ProfileCommon$ChatThemeAction$a;

    move-result-object v0

    sget-object v1, Lcom/kik/profile/ProfileCommon$ChatThemeAction$Type;->UNSET:Lcom/kik/profile/ProfileCommon$ChatThemeAction$Type;

    invoke-virtual {v0, v1}, Lcom/kik/profile/ProfileCommon$ChatThemeAction$a;->a(Lcom/kik/profile/ProfileCommon$ChatThemeAction$Type;)Lcom/kik/profile/ProfileCommon$ChatThemeAction$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/profile/ProfileCommon$ChatThemeAction$a;->a()Lcom/kik/profile/ProfileCommon$ChatThemeAction;

    move-result-object v0

    .line 109
    invoke-virtual {p1, v0}, Lcom/kik/profile/ProfileService$SetConvoProfileRequest$a;->a(Lcom/kik/profile/ProfileCommon$ChatThemeAction;)Lcom/kik/profile/ProfileService$SetConvoProfileRequest$a;

    move-result-object p1

    .line 111
    new-instance v0, Lkik/core/xiphias/aj;

    const-string v1, "mobile.profile.v1.Profile"

    const-string v2, "SetConvoProfile"

    .line 113
    invoke-virtual {p1}, Lcom/kik/profile/ProfileService$SetConvoProfileRequest$a;->a()Lcom/kik/profile/ProfileService$SetConvoProfileRequest;

    move-result-object p1

    .line 114
    invoke-static {}, Lcom/kik/profile/ProfileService$SetConvoProfileResponse;->e()Lcom/google/protobuf/Parser;

    move-result-object v3

    invoke-direct {v0, v1, v2, p1, v3}, Lkik/core/xiphias/aj;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/Parser;)V

    .line 116
    invoke-virtual {p0, v0}, Lkik/core/xiphias/ac;->c(Lkik/core/xiphias/aj;)Lrx/ak;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lkik/core/datatypes/ConvoId;Ljava/util/UUID;)Lrx/ak;
    .locals 3
    .param p1    # Lkik/core/datatypes/ConvoId;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p2    # Ljava/util/UUID;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkik/core/datatypes/ConvoId;",
            "Ljava/util/UUID;",
            ")",
            "Lrx/ak<",
            "Lcom/kik/profile/ProfileService$SetConvoProfileResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    .line 74
    invoke-static {}, Lcom/kik/profile/ProfileService$SetConvoProfileRequest;->g()Lcom/kik/profile/ProfileService$SetConvoProfileRequest$a;

    move-result-object v0

    .line 75
    invoke-static {p1}, Lkik/core/xiphias/bc;->a(Lkik/core/datatypes/ConvoId;)Lcom/kik/common/XiConvoId;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/kik/profile/ProfileService$SetConvoProfileRequest$a;->a(Lcom/kik/common/XiConvoId;)Lcom/kik/profile/ProfileService$SetConvoProfileRequest$a;

    move-result-object p1

    .line 1126
    invoke-static {}, Lcom/kik/entity/model/ElementCommon$ChatThemeElement;->c()Lcom/kik/entity/model/ElementCommon$ChatThemeElement$a;

    move-result-object v0

    invoke-static {p2}, Lkik/core/xiphias/bc;->a(Ljava/util/UUID;)Lcom/kik/ximodel/XiUuid;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/kik/entity/model/ElementCommon$ChatThemeElement$a;->a(Lcom/kik/ximodel/XiUuid;)Lcom/kik/entity/model/ElementCommon$ChatThemeElement$a;

    move-result-object p2

    .line 1128
    invoke-static {}, Lcom/kik/profile/ProfileCommon$ChatThemeAction;->e()Lcom/kik/profile/ProfileCommon$ChatThemeAction$a;

    move-result-object v0

    sget-object v1, Lcom/kik/profile/ProfileCommon$ChatThemeAction$Type;->SET:Lcom/kik/profile/ProfileCommon$ChatThemeAction$Type;

    .line 1129
    invoke-virtual {v0, v1}, Lcom/kik/profile/ProfileCommon$ChatThemeAction$a;->a(Lcom/kik/profile/ProfileCommon$ChatThemeAction$Type;)Lcom/kik/profile/ProfileCommon$ChatThemeAction$a;

    move-result-object v0

    .line 1130
    invoke-virtual {p2}, Lcom/kik/entity/model/ElementCommon$ChatThemeElement$a;->a()Lcom/kik/entity/model/ElementCommon$ChatThemeElement;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/kik/profile/ProfileCommon$ChatThemeAction$a;->a(Lcom/kik/entity/model/ElementCommon$ChatThemeElement;)Lcom/kik/profile/ProfileCommon$ChatThemeAction$a;

    move-result-object p2

    .line 1131
    invoke-virtual {p2}, Lcom/kik/profile/ProfileCommon$ChatThemeAction$a;->a()Lcom/kik/profile/ProfileCommon$ChatThemeAction;

    move-result-object p2

    .line 76
    invoke-virtual {p1, p2}, Lcom/kik/profile/ProfileService$SetConvoProfileRequest$a;->a(Lcom/kik/profile/ProfileCommon$ChatThemeAction;)Lcom/kik/profile/ProfileService$SetConvoProfileRequest$a;

    move-result-object p1

    .line 78
    new-instance p2, Lkik/core/xiphias/aj;

    const-string v0, "mobile.profile.v1.Profile"

    const-string v1, "SetConvoProfile"

    .line 80
    invoke-virtual {p1}, Lcom/kik/profile/ProfileService$SetConvoProfileRequest$a;->a()Lcom/kik/profile/ProfileService$SetConvoProfileRequest;

    move-result-object p1

    .line 81
    invoke-static {}, Lcom/kik/profile/ProfileService$SetConvoProfileResponse;->e()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-direct {p2, v0, v1, p1, v2}, Lkik/core/xiphias/aj;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/Parser;)V

    .line 83
    invoke-virtual {p0, p2}, Lkik/core/xiphias/ac;->c(Lkik/core/xiphias/aj;)Lrx/ak;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lkik/core/datatypes/ConvoId;Lkik/core/xiphias/IConvoEntityService$EditPermissions;)Lrx/ak;
    .locals 3
    .param p1    # Lkik/core/datatypes/ConvoId;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p2    # Lkik/core/xiphias/IConvoEntityService$EditPermissions;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkik/core/datatypes/ConvoId;",
            "Lkik/core/xiphias/IConvoEntityService$EditPermissions;",
            ")",
            "Lrx/ak<",
            "Lcom/kik/profile/ProfileService$SetConvoProfileResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    .line 91
    invoke-static {}, Lcom/kik/profile/ProfileService$SetConvoProfileRequest;->g()Lcom/kik/profile/ProfileService$SetConvoProfileRequest$a;

    move-result-object v0

    .line 92
    invoke-static {p1}, Lkik/core/xiphias/bc;->a(Lkik/core/datatypes/ConvoId;)Lcom/kik/common/XiConvoId;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/kik/profile/ProfileService$SetConvoProfileRequest$a;->a(Lcom/kik/common/XiConvoId;)Lcom/kik/profile/ProfileService$SetConvoProfileRequest$a;

    move-result-object p1

    .line 1136
    invoke-static {}, Lcom/kik/profile/ProfileCommon$ChatThemeLockAction;->c()Lcom/kik/profile/ProfileCommon$ChatThemeLockAction$a;

    move-result-object v0

    .line 1137
    invoke-virtual {p2}, Lkik/core/xiphias/IConvoEntityService$EditPermissions;->toXiphiasPermission()Lcom/kik/profile/ProfileCommon$ChatThemeLockAction$Type;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/kik/profile/ProfileCommon$ChatThemeLockAction$a;->a(Lcom/kik/profile/ProfileCommon$ChatThemeLockAction$Type;)Lcom/kik/profile/ProfileCommon$ChatThemeLockAction$a;

    move-result-object p2

    .line 1138
    invoke-virtual {p2}, Lcom/kik/profile/ProfileCommon$ChatThemeLockAction$a;->a()Lcom/kik/profile/ProfileCommon$ChatThemeLockAction;

    move-result-object p2

    .line 93
    invoke-virtual {p1, p2}, Lcom/kik/profile/ProfileService$SetConvoProfileRequest$a;->a(Lcom/kik/profile/ProfileCommon$ChatThemeLockAction;)Lcom/kik/profile/ProfileService$SetConvoProfileRequest$a;

    move-result-object p1

    .line 95
    new-instance p2, Lkik/core/xiphias/aj;

    const-string v0, "mobile.profile.v1.Profile"

    const-string v1, "SetConvoProfile"

    .line 97
    invoke-virtual {p1}, Lcom/kik/profile/ProfileService$SetConvoProfileRequest$a;->a()Lcom/kik/profile/ProfileService$SetConvoProfileRequest;

    move-result-object p1

    .line 98
    invoke-static {}, Lcom/kik/profile/ProfileService$SetConvoProfileResponse;->e()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-direct {p2, v0, v1, p1, v2}, Lkik/core/xiphias/aj;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/Parser;)V

    .line 100
    invoke-virtual {p0, p2}, Lkik/core/xiphias/ac;->c(Lkik/core/xiphias/aj;)Lrx/ak;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic a([Ljava/lang/Object;)Lrx/ak;
    .locals 4
    .param p1    # [Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    .line 24
    check-cast p1, [Lkik/core/datatypes/ConvoId;

    .line 3046
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 3168
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3169
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkik/core/datatypes/ConvoId;

    .line 3170
    invoke-virtual {v1}, Lkik/core/datatypes/ConvoId;->b()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lkik/core/util/p;->a(Ljava/util/List;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 3173
    invoke-static {v1}, Lkik/core/xiphias/bc;->a(Lkik/core/datatypes/ConvoId;)Lcom/kik/common/XiConvoId;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3175
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 3048
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_2

    .line 3049
    new-instance p1, Ljava/lang/Throwable;

    const-string v0, "There are no valid jids requested"

    invoke-direct {p1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lrx/ak;->a(Ljava/lang/Throwable;)Lrx/ak;

    move-result-object p1

    return-object p1

    .line 3052
    :cond_2
    invoke-static {}, Lcom/kik/entity/mobile/EntityService$GetConvosRequest;->a()Lcom/kik/entity/mobile/EntityService$GetConvosRequest$a;

    move-result-object p1

    .line 3053
    invoke-virtual {p1, v0}, Lcom/kik/entity/mobile/EntityService$GetConvosRequest$a;->a(Ljava/lang/Iterable;)Lcom/kik/entity/mobile/EntityService$GetConvosRequest$a;

    move-result-object p1

    .line 3055
    new-instance v0, Lkik/core/xiphias/aj;

    const-string v1, "mobile.entity.v1.Entity"

    const-string v2, "GetConvos"

    .line 3057
    invoke-virtual {p1}, Lcom/kik/entity/mobile/EntityService$GetConvosRequest$a;->a()Lcom/kik/entity/mobile/EntityService$GetConvosRequest;

    move-result-object p1

    .line 3058
    invoke-static {}, Lcom/kik/entity/mobile/EntityService$GetConvosResponse;->j()Lcom/google/protobuf/Parser;

    move-result-object v3

    invoke-direct {v0, v1, v2, p1, v3}, Lkik/core/xiphias/aj;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/Parser;)V

    .line 3060
    invoke-virtual {p0, v0}, Lkik/core/xiphias/ac;->a(Lkik/core/xiphias/aj;)Lrx/ak;

    move-result-object p1

    return-object p1
.end method
