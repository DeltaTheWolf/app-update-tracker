.class public final Lkik/android/chat/vm/ac;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkik/android/chat/vm/cb;


# instance fields
.field private final a:I

.field private final b:Z

.field private final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/util/ArrayList;ZLjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;Z",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput p1, p0, Lkik/android/chat/vm/ac;->a:I

    .line 28
    iput-object p2, p0, Lkik/android/chat/vm/ac;->c:Ljava/util/ArrayList;

    .line 29
    iput-boolean p3, p0, Lkik/android/chat/vm/ac;->b:Z

    .line 30
    iput-object p4, p0, Lkik/android/chat/vm/ac;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 36
    iget v0, p0, Lkik/android/chat/vm/ac;->a:I

    return v0
.end method

.method public final b()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 42
    iget-object v0, p0, Lkik/android/chat/vm/ac;->c:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 48
    iget-boolean v0, p0, Lkik/android/chat/vm/ac;->b:Z

    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 54
    iget-object v0, p0, Lkik/android/chat/vm/ac;->d:Ljava/lang/String;

    return-object v0
.end method
