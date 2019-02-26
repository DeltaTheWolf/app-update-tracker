.class public final Lkik/core/util/x;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static b:Lkik/core/util/x;

.field private static final d:[Ljava/lang/String;


# instance fields
.field a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lkik/core/util/o;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x15

    .line 47
    new-array v0, v0, [Ljava/lang/String;

    const-string v1, ":)"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, ";)"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, ":("

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, ":D"

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const-string v1, ":P"

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const-string v1, ":|"

    const/4 v2, 0x5

    aput-object v1, v0, v2

    const-string v1, ":/"

    const/4 v2, 0x6

    aput-object v1, v0, v2

    const-string v1, ">:("

    const/4 v2, 0x7

    aput-object v1, v0, v2

    const-string v1, ":X"

    const/16 v2, 0x8

    aput-object v1, v0, v2

    const-string v1, "<3"

    const/16 v2, 0x9

    aput-object v1, v0, v2

    const-string v1, "</3"

    const/16 v2, 0xa

    aput-object v1, v0, v2

    const-string v1, "B)"

    const/16 v2, 0xb

    aput-object v1, v0, v2

    const-string v1, ":3"

    const/16 v2, 0xc

    aput-object v1, v0, v2

    const-string v1, ":\'("

    const/16 v2, 0xd

    aput-object v1, v0, v2

    const-string v1, ":O"

    const/16 v2, 0xe

    aput-object v1, v0, v2

    const-string v1, ":S"

    const/16 v2, 0xf

    aput-object v1, v0, v2

    const-string v1, ":$"

    const/16 v2, 0x10

    aput-object v1, v0, v2

    const-string v1, ":*"

    const/16 v2, 0x11

    aput-object v1, v0, v2

    const-string v1, ">:)"

    const/16 v2, 0x12

    aput-object v1, v0, v2

    const-string v1, ":E"

    const/16 v2, 0x13

    aput-object v1, v0, v2

    const-string v1, "D:"

    const/16 v2, 0x14

    aput-object v1, v0, v2

    sput-object v0, Lkik/core/util/x;->d:[Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    invoke-static {}, Lkik/core/util/x;->c()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lkik/core/util/x;->a:Ljava/util/HashMap;

    .line 54
    new-instance v0, Lkik/core/util/o;

    invoke-direct {v0}, Lkik/core/util/o;-><init>()V

    iput-object v0, p0, Lkik/core/util/x;->c:Lkik/core/util/o;

    return-void
.end method

.method public static a()Lkik/core/util/x;
    .locals 1

    .line 37
    sget-object v0, Lkik/core/util/x;->b:Lkik/core/util/x;

    if-nez v0, :cond_0

    .line 38
    new-instance v0, Lkik/core/util/x;

    invoke-direct {v0}, Lkik/core/util/x;-><init>()V

    sput-object v0, Lkik/core/util/x;->b:Lkik/core/util/x;

    .line 40
    :cond_0
    sget-object v0, Lkik/core/util/x;->b:Lkik/core/util/x;

    return-object v0
.end method

.method public static b()[Ljava/lang/String;
    .locals 1

    .line 59
    sget-object v0, Lkik/core/util/x;->d:[Ljava/lang/String;

    return-object v0
.end method

.method private static c()Ljava/util/HashMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 68
    new-instance v0, Ljava/util/HashMap;

    sget-object v1, Lkik/core/util/x;->d:[Ljava/lang/String;

    array-length v1, v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    const/4 v1, 0x0

    .line 69
    :goto_0
    sget-object v2, Lkik/core/util/x;->d:[Ljava/lang/String;

    array-length v2, v2

    if-ge v1, v2, :cond_0

    .line 70
    sget-object v2, Lkik/core/util/x;->d:[Ljava/lang/String;

    aget-object v2, v2, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;)I
    .locals 1

    .line 92
    iget-object v0, p0, Lkik/core/util/x;->c:Lkik/core/util/o;

    invoke-virtual {v0, p1}, Lkik/core/util/o;->a(Ljava/lang/CharSequence;)[Lkik/core/util/o$a;

    move-result-object p1

    array-length p1, p1

    return p1
.end method

.method public final b(Ljava/lang/CharSequence;)[Lkik/core/util/o$a;
    .locals 1

    .line 111
    iget-object v0, p0, Lkik/core/util/x;->c:Lkik/core/util/o;

    invoke-virtual {v0, p1}, Lkik/core/util/o;->a(Ljava/lang/CharSequence;)[Lkik/core/util/o$a;

    move-result-object p1

    return-object p1
.end method
