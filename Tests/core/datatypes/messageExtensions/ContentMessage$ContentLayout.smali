.class public final enum Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/core/datatypes/messageExtensions/ContentMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ContentLayout"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;

.field public static final enum CONTENT_LAYOUT_ARTICLE:Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;

.field public static final enum CONTENT_LAYOUT_DEFAULT:Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;

.field public static final enum CONTENT_LAYOUT_OVERLAY:Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;

.field public static final enum CONTENT_LAYOUT_PHOTO:Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;

.field public static final enum CONTENT_LAYOUT_VIDEO:Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;

.field private static final __typeMap__:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private _layoutType:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 107
    new-instance v0, Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;

    const-string v1, "CONTENT_LAYOUT_DEFAULT"

    const-string v2, ""

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;->CONTENT_LAYOUT_DEFAULT:Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;

    .line 108
    new-instance v0, Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;

    const-string v1, "CONTENT_LAYOUT_PHOTO"

    const-string v2, "photo"

    const/4 v4, 0x1

    invoke-direct {v0, v1, v4, v2}, Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;->CONTENT_LAYOUT_PHOTO:Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;

    .line 109
    new-instance v0, Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;

    const-string v1, "CONTENT_LAYOUT_ARTICLE"

    const-string v2, "article"

    const/4 v5, 0x2

    invoke-direct {v0, v1, v5, v2}, Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;->CONTENT_LAYOUT_ARTICLE:Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;

    .line 110
    new-instance v0, Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;

    const-string v1, "CONTENT_LAYOUT_VIDEO"

    const-string v2, "video"

    const/4 v6, 0x3

    invoke-direct {v0, v1, v6, v2}, Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;->CONTENT_LAYOUT_VIDEO:Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;

    .line 111
    new-instance v0, Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;

    const-string v1, "CONTENT_LAYOUT_OVERLAY"

    const-string v2, "overlay"

    const/4 v7, 0x4

    invoke-direct {v0, v1, v7, v2}, Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;->CONTENT_LAYOUT_OVERLAY:Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;

    const/4 v0, 0x5

    .line 105
    new-array v0, v0, [Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;

    sget-object v1, Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;->CONTENT_LAYOUT_DEFAULT:Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;

    aput-object v1, v0, v3

    sget-object v1, Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;->CONTENT_LAYOUT_PHOTO:Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;

    aput-object v1, v0, v4

    sget-object v1, Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;->CONTENT_LAYOUT_ARTICLE:Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;

    aput-object v1, v0, v5

    sget-object v1, Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;->CONTENT_LAYOUT_VIDEO:Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;

    aput-object v1, v0, v6

    sget-object v1, Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;->CONTENT_LAYOUT_OVERLAY:Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;

    aput-object v1, v0, v7

    sput-object v0, Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;->$VALUES:[Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;

    .line 113
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;->__typeMap__:Ljava/util/Map;

    .line 117
    invoke-static {}, Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;->values()[Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;

    move-result-object v0

    array-length v1, v0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v2, v0, v3

    .line 118
    sget-object v4, Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;->__typeMap__:Ljava/util/Map;

    invoke-virtual {v2}, Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;->layoutString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 132
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 133
    iput-object p3, p0, Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;->_layoutType:Ljava/lang/String;

    return-void
.end method

.method public static fromString(Ljava/lang/String;)Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;
    .locals 1

    .line 124
    sget-object v0, Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;->__typeMap__:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;

    if-eqz p0, :cond_0

    return-object p0

    .line 128
    :cond_0
    sget-object p0, Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;->CONTENT_LAYOUT_DEFAULT:Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;
    .locals 1

    .line 105
    const-class v0, Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;

    return-object p0
.end method

.method public static values()[Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;
    .locals 1

    .line 105
    sget-object v0, Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;->$VALUES:[Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;

    invoke-virtual {v0}, [Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;

    return-object v0
.end method


# virtual methods
.method public final equals(Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;)Z
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 147
    :cond_0
    invoke-virtual {p1}, Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;->layoutString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;->_layoutType:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final layoutString()Ljava/lang/String;
    .locals 1

    .line 138
    iget-object v0, p0, Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;->_layoutType:Ljava/lang/String;

    return-object v0
.end method
