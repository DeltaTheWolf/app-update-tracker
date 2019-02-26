.class public final Lkik/core/datatypes/ConvoId;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/core/datatypes/ConvoId$JidType;
    }
.end annotation


# instance fields
.field private final a:Lkik/core/datatypes/ConvoId$JidType;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kik/core/network/xmpp/jid/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/kik/core/network/xmpp/jid/a;)V
    .locals 1
    .param p1    # Lcom/kik/core/network/xmpp/jid/a;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    sget-object v0, Lkik/core/datatypes/ConvoId$JidType;->GROUP_JID:Lkik/core/datatypes/ConvoId$JidType;

    iput-object v0, p0, Lkik/core/datatypes/ConvoId;->a:Lkik/core/datatypes/ConvoId$JidType;

    .line 42
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 43
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1155
    invoke-static {}, Lkik/core/datatypes/i;->a()Ljava/util/Comparator;

    move-result-object p1

    invoke-static {v0, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 45
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->a(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lkik/core/datatypes/ConvoId;->b:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/kik/core/network/xmpp/jid/a;Lcom/kik/core/network/xmpp/jid/a;)V
    .locals 1
    .param p1    # Lcom/kik/core/network/xmpp/jid/a;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p2    # Lcom/kik/core/network/xmpp/jid/a;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    sget-object v0, Lkik/core/datatypes/ConvoId$JidType;->ONE_ON_ONE_CORRIDOR:Lkik/core/datatypes/ConvoId$JidType;

    iput-object v0, p0, Lkik/core/datatypes/ConvoId;->a:Lkik/core/datatypes/ConvoId$JidType;

    .line 51
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 52
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2155
    invoke-static {}, Lkik/core/datatypes/i;->a()Ljava/util/Comparator;

    move-result-object p1

    invoke-static {v0, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 55
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->a(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lkik/core/datatypes/ConvoId;->b:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 5

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, " , "

    .line 60
    invoke-static {v0}, Lcom/google/common/base/Splitter;->on(Ljava/lang/String;)Lcom/google/common/base/Splitter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/common/base/Splitter;->split(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    move-result-object p1

    invoke-static {p1}, Lcom/google/common/collect/Lists;->a(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p1

    .line 61
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkik/core/datatypes/ConvoId;->b:Ljava/util/List;

    .line 62
    sget-object v0, Lkik/core/datatypes/ConvoId$JidType;->INVALID:Lkik/core/datatypes/ConvoId$JidType;

    .line 65
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    .line 66
    iget-object v1, p0, Lkik/core/datatypes/ConvoId;->b:Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/kik/core/network/xmpp/jid/a;->b(Ljava/lang/String;)Lcom/kik/core/network/xmpp/jid/a;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    sget-object p1, Lkik/core/datatypes/ConvoId$JidType;->GROUP_JID:Lkik/core/datatypes/ConvoId$JidType;

    :goto_0
    move-object v0, p1

    goto :goto_1

    .line 69
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v4, 0x2

    if-ne v1, v4, :cond_1

    .line 70
    iget-object v1, p0, Lkik/core/datatypes/ConvoId;->b:Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/kik/core/network/xmpp/jid/a;->b(Ljava/lang/String;)Lcom/kik/core/network/xmpp/jid/a;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    iget-object v1, p0, Lkik/core/datatypes/ConvoId;->b:Ljava/util/List;

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/kik/core/network/xmpp/jid/a;->b(Ljava/lang/String;)Lcom/kik/core/network/xmpp/jid/a;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    sget-object p1, Lkik/core/datatypes/ConvoId$JidType;->ONE_ON_ONE_CORRIDOR:Lkik/core/datatypes/ConvoId$JidType;
    :try_end_0
    .catch Lcom/kik/core/network/xmpp/jid/JidFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 76
    :catch_0
    iget-object p1, p0, Lkik/core/datatypes/ConvoId;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 78
    :cond_1
    :goto_1
    iput-object v0, p0, Lkik/core/datatypes/ConvoId;->a:Lkik/core/datatypes/ConvoId$JidType;

    return-void
.end method

.method public static a(Lcom/kik/common/XiConvoId;)Lkik/core/datatypes/ConvoId;
    .locals 2

    .line 140
    invoke-virtual {p0}, Lcom/kik/common/XiConvoId;->a()Lcom/kik/common/XiConvoId$KindCase;

    move-result-object v0

    sget-object v1, Lcom/kik/common/XiConvoId$KindCase;->GROUP:Lcom/kik/common/XiConvoId$KindCase;

    if-ne v0, v1, :cond_0

    .line 141
    invoke-virtual {p0}, Lcom/kik/common/XiConvoId;->c()Lcom/kik/ximodel/XiGroupJid;

    move-result-object p0

    invoke-static {p0}, Lcom/kik/core/network/xmpp/jid/a;->a(Lcom/kik/ximodel/XiGroupJid;)Lcom/kik/core/network/xmpp/jid/a;

    move-result-object p0

    .line 142
    new-instance v0, Lkik/core/datatypes/ConvoId;

    invoke-direct {v0, p0}, Lkik/core/datatypes/ConvoId;-><init>(Lcom/kik/core/network/xmpp/jid/a;)V

    goto :goto_0

    .line 145
    :cond_0
    invoke-virtual {p0}, Lcom/kik/common/XiConvoId;->b()Lcom/kik/common/OneToOneConvoId;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kik/common/OneToOneConvoId;->a(I)Lcom/kik/ximodel/XiBareUserJid;

    move-result-object v0

    invoke-static {v0}, Lcom/kik/core/network/xmpp/jid/a;->a(Lcom/kik/ximodel/XiBareUserJid;)Lcom/kik/core/network/xmpp/jid/a;

    move-result-object v0

    .line 146
    invoke-virtual {p0}, Lcom/kik/common/XiConvoId;->b()Lcom/kik/common/OneToOneConvoId;

    move-result-object p0

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/kik/common/OneToOneConvoId;->a(I)Lcom/kik/ximodel/XiBareUserJid;

    move-result-object p0

    invoke-static {p0}, Lcom/kik/core/network/xmpp/jid/a;->a(Lcom/kik/ximodel/XiBareUserJid;)Lcom/kik/core/network/xmpp/jid/a;

    move-result-object p0

    .line 147
    new-instance v1, Lkik/core/datatypes/ConvoId;

    invoke-direct {v1, v0, p0}, Lkik/core/datatypes/ConvoId;-><init>(Lcom/kik/core/network/xmpp/jid/a;Lcom/kik/core/network/xmpp/jid/a;)V

    move-object v0, v1

    :goto_0
    return-object v0
.end method


# virtual methods
.method public final a()Lkik/core/datatypes/ConvoId$JidType;
    .locals 1

    .line 128
    iget-object v0, p0, Lkik/core/datatypes/ConvoId;->a:Lkik/core/datatypes/ConvoId$JidType;

    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/kik/core/network/xmpp/jid/a;",
            ">;"
        }
    .end annotation

    .line 133
    iget-object v0, p0, Lkik/core/datatypes/ConvoId;->b:Ljava/util/List;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_6

    .line 97
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 101
    :cond_1
    check-cast p1, Lkik/core/datatypes/ConvoId;

    .line 103
    iget-object v2, p0, Lkik/core/datatypes/ConvoId;->a:Lkik/core/datatypes/ConvoId$JidType;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lkik/core/datatypes/ConvoId;->a:Lkik/core/datatypes/ConvoId$JidType;

    iget-object v3, p1, Lkik/core/datatypes/ConvoId;->a:Lkik/core/datatypes/ConvoId$JidType;

    if-eq v2, v3, :cond_3

    goto :goto_0

    :cond_2
    iget-object v2, p1, Lkik/core/datatypes/ConvoId;->a:Lkik/core/datatypes/ConvoId$JidType;

    if-eqz v2, :cond_3

    :goto_0
    return v1

    .line 106
    :cond_3
    iget-object v2, p0, Lkik/core/datatypes/ConvoId;->b:Ljava/util/List;

    invoke-static {v2}, Lkik/core/util/p;->b(Ljava/util/List;)I

    move-result v2

    .line 4133
    iget-object v3, p1, Lkik/core/datatypes/ConvoId;->b:Ljava/util/List;

    .line 106
    invoke-static {v3}, Lkik/core/util/p;->b(Ljava/util/List;)I

    move-result v3

    if-eq v2, v3, :cond_4

    return v1

    .line 109
    :cond_4
    iget-object v2, p0, Lkik/core/datatypes/ConvoId;->b:Ljava/util/List;

    if-eqz v2, :cond_5

    iget-object v2, p1, Lkik/core/datatypes/ConvoId;->a:Lkik/core/datatypes/ConvoId$JidType;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lkik/core/datatypes/ConvoId;->b:Ljava/util/List;

    .line 5133
    iget-object v3, p1, Lkik/core/datatypes/ConvoId;->b:Ljava/util/List;

    .line 109
    invoke-interface {v2, v3}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 6133
    iget-object p1, p1, Lkik/core/datatypes/ConvoId;->b:Ljava/util/List;

    .line 109
    iget-object v2, p0, Lkik/core/datatypes/ConvoId;->b:Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result p1

    if-nez p1, :cond_5

    return v1

    :cond_5
    return v0

    :cond_6
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 4

    .line 84
    iget-object v0, p0, Lkik/core/datatypes/ConvoId;->a:Lkik/core/datatypes/ConvoId$JidType;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lkik/core/datatypes/ConvoId;->a:Lkik/core/datatypes/ConvoId$JidType;

    invoke-virtual {v0}, Lkik/core/datatypes/ConvoId$JidType;->hashCode()I

    move-result v0

    .line 3133
    :goto_0
    iget-object v2, p0, Lkik/core/datatypes/ConvoId;->b:Ljava/util/List;

    .line 85
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/kik/core/network/xmpp/jid/a;

    mul-int/lit8 v0, v0, 0x1f

    if-eqz v3, :cond_1

    .line 86
    invoke-virtual {v3}, Lcom/kik/core/network/xmpp/jid/a;->hashCode()I

    move-result v3

    goto :goto_2

    :cond_1
    const/4 v3, 0x0

    :goto_2
    add-int/2addr v0, v3

    goto :goto_1

    :cond_2
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 7133
    iget-object v0, p0, Lkik/core/datatypes/ConvoId;->b:Ljava/util/List;

    const/4 v1, 0x0

    .line 119
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/core/network/xmpp/jid/a;

    invoke-virtual {v0}, Lcom/kik/core/network/xmpp/jid/a;->toString()Ljava/lang/String;

    move-result-object v0

    .line 8128
    iget-object v1, p0, Lkik/core/datatypes/ConvoId;->a:Lkik/core/datatypes/ConvoId$JidType;

    .line 120
    sget-object v2, Lkik/core/datatypes/ConvoId$JidType;->ONE_ON_ONE_CORRIDOR:Lkik/core/datatypes/ConvoId$JidType;

    if-ne v1, v2, :cond_0

    .line 121
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " , "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8133
    iget-object v0, p0, Lkik/core/datatypes/ConvoId;->b:Ljava/util/List;

    const/4 v2, 0x1

    .line 121
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/core/network/xmpp/jid/a;

    invoke-virtual {v0}, Lcom/kik/core/network/xmpp/jid/a;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method
