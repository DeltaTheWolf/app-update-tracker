.class public final Lkik/android/chat/vm/chats/publicgroups/al;
.super Lkik/android/chat/vm/chats/publicgroups/a;
.source "SourceFile"

# interfaces
.implements Lkik/android/chat/vm/chats/publicgroups/l;


# instance fields
.field b:Lkik/core/interfaces/b;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field c:Landroid/content/res/Resources;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field d:Lcom/kik/metrics/c/d;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final e:Lcom/kik/g/a/b/c;


# direct methods
.method public constructor <init>(Lcom/kik/g/a/b/c;ZZ)V
    .locals 2

    .line 33
    invoke-virtual {p1}, Lcom/kik/g/a/b/c;->hashCode()I

    move-result v0

    int-to-long v0, v0

    invoke-direct {p0, v0, v1, p2, p3}, Lkik/android/chat/vm/chats/publicgroups/a;-><init>(JZZ)V

    .line 34
    iput-object p1, p0, Lkik/android/chat/vm/chats/publicgroups/al;->e:Lcom/kik/g/a/b/c;

    return-void
.end method

.method static synthetic a(Lkik/android/chat/vm/chats/publicgroups/al;)Lcom/kik/g/a/b/c;
    .locals 0

    .line 23
    iget-object p0, p0, Lkik/android/chat/vm/chats/publicgroups/al;->e:Lcom/kik/g/a/b/c;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/by;)V
    .locals 0

    .line 40
    invoke-super {p0, p1, p2}, Lkik/android/chat/vm/chats/publicgroups/a;->a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/by;)V

    .line 41
    invoke-interface {p1, p0}, Lcom/kik/components/CoreComponent;->a(Lkik/android/chat/vm/chats/publicgroups/al;)V

    return-void
.end method

.method public final al_()Lkik/android/chat/vm/chats/publicgroups/IPublicGroupItemViewModel$LayoutType;
    .locals 1

    .line 47
    sget-object v0, Lkik/android/chat/vm/chats/publicgroups/IPublicGroupItemViewModel$LayoutType;->Suggested:Lkik/android/chat/vm/chats/publicgroups/IPublicGroupItemViewModel$LayoutType;

    return-object v0
.end method

.method public final au_()Ljava/lang/String;
    .locals 1

    .line 53
    iget-object v0, p0, Lkik/android/chat/vm/chats/publicgroups/al;->e:Lcom/kik/g/a/b/c;

    invoke-virtual {v0}, Lcom/kik/g/a/b/c;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkik/core/util/n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final av_()Ljava/lang/String;
    .locals 2

    .line 60
    iget-object v0, p0, Lkik/android/chat/vm/chats/publicgroups/al;->c:Landroid/content/res/Resources;

    const v1, 0x7f0f0588

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final h()V
    .locals 2

    .line 66
    iget-object v0, p0, Lkik/android/chat/vm/chats/publicgroups/al;->d:Lcom/kik/metrics/c/d;

    invoke-static {}, Lcom/kik/metrics/b/ed;->b()Lcom/kik/metrics/b/ed$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kik/metrics/b/ed$a;->a()Lcom/kik/metrics/b/ed;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kik/metrics/c/d;->a(Lcom/kik/metrics/b/ar;)V

    .line 68
    invoke-virtual {p0}, Lkik/android/chat/vm/chats/publicgroups/al;->ac_()Lkik/android/chat/vm/by;

    move-result-object v0

    new-instance v1, Lkik/android/chat/vm/chats/publicgroups/am;

    invoke-direct {v1, p0}, Lkik/android/chat/vm/chats/publicgroups/am;-><init>(Lkik/android/chat/vm/chats/publicgroups/al;)V

    invoke-interface {v0, v1}, Lkik/android/chat/vm/by;->a(Lkik/android/chat/vm/cf;)V

    return-void
.end method
