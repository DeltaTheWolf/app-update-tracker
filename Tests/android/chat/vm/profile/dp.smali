.class public final Lkik/android/chat/vm/profile/dp;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/Random;


# instance fields
.field private final b:Landroid/content/res/Resources;

.field private c:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 17
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lkik/android/chat/vm/profile/dp;->a:Ljava/util/Random;

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 2

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lkik/android/chat/vm/profile/dp;->b:Landroid/content/res/Resources;

    const/4 p1, 0x6

    .line 24
    new-array p1, p1, [Ljava/lang/String;

    const v0, 0x7f0f015c

    invoke-direct {p0, v0}, Lkik/android/chat/vm/profile/dp;->b(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p1, v1

    const v0, 0x7f0f015d

    invoke-direct {p0, v0}, Lkik/android/chat/vm/profile/dp;->b(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, p1, v1

    const v0, 0x7f0f015e

    invoke-direct {p0, v0}, Lkik/android/chat/vm/profile/dp;->b(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    aput-object v0, p1, v1

    const v0, 0x7f0f015f

    invoke-direct {p0, v0}, Lkik/android/chat/vm/profile/dp;->b(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    aput-object v0, p1, v1

    const v0, 0x7f0f0160

    invoke-direct {p0, v0}, Lkik/android/chat/vm/profile/dp;->b(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    aput-object v0, p1, v1

    const v0, 0x7f0f0161

    invoke-direct {p0, v0}, Lkik/android/chat/vm/profile/dp;->b(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    aput-object v0, p1, v1

    iput-object p1, p0, Lkik/android/chat/vm/profile/dp;->c:[Ljava/lang/String;

    return-void
.end method

.method private b(I)Ljava/lang/String;
    .locals 1

    .line 52
    iget-object v0, p0, Lkik/android/chat/vm/profile/dp;->b:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 3

    .line 29
    iget-object v0, p0, Lkik/android/chat/vm/profile/dp;->c:[Ljava/lang/String;

    sget-object v1, Lkik/android/chat/vm/profile/dp;->a:Ljava/util/Random;

    iget-object v2, p0, Lkik/android/chat/vm/profile/dp;->c:[Ljava/lang/String;

    array-length v2, v2

    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public final a(I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x65

    if-eq p1, v0, :cond_0

    const p1, 0x7f0f0176

    .line 46
    invoke-direct {p0, p1}, Lkik/android/chat/vm/profile/dp;->b(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const p1, 0x7f0f0177

    .line 36
    invoke-direct {p0, p1}, Lkik/android/chat/vm/profile/dp;->b(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
