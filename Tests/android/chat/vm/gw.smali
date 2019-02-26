.class public final Lkik/android/chat/vm/gw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Z

.field private final b:I

.field private final c:Z


# direct methods
.method public constructor <init>(ZIZ)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-boolean p1, p0, Lkik/android/chat/vm/gw;->a:Z

    .line 16
    iput p2, p0, Lkik/android/chat/vm/gw;->b:I

    .line 17
    iput-boolean p3, p0, Lkik/android/chat/vm/gw;->c:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 22
    iget-boolean v0, p0, Lkik/android/chat/vm/gw;->a:Z

    return v0
.end method

.method public final b()I
    .locals 1

    .line 27
    iget v0, p0, Lkik/android/chat/vm/gw;->b:I

    return v0
.end method

.method public final c()Z
    .locals 1

    .line 32
    iget-boolean v0, p0, Lkik/android/chat/vm/gw;->c:Z

    return v0
.end method
