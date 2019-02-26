.class public final Lkik/core/z;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static e:Lrx/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private c:Lkik/core/datatypes/m;

.field private d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 26
    invoke-static {}, Lrx/subjects/a;->o()Lrx/subjects/a;

    move-result-object v0

    sput-object v0, Lkik/core/z;->e:Lrx/subjects/a;

    return-void
.end method

.method private constructor <init>(Lkik/core/datatypes/m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lkik/core/z;->c:Lkik/core/datatypes/m;

    .line 31
    iput-object p2, p0, Lkik/core/z;->d:Ljava/lang/String;

    .line 32
    iput-object p3, p0, Lkik/core/z;->a:Ljava/lang/String;

    .line 33
    iput-object p4, p0, Lkik/core/z;->b:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkik/core/interfaces/ae;)V
    .locals 1

    const-string v0, "CredentialData.email_passkey"

    .line 79
    invoke-interface {p3, v0, p0}, Lkik/core/interfaces/ae;->c(Ljava/lang/String;Ljava/lang/String;)Z

    const-string p0, "CredentialData.username_passkey"

    .line 80
    invoke-interface {p3, p0, p1}, Lkik/core/interfaces/ae;->c(Ljava/lang/String;Ljava/lang/String;)Z

    const-string p0, "CredentialData.password"

    .line 81
    invoke-interface {p3, p0, p2}, Lkik/core/interfaces/ae;->c(Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method public static a(Lkik/core/datatypes/m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkik/core/interfaces/ae;)V
    .locals 1

    const-string v0, "niCRwL7isZHny24qgLvy"

    .line 89
    invoke-static {p1, p2, v0}, Lkik/core/util/t;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object p2

    const-string v0, "niCRwL7isZHny24qgLvy"

    .line 90
    invoke-static {p1, p3, v0}, Lkik/core/util/t;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object p3

    const-string v0, "CredentialData.jid"

    .line 92
    invoke-virtual {p0}, Lkik/core/datatypes/m;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p4, v0, p0}, Lkik/core/interfaces/ae;->c(Ljava/lang/String;Ljava/lang/String;)Z

    const-string p0, "CredentialData.password"

    .line 93
    invoke-interface {p4, p0, p1}, Lkik/core/interfaces/ae;->c(Ljava/lang/String;Ljava/lang/String;)Z

    const-string p0, "CredentialData.username_passkey"

    .line 95
    invoke-static {p2}, Lkik/core/util/y;->a([B)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p4, p0, p1}, Lkik/core/interfaces/ae;->c(Ljava/lang/String;Ljava/lang/String;)Z

    const-string p0, "CredentialData.email_passkey"

    .line 96
    invoke-static {p3}, Lkik/core/util/y;->a([B)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p4, p0, p1}, Lkik/core/interfaces/ae;->c(Ljava/lang/String;Ljava/lang/String;)Z

    .line 98
    sget-object p0, Lkik/core/z;->e:Lrx/subjects/a;

    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public static a([BLkik/core/interfaces/ae;)V
    .locals 1

    const-string v0, "CredentialData.email_passkey"

    .line 71
    invoke-static {p0}, Lkik/core/util/y;->a([B)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Lkik/core/interfaces/ae;->c(Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method public static a(Lkik/core/interfaces/ae;)Z
    .locals 0

    .line 38
    invoke-static {p0}, Lkik/core/z;->c(Lkik/core/interfaces/ae;)Lkik/core/z;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static b(Lkik/core/interfaces/ae;)Lrx/ag;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkik/core/interfaces/ae;",
            ")",
            "Lrx/ag<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 42
    sget-object v0, Lkik/core/z;->e:Lrx/subjects/a;

    invoke-static {p0}, Lkik/core/z;->a(Lkik/core/interfaces/ae;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {v0, p0}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    .line 44
    sget-object p0, Lkik/core/z;->e:Lrx/subjects/a;

    invoke-virtual {p0}, Lrx/subjects/a;->d()Lrx/ag;

    move-result-object p0

    invoke-virtual {p0}, Lrx/ag;->e()Lrx/ag;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lkik/core/interfaces/ae;)Lkik/core/z;
    .locals 5

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const-string v1, "CredentialData.jid"

    .line 53
    invoke-interface {p0, v1}, Lkik/core/interfaces/ae;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "CredentialData.password"

    .line 54
    invoke-interface {p0, v2}, Lkik/core/interfaces/ae;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "CredentialData.username_passkey"

    .line 55
    invoke-interface {p0, v3}, Lkik/core/interfaces/ae;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "CredentialData.email_passkey"

    .line 56
    invoke-interface {p0, v4}, Lkik/core/interfaces/ae;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz v1, :cond_2

    if-nez v2, :cond_1

    goto :goto_0

    .line 62
    :cond_1
    invoke-static {v1}, Lkik/core/datatypes/m;->a(Ljava/lang/String;)Lkik/core/datatypes/m;

    move-result-object v0

    .line 64
    new-instance v1, Lkik/core/z;

    invoke-direct {v1, v0, v2, v3, p0}, Lkik/core/z;-><init>(Lkik/core/datatypes/m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_2
    :goto_0
    return-object v0
.end method


# virtual methods
.method public final a()Lkik/core/datatypes/m;
    .locals 1

    .line 114
    iget-object v0, p0, Lkik/core/z;->c:Lkik/core/datatypes/m;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 119
    iget-object v0, p0, Lkik/core/z;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 124
    iget-object v0, p0, Lkik/core/z;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 129
    iget-object v0, p0, Lkik/core/z;->d:Ljava/lang/String;

    return-object v0
.end method
