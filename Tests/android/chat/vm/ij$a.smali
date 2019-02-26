.class public final Lkik/android/chat/vm/ij$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/android/chat/vm/ij;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:Ljava/lang/String;

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lkik/android/chat/vm/ij$a;
    .locals 1

    const/16 v0, 0xe

    .line 67
    iput v0, p0, Lkik/android/chat/vm/ij$a;->d:I

    return-object p0
.end method

.method public final a(I)Lkik/android/chat/vm/ij$a;
    .locals 0

    .line 55
    iput p1, p0, Lkik/android/chat/vm/ij$a;->a:I

    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lkik/android/chat/vm/ij$a;
    .locals 0

    .line 61
    iput-object p1, p0, Lkik/android/chat/vm/ij$a;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final b()Lkik/android/chat/vm/ij$a;
    .locals 1

    const/4 v0, -0x1

    .line 73
    iput v0, p0, Lkik/android/chat/vm/ij$a;->b:I

    return-object p0
.end method

.method public final c()Lkik/android/chat/vm/ij$a;
    .locals 1

    const/16 v0, 0x5a

    .line 79
    iput v0, p0, Lkik/android/chat/vm/ij$a;->e:I

    return-object p0
.end method

.method public final d()Lkik/android/chat/vm/ij;
    .locals 7

    .line 85
    new-instance v6, Lkik/android/chat/vm/ij;

    iget v1, p0, Lkik/android/chat/vm/ij$a;->a:I

    iget-object v2, p0, Lkik/android/chat/vm/ij$a;->c:Ljava/lang/String;

    iget v3, p0, Lkik/android/chat/vm/ij$a;->d:I

    iget v4, p0, Lkik/android/chat/vm/ij$a;->b:I

    iget v5, p0, Lkik/android/chat/vm/ij$a;->e:I

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lkik/android/chat/vm/ij;-><init>(ILjava/lang/String;III)V

    return-object v6
.end method
