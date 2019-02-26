.class public final Lkik/android/chat/vm/chats/publicgroups/o;
.super Lkik/android/chat/vm/chats/publicgroups/a;
.source "SourceFile"

# interfaces
.implements Lkik/android/chat/vm/chats/publicgroups/f;


# instance fields
.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    .line 13
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    int-to-long v0, v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Lkik/android/chat/vm/chats/publicgroups/a;-><init>(JZZ)V

    .line 14
    iput-object p1, p0, Lkik/android/chat/vm/chats/publicgroups/o;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final al_()Lkik/android/chat/vm/chats/publicgroups/IPublicGroupItemViewModel$LayoutType;
    .locals 1

    .line 26
    sget-object v0, Lkik/android/chat/vm/chats/publicgroups/IPublicGroupItemViewModel$LayoutType;->Header:Lkik/android/chat/vm/chats/publicgroups/IPublicGroupItemViewModel$LayoutType;

    return-object v0
.end method

.method public final an_()Ljava/lang/String;
    .locals 1

    .line 20
    iget-object v0, p0, Lkik/android/chat/vm/chats/publicgroups/o;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final h()V
    .locals 0

    return-void
.end method
