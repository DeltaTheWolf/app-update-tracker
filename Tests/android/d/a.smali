.class public final Lkik/android/d/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkik/android/d/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/android/d/a$a;
    }
.end annotation


# instance fields
.field private a:Lkik/android/d/d;


# direct methods
.method private constructor <init>(Lkik/android/d/a$a;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1034
    invoke-static {p1}, Lkik/android/d/a$a;->a(Lkik/android/d/a$a;)Lkik/android/d/d;

    move-result-object p1

    iput-object p1, p0, Lkik/android/d/a;->a:Lkik/android/d/d;

    return-void
.end method

.method synthetic constructor <init>(Lkik/android/d/a$a;B)V
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Lkik/android/d/a;-><init>(Lkik/android/d/a$a;)V

    return-void
.end method

.method public static a()Lkik/android/d/a$a;
    .locals 2

    .line 25
    new-instance v0, Lkik/android/d/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkik/android/d/a$a;-><init>(B)V

    return-object v0
.end method


# virtual methods
.method public final a(Lkik/android/chat/view/KinTippingSliderInputView;)V
    .locals 1

    .line 1066
    invoke-static {}, Lkik/android/d/m;->a()Lkik/android/d/o;

    move-result-object v0

    .line 1064
    invoke-static {p1, v0}, Lkik/android/chat/view/cj;->a(Lkik/android/chat/view/KinTippingSliderInputView;Lkik/android/d/o;)V

    return-void
.end method

.method public final a(Lkik/android/widget/KinRobotoTextView;)V
    .locals 1

    .line 1075
    invoke-static {}, Lkik/android/d/m;->a()Lkik/android/d/o;

    move-result-object v0

    .line 1073
    invoke-static {p1, v0}, Lkik/android/widget/er;->a(Lkik/android/widget/KinRobotoTextView;Lkik/android/d/o;)V

    return-void
.end method

.method public final a(Lkik/android/widget/MessageTextView;)V
    .locals 1

    .line 1056
    invoke-static {}, Lkik/android/d/n;->a()Lkik/android/d/o;

    move-result-object v0

    .line 1054
    invoke-static {p1, v0}, Lkik/android/widget/fq;->a(Lkik/android/widget/MessageTextView;Lkik/android/d/o;)V

    return-void
.end method
