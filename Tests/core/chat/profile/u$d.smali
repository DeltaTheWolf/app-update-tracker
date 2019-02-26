.class public final Lkik/core/chat/profile/u$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/core/chat/profile/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:J

.field public c:J

.field public d:J

.field public e:J

.field public f:J

.field public g:J

.field public h:I


# direct methods
.method public constructor <init>(JJLjava/lang/String;J)V
    .locals 2

    .line 192
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 187
    iput-wide v0, p0, Lkik/core/chat/profile/u$d;->f:J

    .line 188
    iput-wide v0, p0, Lkik/core/chat/profile/u$d;->g:J

    const/4 v0, 0x0

    .line 189
    iput v0, p0, Lkik/core/chat/profile/u$d;->h:I

    .line 193
    iput-wide p1, p0, Lkik/core/chat/profile/u$d;->b:J

    .line 194
    iput-wide p3, p0, Lkik/core/chat/profile/u$d;->d:J

    .line 195
    iput-object p5, p0, Lkik/core/chat/profile/u$d;->a:Ljava/lang/String;

    .line 196
    iput-wide p6, p0, Lkik/core/chat/profile/u$d;->e:J

    return-void
.end method
