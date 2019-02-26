.class public final Lkik/android/chat/vm/ip;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkik/android/chat/vm/cm;


# instance fields
.field private final a:Z

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 14
    invoke-direct {p0, v0}, Lkik/android/chat/vm/ip;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lkik/android/chat/vm/ip;->a:Z

    .line 20
    iput-object p1, p0, Lkik/android/chat/vm/ip;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 26
    iget-boolean v0, p0, Lkik/android/chat/vm/ip;->a:Z

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 32
    iget-object v0, p0, Lkik/android/chat/vm/ip;->b:Ljava/lang/String;

    return-object v0
.end method
