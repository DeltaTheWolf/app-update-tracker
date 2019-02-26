.class public final Lkik/android/chat/a/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/android/chat/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/kik/core/domain/a/a/c;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kik/core/domain/users/a/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/kik/core/domain/a/a/c;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kik/core/domain/a/a/c;",
            "Ljava/util/List<",
            "Lcom/kik/core/domain/users/a/c;",
            ">;)V"
        }
    .end annotation

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 97
    iput-object p1, p0, Lkik/android/chat/a/a$a;->a:Lcom/kik/core/domain/a/a/c;

    .line 98
    iput-object p2, p0, Lkik/android/chat/a/a$a;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Lcom/kik/core/domain/a/a/c;
    .locals 1

    .line 103
    iget-object v0, p0, Lkik/android/chat/a/a$a;->a:Lcom/kik/core/domain/a/a/c;

    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/kik/core/domain/users/a/c;",
            ">;"
        }
    .end annotation

    .line 108
    iget-object v0, p0, Lkik/android/chat/a/a$a;->b:Ljava/util/List;

    return-object v0
.end method
