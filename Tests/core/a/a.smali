.class public final Lkik/core/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkik/core/a/d;


# static fields
.field public static a:I = 0xbb8


# instance fields
.field private final b:Lkik/core/interfaces/ICommunication;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lkik/core/interfaces/ICommunication;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lkik/core/a/a;->b:Lkik/core/interfaces/ICommunication;

    return-void
.end method

.method static synthetic a(Lkik/core/xiphias/bd;)Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse;
    .locals 0

    .line 46
    invoke-virtual {p0}, Lkik/core/xiphias/bd;->f()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse;

    return-object p0
.end method

.method static synthetic b(Lkik/core/xiphias/bd;)Lcom/kik/groups/GroupSearchService$FindGroupsResponse;
    .locals 0

    .line 33
    invoke-virtual {p0}, Lkik/core/xiphias/bd;->f()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/kik/groups/GroupSearchService$FindGroupsResponse;

    return-object p0
.end method


# virtual methods
.method public final a()Lcom/kik/events/Promise;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kik/events/Promise<",
            "Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse;",
            ">;"
        }
    .end annotation

    .line 42
    invoke-static {}, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsRequest;->newBuilder()Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsRequest$Builder;

    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsRequest$Builder;->build()Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsRequest;

    move-result-object v0

    invoke-static {v0}, Lkik/core/xiphias/k;->a(Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsRequest;)Lkik/core/xiphias/aj;

    move-result-object v0

    iget-object v1, p0, Lkik/core/a/a;->b:Lkik/core/interfaces/ICommunication;

    invoke-virtual {v0, v1}, Lkik/core/xiphias/aj;->a(Lkik/core/interfaces/ICommunication;)Lcom/kik/events/Promise;

    move-result-object v0

    invoke-static {}, Lkik/core/a/c;->a()Lcom/kik/events/ar;

    move-result-object v1

    .line 44
    invoke-static {v0, v1}, Lcom/kik/events/s;->b(Lcom/kik/events/Promise;Lcom/kik/events/ar;)Lcom/kik/events/Promise;

    move-result-object v0

    .line 47
    sget v1, Lkik/core/a/a;->a:I

    int-to-long v1, v1

    invoke-static {v0, v1, v2}, Lcom/kik/events/s;->a(Lcom/kik/events/Promise;J)Lcom/kik/events/Promise;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Lcom/kik/events/Promise;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/kik/events/Promise<",
            "Lcom/kik/groups/GroupSearchService$FindGroupsResponse;",
            ">;"
        }
    .end annotation

    .line 29
    invoke-static {}, Lcom/kik/groups/GroupSearchService$FindGroupsRequest;->newBuilder()Lcom/kik/groups/GroupSearchService$FindGroupsRequest$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kik/groups/GroupSearchService$FindGroupsRequest$Builder;->setQuery(Ljava/lang/String;)Lcom/kik/groups/GroupSearchService$FindGroupsRequest$Builder;

    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lcom/kik/groups/GroupSearchService$FindGroupsRequest$Builder;->build()Lcom/kik/groups/GroupSearchService$FindGroupsRequest;

    move-result-object p1

    invoke-static {p1}, Lkik/core/xiphias/j;->a(Lcom/kik/groups/GroupSearchService$FindGroupsRequest;)Lkik/core/xiphias/aj;

    move-result-object p1

    iget-object v0, p0, Lkik/core/a/a;->b:Lkik/core/interfaces/ICommunication;

    invoke-virtual {p1, v0}, Lkik/core/xiphias/aj;->a(Lkik/core/interfaces/ICommunication;)Lcom/kik/events/Promise;

    move-result-object p1

    invoke-static {}, Lkik/core/a/b;->a()Lcom/kik/events/ar;

    move-result-object v0

    .line 31
    invoke-static {p1, v0}, Lcom/kik/events/s;->b(Lcom/kik/events/Promise;Lcom/kik/events/ar;)Lcom/kik/events/Promise;

    move-result-object p1

    .line 35
    sget v0, Lkik/core/a/a;->a:I

    int-to-long v0, v0

    invoke-static {p1, v0, v1}, Lcom/kik/events/s;->a(Lcom/kik/events/Promise;J)Lcom/kik/events/Promise;

    move-result-object p1

    return-object p1
.end method

.method public final b()J
    .locals 2

    .line 53
    invoke-static {}, Lkik/core/util/z;->b()J

    move-result-wide v0

    return-wide v0
.end method
