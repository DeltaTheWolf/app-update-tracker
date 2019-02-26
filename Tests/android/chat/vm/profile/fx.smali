.class public final Lkik/android/chat/vm/profile/fx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/kik/core/network/xmpp/jid/a;

.field private b:Lcom/kik/core/network/xmpp/jid/a;

.field private c:Lkik/core/datatypes/MemberPermissions;

.field private d:Lkik/android/chat/a/a$b;

.field private e:Lkik/android/scan/a/c;

.field private f:Z

.field private g:Z


# direct methods
.method private constructor <init>(Lcom/kik/core/network/xmpp/jid/a;)V
    .locals 0
    .param p1    # Lcom/kik/core/network/xmpp/jid/a;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lkik/android/chat/vm/profile/fx;->a:Lcom/kik/core/network/xmpp/jid/a;

    return-void
.end method

.method public static a(Lcom/kik/core/network/xmpp/jid/a;)Lkik/android/chat/vm/profile/fx;
    .locals 1
    .param p0    # Lcom/kik/core/network/xmpp/jid/a;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    .line 42
    new-instance v0, Lkik/android/chat/vm/profile/fx;

    invoke-direct {v0, p0}, Lkik/android/chat/vm/profile/fx;-><init>(Lcom/kik/core/network/xmpp/jid/a;)V

    return-object v0
.end method


# virtual methods
.method public final a()Lkik/android/chat/vm/profile/fx;
    .locals 1

    const/4 v0, 0x1

    .line 71
    iput-boolean v0, p0, Lkik/android/chat/vm/profile/fx;->f:Z

    return-object p0
.end method

.method public final a(Lkik/android/chat/a/a$b;)Lkik/android/chat/vm/profile/fx;
    .locals 0

    .line 59
    iput-object p1, p0, Lkik/android/chat/vm/profile/fx;->d:Lkik/android/chat/a/a$b;

    return-object p0
.end method

.method public final a(Lkik/android/scan/a/c;)Lkik/android/chat/vm/profile/fx;
    .locals 0

    .line 65
    iput-object p1, p0, Lkik/android/chat/vm/profile/fx;->e:Lkik/android/scan/a/c;

    return-object p0
.end method

.method public final a(Lkik/core/datatypes/MemberPermissions;)Lkik/android/chat/vm/profile/fx;
    .locals 0

    .line 53
    iput-object p1, p0, Lkik/android/chat/vm/profile/fx;->c:Lkik/core/datatypes/MemberPermissions;

    return-object p0
.end method

.method public final a(Z)Lkik/android/chat/vm/profile/fx;
    .locals 0

    .line 77
    iput-boolean p1, p0, Lkik/android/chat/vm/profile/fx;->g:Z

    return-object p0
.end method

.method public final b()Lkik/android/chat/vm/profile/fk;
    .locals 13

    .line 83
    iget-object v0, p0, Lkik/android/chat/vm/profile/fx;->c:Lkik/core/datatypes/MemberPermissions;

    if-nez v0, :cond_1

    .line 84
    iget-boolean v0, p0, Lkik/android/chat/vm/profile/fx;->g:Z

    if-eqz v0, :cond_0

    .line 85
    new-instance v0, Lkik/android/chat/vm/profile/ad;

    iget-object v2, p0, Lkik/android/chat/vm/profile/fx;->a:Lcom/kik/core/network/xmpp/jid/a;

    iget-object v3, p0, Lkik/android/chat/vm/profile/fx;->b:Lcom/kik/core/network/xmpp/jid/a;

    iget-object v4, p0, Lkik/android/chat/vm/profile/fx;->d:Lkik/android/chat/a/a$b;

    iget-object v5, p0, Lkik/android/chat/vm/profile/fx;->e:Lkik/android/scan/a/c;

    iget-boolean v6, p0, Lkik/android/chat/vm/profile/fx;->f:Z

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lkik/android/chat/vm/profile/ad;-><init>(Lcom/kik/core/network/xmpp/jid/a;Lcom/kik/core/network/xmpp/jid/a;Lkik/android/chat/a/a$b;Lkik/android/scan/a/c;Z)V

    return-object v0

    .line 88
    :cond_0
    new-instance v0, Lkik/android/chat/vm/profile/ContactProfileViewModel;

    iget-object v8, p0, Lkik/android/chat/vm/profile/fx;->a:Lcom/kik/core/network/xmpp/jid/a;

    iget-object v9, p0, Lkik/android/chat/vm/profile/fx;->b:Lcom/kik/core/network/xmpp/jid/a;

    iget-object v10, p0, Lkik/android/chat/vm/profile/fx;->d:Lkik/android/chat/a/a$b;

    iget-object v11, p0, Lkik/android/chat/vm/profile/fx;->e:Lkik/android/scan/a/c;

    iget-boolean v12, p0, Lkik/android/chat/vm/profile/fx;->f:Z

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lkik/android/chat/vm/profile/ContactProfileViewModel;-><init>(Lcom/kik/core/network/xmpp/jid/a;Lcom/kik/core/network/xmpp/jid/a;Lkik/android/chat/a/a$b;Lkik/android/scan/a/c;Z)V

    return-object v0

    .line 92
    :cond_1
    new-instance v0, Lkik/android/chat/vm/profile/dr;

    iget-object v1, p0, Lkik/android/chat/vm/profile/fx;->a:Lcom/kik/core/network/xmpp/jid/a;

    iget-object v2, p0, Lkik/android/chat/vm/profile/fx;->c:Lkik/core/datatypes/MemberPermissions;

    iget-boolean v3, p0, Lkik/android/chat/vm/profile/fx;->f:Z

    invoke-direct {v0, v1, v2, v3}, Lkik/android/chat/vm/profile/dr;-><init>(Lcom/kik/core/network/xmpp/jid/a;Lkik/core/datatypes/MemberPermissions;Z)V

    return-object v0
.end method

.method public final b(Lcom/kik/core/network/xmpp/jid/a;)Lkik/android/chat/vm/profile/fx;
    .locals 0

    .line 47
    iput-object p1, p0, Lkik/android/chat/vm/profile/fx;->b:Lcom/kik/core/network/xmpp/jid/a;

    return-object p0
.end method
