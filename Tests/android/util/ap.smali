.class public final Lkik/android/util/ap;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lorg/slf4j/b;

.field private static b:J

.field private static final c:Lcom/kik/events/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/k<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "BootInfo"

    .line 17
    invoke-static {v0}, Lorg/slf4j/c;->a(Ljava/lang/String;)Lorg/slf4j/b;

    move-result-object v0

    sput-object v0, Lkik/android/util/ap;->a:Lorg/slf4j/b;

    .line 20
    new-instance v0, Lcom/kik/events/k;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-direct {v0, v1}, Lcom/kik/events/k;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lkik/android/util/ap;->c:Lcom/kik/events/k;

    return-void
.end method

.method public static a()V
    .locals 2

    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lkik/android/util/ap;->b:J

    return-void
.end method

.method public static a(Landroid/view/View;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    .line 48
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lkik/android/util/aq;

    invoke-direct {v1, p0}, Lkik/android/util/aq;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-void
.end method

.method public static b()Lcom/kik/events/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kik/events/e<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 29
    sget-object v0, Lkik/android/util/ap;->c:Lcom/kik/events/k;

    invoke-virtual {v0}, Lcom/kik/events/k;->a()Lcom/kik/events/e;

    move-result-object v0

    return-object v0
.end method

.method public static c()V
    .locals 7

    .line 66
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 67
    sget-object v2, Lkik/android/util/ap;->c:Lcom/kik/events/k;

    sget-wide v3, Lkik/android/util/ap;->b:J

    sub-long v5, v0, v3

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/kik/events/k;->a(Ljava/lang/Object;)V

    return-void
.end method
