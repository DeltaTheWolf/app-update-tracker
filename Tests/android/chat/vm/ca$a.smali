.class public final Lkik/android/chat/vm/ca$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/android/chat/vm/ca;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:I

.field private b:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 10
    iput v0, p0, Lkik/android/chat/vm/ca$a;->a:I

    .line 11
    iput v0, p0, Lkik/android/chat/vm/ca$a;->b:I

    .line 15
    iput p1, p0, Lkik/android/chat/vm/ca$a;->a:I

    .line 16
    iput p2, p0, Lkik/android/chat/vm/ca$a;->b:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 48
    iget v0, p0, Lkik/android/chat/vm/ca$a;->a:I

    return v0
.end method

.method public final b()I
    .locals 1

    .line 53
    iget v0, p0, Lkik/android/chat/vm/ca$a;->b:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_4

    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 29
    :cond_1
    check-cast p1, Lkik/android/chat/vm/ca$a;

    .line 31
    iget v2, p0, Lkik/android/chat/vm/ca$a;->a:I

    iget v3, p1, Lkik/android/chat/vm/ca$a;->a:I

    if-eq v2, v3, :cond_2

    return v1

    .line 34
    :cond_2
    iget v2, p0, Lkik/android/chat/vm/ca$a;->b:I

    iget p1, p1, Lkik/android/chat/vm/ca$a;->b:I

    if-ne v2, p1, :cond_3

    return v0

    :cond_3
    return v1

    :cond_4
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 41
    iget v0, p0, Lkik/android/chat/vm/ca$a;->a:I

    mul-int/lit8 v0, v0, 0x1f

    .line 42
    iget v1, p0, Lkik/android/chat/vm/ca$a;->b:I

    add-int/2addr v0, v1

    return v0
.end method
