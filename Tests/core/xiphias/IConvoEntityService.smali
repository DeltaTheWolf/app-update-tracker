.class public interface abstract Lkik/core/xiphias/IConvoEntityService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkik/core/xiphias/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/core/xiphias/IConvoEntityService$EditPermissions;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkik/core/xiphias/n<",
        "Lkik/core/datatypes/ConvoId;",
        "Lcom/kik/entity/mobile/EntityService$GetConvosResponse;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract a(Lkik/core/datatypes/ConvoId;)Lrx/ak;
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
.end method

.method public abstract a(Lkik/core/datatypes/ConvoId;Ljava/util/UUID;)Lrx/ak;
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
.end method

.method public abstract a(Lkik/core/datatypes/ConvoId;Lkik/core/xiphias/IConvoEntityService$EditPermissions;)Lrx/ak;
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
.end method
