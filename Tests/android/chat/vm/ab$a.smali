.class public final Lkik/android/chat/vm/ab$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/android/chat/vm/ab;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Z

.field private d:Z

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 83
    iput-boolean v0, p0, Lkik/android/chat/vm/ab$a;->c:Z

    const/4 v0, 0x1

    .line 84
    iput-boolean v0, p0, Lkik/android/chat/vm/ab$a;->d:Z

    return-void
.end method


# virtual methods
.method public final a()Lkik/android/chat/vm/ab$a;
    .locals 1

    const/4 v0, 0x1

    .line 101
    iput-boolean v0, p0, Lkik/android/chat/vm/ab$a;->c:Z

    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lkik/android/chat/vm/ab$a;
    .locals 0

    .line 89
    iput-object p1, p0, Lkik/android/chat/vm/ab$a;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final a(Z)Lkik/android/chat/vm/ab$a;
    .locals 0

    .line 107
    iput-boolean p1, p0, Lkik/android/chat/vm/ab$a;->d:Z

    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lkik/android/chat/vm/ab$a;
    .locals 0

    .line 113
    iput-object p1, p0, Lkik/android/chat/vm/ab$a;->e:Ljava/lang/String;

    return-object p0
.end method

.method public final b()Lkik/android/chat/vm/ab;
    .locals 8

    .line 119
    new-instance v7, Lkik/android/chat/vm/ab;

    iget-object v1, p0, Lkik/android/chat/vm/ab$a;->a:Ljava/lang/String;

    iget-object v2, p0, Lkik/android/chat/vm/ab$a;->b:Ljava/lang/String;

    iget-boolean v3, p0, Lkik/android/chat/vm/ab$a;->c:Z

    iget-boolean v4, p0, Lkik/android/chat/vm/ab$a;->d:Z

    iget-object v5, p0, Lkik/android/chat/vm/ab$a;->e:Ljava/lang/String;

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lkik/android/chat/vm/ab;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;B)V

    return-object v7
.end method
