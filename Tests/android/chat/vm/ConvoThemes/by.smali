.class public final Lkik/android/chat/vm/ConvoThemes/by;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkik/android/chat/vm/cq;


# instance fields
.field private a:Z

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLjava/lang/String;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-boolean p1, p0, Lkik/android/chat/vm/ConvoThemes/by;->a:Z

    .line 14
    iput-object p2, p0, Lkik/android/chat/vm/ConvoThemes/by;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 20
    iget-boolean v0, p0, Lkik/android/chat/vm/ConvoThemes/by;->a:Z

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lkik/android/chat/vm/ConvoThemes/by;->b:Ljava/lang/String;

    return-object v0
.end method
