.class public Lkik/android/chat/vm/b;
.super Lkik/android/chat/vm/f;
.source "SourceFile"

# interfaces
.implements Lkik/android/chat/vm/bs;


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Lkik/android/chat/vm/f;-><init>()V

    .line 19
    iput-object p1, p0, Lkik/android/chat/vm/b;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final e()Ljava/lang/String;
    .locals 1

    .line 14
    iget-object v0, p0, Lkik/android/chat/vm/b;->a:Ljava/lang/String;

    return-object v0
.end method
