.class public final Lkik/android/chat/vm/ab;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkik/android/chat/vm/au;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/android/chat/vm/ab$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Z

.field private final d:Z

.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 20
    invoke-direct {p0, p1, v0}, Lkik/android/chat/vm/ab;-><init>(Ljava/lang/String;B)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;B)V
    .locals 1

    const/4 p2, 0x0

    const/4 v0, 0x0

    .line 25
    invoke-direct {p0, p1, p2, v0}, Lkik/android/chat/vm/ab;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 30
    invoke-direct {p0, p1, p2, p3, v0}, Lkik/android/chat/vm/ab;-><init>(Ljava/lang/String;Ljava/lang/String;ZB)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;ZB)V
    .locals 6

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    .line 35
    invoke-direct/range {v0 .. v5}, Lkik/android/chat/vm/ab;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lkik/android/chat/vm/ab;->a:Ljava/lang/String;

    .line 41
    iput-object p2, p0, Lkik/android/chat/vm/ab;->b:Ljava/lang/String;

    .line 42
    iput-boolean p3, p0, Lkik/android/chat/vm/ab;->c:Z

    .line 43
    iput-boolean p4, p0, Lkik/android/chat/vm/ab;->d:Z

    .line 44
    iput-object p5, p0, Lkik/android/chat/vm/ab;->e:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;B)V
    .locals 0

    .line 9
    invoke-direct/range {p0 .. p5}, Lkik/android/chat/vm/ab;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 51
    iget-object v0, p0, Lkik/android/chat/vm/ab;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 58
    iget-object v0, p0, Lkik/android/chat/vm/ab;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 64
    iget-boolean v0, p0, Lkik/android/chat/vm/ab;->c:Z

    return v0
.end method

.method public final d()Z
    .locals 1

    .line 70
    iget-boolean v0, p0, Lkik/android/chat/vm/ab;->d:Z

    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 76
    iget-object v0, p0, Lkik/android/chat/vm/ab;->e:Ljava/lang/String;

    return-object v0
.end method
