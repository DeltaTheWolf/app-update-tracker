.class public Lkik/android/challenge/PhoneVerificationNetworkProvider$VerifyCodeFailure;
.super Ljava/lang/Throwable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/android/challenge/PhoneVerificationNetworkProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "VerifyCodeFailure"
.end annotation


# instance fields
.field public final reason:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 70
    invoke-direct {p0}, Ljava/lang/Throwable;-><init>()V

    .line 71
    iput p1, p0, Lkik/android/challenge/PhoneVerificationNetworkProvider$VerifyCodeFailure;->reason:I

    return-void
.end method
