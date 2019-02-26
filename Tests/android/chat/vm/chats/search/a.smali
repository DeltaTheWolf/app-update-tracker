.class public abstract Lkik/android/chat/vm/chats/search/a;
.super Lkik/android/chat/vm/f;
.source "SourceFile"

# interfaces
.implements Lkik/android/chat/vm/chats/search/IChatsSearchResultViewModel;


# instance fields
.field a:Lcom/kik/android/Mixpanel;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final b:Z

.field private c:I

.field private d:I

.field private e:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Z)V
    .locals 0

    .line 28
    invoke-direct {p0}, Lkik/android/chat/vm/f;-><init>()V

    .line 29
    iput-boolean p1, p0, Lkik/android/chat/vm/chats/search/a;->b:Z

    return-void
.end method


# virtual methods
.method protected final a(IILjava/lang/String;)V
    .locals 0

    .line 40
    iput p1, p0, Lkik/android/chat/vm/chats/search/a;->d:I

    .line 41
    iput p2, p0, Lkik/android/chat/vm/chats/search/a;->c:I

    .line 42
    iput-object p3, p0, Lkik/android/chat/vm/chats/search/a;->e:Ljava/lang/String;

    return-void
.end method

.method protected final aA_()V
    .locals 5

    .line 96
    iget-object v0, p0, Lkik/android/chat/vm/chats/search/a;->a:Lcom/kik/android/Mixpanel;

    const-string v1, "Chat Search Result Tapped"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 97
    iget-object v1, p0, Lkik/android/chat/vm/chats/search/a;->e:Ljava/lang/String;

    invoke-static {v1}, Lkik/android/util/el;->d(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "Source"

    .line 98
    iget-object v2, p0, Lkik/android/chat/vm/chats/search/a;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v1

    const-string v2, "Total Search Results"

    iget v3, p0, Lkik/android/chat/vm/chats/search/a;->c:I

    int-to-long v3, v3

    .line 99
    invoke-virtual {v1, v2, v3, v4}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;J)Lcom/kik/android/Mixpanel$d;

    move-result-object v1

    const-string v2, "Chat Position"

    iget v3, p0, Lkik/android/chat/vm/chats/search/a;->d:I

    add-int/lit8 v3, v3, 0x1

    int-to-long v3, v3

    .line 100
    invoke-virtual {v1, v2, v3, v4}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;J)Lcom/kik/android/Mixpanel$d;

    .line 102
    :cond_0
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    return-void
.end method

.method protected final ay_()Ljava/lang/String;
    .locals 2

    const-string v0, "Pull to Search"

    .line 82
    iget-object v1, p0, Lkik/android/chat/vm/chats/search/a;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "pull-username-search"

    goto :goto_0

    :cond_0
    const-string v0, "Send To"

    .line 85
    iget-object v1, p0, Lkik/android/chat/vm/chats/search/a;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "send-to-username-search"

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final b()Z
    .locals 2

    .line 48
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "isFirstInSection not implemented for Chats Search Results. Feel free to implement it."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d()Z
    .locals 1

    .line 54
    iget-boolean v0, p0, Lkik/android/chat/vm/chats/search/a;->b:Z

    return v0
.end method

.method protected final e()Ljava/lang/String;
    .locals 2

    const-string v0, "Send To"

    .line 65
    iget-object v1, p0, Lkik/android/chat/vm/chats/search/a;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Send To"

    return-object v0

    :cond_0
    const-string v0, "Pull to Search"

    .line 68
    iget-object v1, p0, Lkik/android/chat/vm/chats/search/a;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "Pull to Search"

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method
