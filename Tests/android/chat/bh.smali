.class public final Lkik/android/chat/bh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static b:Lkik/android/chat/bh;


# instance fields
.field private a:Lkik/android/chat/vm/messaging/AbstractMessageViewModel$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 12
    new-instance v0, Lkik/android/chat/bh;

    invoke-direct {v0}, Lkik/android/chat/bh;-><init>()V

    sput-object v0, Lkik/android/chat/bh;->b:Lkik/android/chat/bh;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lkik/android/chat/bh;
    .locals 1

    .line 29
    sget-object v0, Lkik/android/chat/bh;->b:Lkik/android/chat/bh;

    return-object v0
.end method


# virtual methods
.method public final a(Lkik/android/chat/vm/messaging/AbstractMessageViewModel$a;)V
    .locals 1

    .line 20
    invoke-virtual {p1}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel$a;->b()V

    .line 21
    iget-object v0, p0, Lkik/android/chat/bh;->a:Lkik/android/chat/vm/messaging/AbstractMessageViewModel$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/android/chat/bh;->a:Lkik/android/chat/vm/messaging/AbstractMessageViewModel$a;

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Lkik/android/chat/bh;->a:Lkik/android/chat/vm/messaging/AbstractMessageViewModel$a;

    invoke-virtual {v0}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel$a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 22
    iget-object v0, p0, Lkik/android/chat/bh;->a:Lkik/android/chat/vm/messaging/AbstractMessageViewModel$a;

    invoke-virtual {v0}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel$a;->b()V

    .line 24
    :cond_0
    iput-object p1, p0, Lkik/android/chat/bh;->a:Lkik/android/chat/vm/messaging/AbstractMessageViewModel$a;

    return-void
.end method
