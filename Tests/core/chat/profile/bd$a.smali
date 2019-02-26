.class public final Lkik/core/chat/profile/bd$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/core/chat/profile/bd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Lkik/core/datatypes/ConvoId;

.field private b:Ljava/util/UUID;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private c:Lkik/core/xiphias/IConvoEntityService$EditPermissions;


# direct methods
.method private constructor <init>(Lkik/core/chat/profile/bd;)V
    .locals 1
    .param p1    # Lkik/core/chat/profile/bd;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 99
    sget-object v0, Lkik/core/xiphias/IConvoEntityService$EditPermissions;->UNLOCKED:Lkik/core/xiphias/IConvoEntityService$EditPermissions;

    iput-object v0, p0, Lkik/core/chat/profile/bd$a;->c:Lkik/core/xiphias/IConvoEntityService$EditPermissions;

    .line 108
    iget-object v0, p1, Lkik/core/chat/profile/bd;->a:Lkik/core/datatypes/ConvoId;

    iput-object v0, p0, Lkik/core/chat/profile/bd$a;->a:Lkik/core/datatypes/ConvoId;

    .line 109
    iget-object p1, p1, Lkik/core/chat/profile/bd;->b:Ljava/util/UUID;

    iput-object p1, p0, Lkik/core/chat/profile/bd$a;->b:Ljava/util/UUID;

    return-void
.end method

.method public constructor <init>(Lkik/core/datatypes/ConvoId;)V
    .locals 0

    .line 103
    invoke-static {p1}, Lkik/core/chat/profile/bd;->a(Lkik/core/datatypes/ConvoId;)Lkik/core/chat/profile/bd;

    move-result-object p1

    invoke-direct {p0, p1}, Lkik/core/chat/profile/bd$a;-><init>(Lkik/core/chat/profile/bd;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/UUID;)Lkik/core/chat/profile/bd$a;
    .locals 0
    .param p1    # Ljava/util/UUID;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 114
    iput-object p1, p0, Lkik/core/chat/profile/bd$a;->b:Ljava/util/UUID;

    return-object p0
.end method

.method public final a(Lkik/core/xiphias/IConvoEntityService$EditPermissions;)Lkik/core/chat/profile/bd$a;
    .locals 0

    .line 120
    iput-object p1, p0, Lkik/core/chat/profile/bd$a;->c:Lkik/core/xiphias/IConvoEntityService$EditPermissions;

    return-object p0
.end method

.method public final a()Lkik/core/chat/profile/bd;
    .locals 5

    .line 126
    new-instance v0, Lkik/core/chat/profile/bd;

    iget-object v1, p0, Lkik/core/chat/profile/bd$a;->a:Lkik/core/datatypes/ConvoId;

    iget-object v2, p0, Lkik/core/chat/profile/bd$a;->b:Ljava/util/UUID;

    iget-object v3, p0, Lkik/core/chat/profile/bd$a;->c:Lkik/core/xiphias/IConvoEntityService$EditPermissions;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkik/core/chat/profile/bd;-><init>(Lkik/core/datatypes/ConvoId;Ljava/util/UUID;Lkik/core/xiphias/IConvoEntityService$EditPermissions;B)V

    return-object v0
.end method
