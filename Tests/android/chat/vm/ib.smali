.class public final Lkik/android/chat/vm/ib;
.super Lkik/android/chat/vm/DialogViewModel;
.source "SourceFile"

# interfaces
.implements Lkik/android/chat/vm/ch;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/android/chat/vm/ib$a;
    }
.end annotation


# instance fields
.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Lkik/android/chat/vm/DialogViewModel;-><init>()V

    return-void
.end method

.method static synthetic a(Lkik/android/chat/vm/ib;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 7
    iput-object p1, p0, Lkik/android/chat/vm/ib;->b:Ljava/lang/String;

    return-object p1
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 33
    iget-object v0, p0, Lkik/android/chat/vm/ib;->b:Ljava/lang/String;

    return-object v0
.end method
