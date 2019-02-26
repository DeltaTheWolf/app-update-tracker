.class public final Lkik/android/chat/vm/r$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/android/chat/vm/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lkik/core/datatypes/messageExtensions/ContentMessage;

.field private c:Lkik/core/datatypes/Message;

.field private d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private e:Z


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 27
    iput-boolean v0, p0, Lkik/android/chat/vm/r$a;->e:Z

    .line 36
    iput-object p1, p0, Lkik/android/chat/vm/r$a;->a:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lkik/android/chat/vm/r$a;
    .locals 1

    .line 31
    new-instance v0, Lkik/android/chat/vm/r$a;

    invoke-direct {v0, p0}, Lkik/android/chat/vm/r$a;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/util/Map;)Lkik/android/chat/vm/r$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lkik/android/chat/vm/r$a;"
        }
    .end annotation

    .line 53
    iput-object p1, p0, Lkik/android/chat/vm/r$a;->d:Ljava/util/Map;

    return-object p0
.end method

.method public final a(Lkik/core/datatypes/Message;)Lkik/android/chat/vm/r$a;
    .locals 0

    .line 47
    iput-object p1, p0, Lkik/android/chat/vm/r$a;->c:Lkik/core/datatypes/Message;

    return-object p0
.end method

.method public final a(Lkik/core/datatypes/messageExtensions/ContentMessage;)Lkik/android/chat/vm/r$a;
    .locals 0

    .line 41
    iput-object p1, p0, Lkik/android/chat/vm/r$a;->b:Lkik/core/datatypes/messageExtensions/ContentMessage;

    return-object p0
.end method

.method public final a(Z)Lkik/android/chat/vm/r$a;
    .locals 0

    .line 59
    iput-boolean p1, p0, Lkik/android/chat/vm/r$a;->e:Z

    return-object p0
.end method

.method public final a()Lkik/android/chat/vm/r;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 65
    iget-object v0, p0, Lkik/android/chat/vm/r$a;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 66
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "uri cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 69
    :cond_0
    new-instance v0, Lkik/android/chat/vm/r;

    iget-object v1, p0, Lkik/android/chat/vm/r$a;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lkik/android/chat/vm/r;-><init>(Ljava/lang/String;B)V

    .line 71
    iget-object v1, p0, Lkik/android/chat/vm/r$a;->b:Lkik/core/datatypes/messageExtensions/ContentMessage;

    invoke-static {v0, v1}, Lkik/android/chat/vm/r;->a(Lkik/android/chat/vm/r;Lkik/core/datatypes/messageExtensions/ContentMessage;)Lkik/core/datatypes/messageExtensions/ContentMessage;

    .line 72
    iget-object v1, p0, Lkik/android/chat/vm/r$a;->c:Lkik/core/datatypes/Message;

    invoke-static {v0, v1}, Lkik/android/chat/vm/r;->a(Lkik/android/chat/vm/r;Lkik/core/datatypes/Message;)Lkik/core/datatypes/Message;

    .line 73
    iget-object v1, p0, Lkik/android/chat/vm/r$a;->d:Ljava/util/Map;

    invoke-static {v0, v1}, Lkik/android/chat/vm/r;->a(Lkik/android/chat/vm/r;Ljava/util/Map;)Ljava/util/Map;

    .line 74
    iget-boolean v1, p0, Lkik/android/chat/vm/r$a;->e:Z

    invoke-static {v0, v1}, Lkik/android/chat/vm/r;->a(Lkik/android/chat/vm/r;Z)Z

    return-object v0
.end method
