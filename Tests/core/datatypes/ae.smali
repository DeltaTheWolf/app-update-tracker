.class public final Lkik/core/datatypes/ae;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/Boolean;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/Boolean;

.field public h:Ljava/lang/Boolean;

.field public i:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lkik/core/interfaces/ae;)Lkik/core/datatypes/ae;
    .locals 4

    .line 64
    new-instance v0, Lkik/core/datatypes/ae;

    invoke-direct {v0}, Lkik/core/datatypes/ae;-><init>()V

    const-string v1, "user_profile_email"

    .line 65
    invoke-interface {p0, v1}, Lkik/core/interfaces/ae;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lkik/core/datatypes/ae;->a:Ljava/lang/String;

    .line 66
    new-instance v1, Ljava/lang/Boolean;

    const-string v2, "true"

    const-string v3, "user_profile_email_emailConfirmed"

    invoke-interface {p0, v3}, Lkik/core/interfaces/ae;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    invoke-direct {v1, v2}, Ljava/lang/Boolean;-><init>(Z)V

    iput-object v1, v0, Lkik/core/datatypes/ae;->b:Ljava/lang/Boolean;

    const-string v1, "user_profile_username"

    .line 67
    invoke-interface {p0, v1}, Lkik/core/interfaces/ae;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lkik/core/datatypes/ae;->c:Ljava/lang/String;

    const-string v1, "user_profile_firstName"

    .line 68
    invoke-interface {p0, v1}, Lkik/core/interfaces/ae;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lkik/core/datatypes/ae;->d:Ljava/lang/String;

    const-string v1, "user_profile_lastName"

    .line 69
    invoke-interface {p0, v1}, Lkik/core/interfaces/ae;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lkik/core/datatypes/ae;->e:Ljava/lang/String;

    const-string v1, "user_profile_photoUrl"

    .line 70
    invoke-interface {p0, v1}, Lkik/core/interfaces/ae;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lkik/core/datatypes/ae;->f:Ljava/lang/String;

    .line 71
    new-instance v1, Ljava/lang/Boolean;

    const-string v2, "true"

    const-string v3, "user_profile_is_updated"

    invoke-interface {p0, v3}, Lkik/core/interfaces/ae;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    invoke-direct {v1, v2}, Ljava/lang/Boolean;-><init>(Z)V

    iput-object v1, v0, Lkik/core/datatypes/ae;->g:Ljava/lang/Boolean;

    .line 72
    new-instance v1, Ljava/lang/Boolean;

    const-string v2, "false"

    const-string v3, "notify_new_people"

    invoke-interface {p0, v3}, Lkik/core/interfaces/ae;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-direct {v1, v2}, Ljava/lang/Boolean;-><init>(Z)V

    iput-object v1, v0, Lkik/core/datatypes/ae;->h:Ljava/lang/Boolean;

    .line 73
    new-instance v1, Ljava/lang/Boolean;

    const-string v2, "true"

    const-string v3, "user_profile_verified"

    invoke-interface {p0, v3}, Lkik/core/interfaces/ae;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    invoke-direct {v1, p0}, Ljava/lang/Boolean;-><init>(Z)V

    iput-object v1, v0, Lkik/core/datatypes/ae;->i:Ljava/lang/Boolean;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 151
    iget-object v0, p0, Lkik/core/datatypes/ae;->g:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkik/core/datatypes/ae;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkik/core/datatypes/ae;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkik/core/datatypes/ae;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkik/core/datatypes/ae;->d:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkik/core/datatypes/ae;->e:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkik/core/datatypes/ae;->h:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_4

    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 39
    :cond_1
    check-cast p1, Lkik/core/datatypes/ae;

    .line 40
    iget-object v2, p0, Lkik/core/datatypes/ae;->c:Ljava/lang/String;

    if-nez v2, :cond_2

    .line 41
    iget-object p1, p1, Lkik/core/datatypes/ae;->c:Ljava/lang/String;

    if-nez p1, :cond_3

    return v0

    .line 45
    :cond_2
    iget-object v2, p0, Lkik/core/datatypes/ae;->c:Ljava/lang/String;

    iget-object p1, p1, Lkik/core/datatypes/ae;->c:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    return v0

    :cond_3
    return v1

    :cond_4
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    .line 24
    iget-object v0, p0, Lkik/core/datatypes/ae;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lkik/core/datatypes/ae;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    add-int/lit8 v0, v0, 0x1f

    return v0
.end method
