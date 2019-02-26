.class public final Lkik/android/chat/view/text/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/android/chat/view/text/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:Lrx/functions/a;

.field private d:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lkik/android/chat/view/text/a$a;
    .locals 1

    const/4 v0, 0x1

    .line 105
    iput-boolean v0, p0, Lkik/android/chat/view/text/a$a;->d:Z

    return-object p0
.end method

.method public final a(I)Lkik/android/chat/view/text/a$a;
    .locals 0

    .line 87
    iput p1, p0, Lkik/android/chat/view/text/a$a;->a:I

    return-object p0
.end method

.method public final a(Lrx/functions/a;)Lkik/android/chat/view/text/a$a;
    .locals 0

    .line 99
    iput-object p1, p0, Lkik/android/chat/view/text/a$a;->c:Lrx/functions/a;

    return-object p0
.end method

.method public final b(I)Lkik/android/chat/view/text/a$a;
    .locals 0

    .line 93
    iput p1, p0, Lkik/android/chat/view/text/a$a;->b:I

    return-object p0
.end method

.method public final b()Lkik/android/chat/view/text/a;
    .locals 7

    .line 111
    new-instance v6, Lkik/android/chat/view/text/a;

    iget-object v1, p0, Lkik/android/chat/view/text/a$a;->c:Lrx/functions/a;

    iget v2, p0, Lkik/android/chat/view/text/a$a;->a:I

    iget v3, p0, Lkik/android/chat/view/text/a$a;->b:I

    iget-boolean v4, p0, Lkik/android/chat/view/text/a$a;->d:Z

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lkik/android/chat/view/text/a;-><init>(Lrx/functions/a;IIZB)V

    return-object v6
.end method
