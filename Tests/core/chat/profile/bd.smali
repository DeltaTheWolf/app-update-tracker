.class public final Lkik/core/chat/profile/bd;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/core/chat/profile/bd$a;
    }
.end annotation


# instance fields
.field public final a:Lkik/core/datatypes/ConvoId;

.field public final b:Ljava/util/UUID;
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation
.end field

.field private final c:Lkik/core/xiphias/IConvoEntityService$EditPermissions;


# direct methods
.method private constructor <init>(Lkik/core/datatypes/ConvoId;Ljava/util/UUID;Lkik/core/xiphias/IConvoEntityService$EditPermissions;)V
    .locals 0
    .param p2    # Ljava/util/UUID;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lkik/core/chat/profile/bd;->a:Lkik/core/datatypes/ConvoId;

    .line 46
    iput-object p3, p0, Lkik/core/chat/profile/bd;->c:Lkik/core/xiphias/IConvoEntityService$EditPermissions;

    if-nez p2, :cond_0

    .line 47
    sget-object p2, Lkik/core/themes/items/g;->a:Ljava/util/UUID;

    :cond_0
    iput-object p2, p0, Lkik/core/chat/profile/bd;->b:Ljava/util/UUID;

    return-void
.end method

.method synthetic constructor <init>(Lkik/core/datatypes/ConvoId;Ljava/util/UUID;Lkik/core/xiphias/IConvoEntityService$EditPermissions;B)V
    .locals 0

    .line 20
    invoke-direct {p0, p1, p2, p3}, Lkik/core/chat/profile/bd;-><init>(Lkik/core/datatypes/ConvoId;Ljava/util/UUID;Lkik/core/xiphias/IConvoEntityService$EditPermissions;)V

    return-void
.end method

.method public static a(Lkik/core/datatypes/ConvoId;)Lkik/core/chat/profile/bd;
    .locals 3

    .line 24
    new-instance v0, Lkik/core/chat/profile/bd;

    sget-object v1, Lkik/core/themes/items/g;->a:Ljava/util/UUID;

    sget-object v2, Lkik/core/xiphias/IConvoEntityService$EditPermissions;->UNLOCKED:Lkik/core/xiphias/IConvoEntityService$EditPermissions;

    invoke-direct {v0, p0, v1, v2}, Lkik/core/chat/profile/bd;-><init>(Lkik/core/datatypes/ConvoId;Ljava/util/UUID;Lkik/core/xiphias/IConvoEntityService$EditPermissions;)V

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 72
    iget-object v0, p0, Lkik/core/chat/profile/bd;->c:Lkik/core/xiphias/IConvoEntityService$EditPermissions;

    sget-object v1, Lkik/core/xiphias/IConvoEntityService$EditPermissions;->ADMIN_LOCKED:Lkik/core/xiphias/IConvoEntityService$EditPermissions;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 53
    :cond_0
    instance-of v1, p1, Lkik/core/chat/profile/bd;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 55
    :cond_1
    check-cast p1, Lkik/core/chat/profile/bd;

    .line 57
    iget-object v1, p0, Lkik/core/chat/profile/bd;->a:Lkik/core/datatypes/ConvoId;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lkik/core/chat/profile/bd;->a:Lkik/core/datatypes/ConvoId;

    iget-object v3, p1, Lkik/core/chat/profile/bd;->a:Lkik/core/datatypes/ConvoId;

    invoke-virtual {v1, v3}, Lkik/core/datatypes/ConvoId;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_2
    iget-object v1, p1, Lkik/core/chat/profile/bd;->a:Lkik/core/datatypes/ConvoId;

    if-eqz v1, :cond_3

    :goto_0
    return v2

    .line 58
    :cond_3
    iget-object v1, p0, Lkik/core/chat/profile/bd;->b:Ljava/util/UUID;

    iget-object v3, p1, Lkik/core/chat/profile/bd;->b:Ljava/util/UUID;

    invoke-virtual {v1, v3}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    .line 59
    :cond_4
    iget-object v1, p0, Lkik/core/chat/profile/bd;->c:Lkik/core/xiphias/IConvoEntityService$EditPermissions;

    iget-object p1, p1, Lkik/core/chat/profile/bd;->c:Lkik/core/xiphias/IConvoEntityService$EditPermissions;

    if-ne v1, p1, :cond_5

    return v0

    :cond_5
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 64
    iget-object v0, p0, Lkik/core/chat/profile/bd;->a:Lkik/core/datatypes/ConvoId;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/core/chat/profile/bd;->a:Lkik/core/datatypes/ConvoId;

    invoke-virtual {v0}, Lkik/core/datatypes/ConvoId;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 65
    iget-object v2, p0, Lkik/core/chat/profile/bd;->b:Ljava/util/UUID;

    invoke-virtual {v2}, Ljava/util/UUID;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 66
    iget-object v2, p0, Lkik/core/chat/profile/bd;->c:Lkik/core/xiphias/IConvoEntityService$EditPermissions;

    if-eqz v2, :cond_1

    iget-object v1, p0, Lkik/core/chat/profile/bd;->c:Lkik/core/xiphias/IConvoEntityService$EditPermissions;

    invoke-virtual {v1}, Lkik/core/xiphias/IConvoEntityService$EditPermissions;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method
