.class public Lkik/android/challenge/PhoneVerificationNetworkProvider$VerificationInitiationFailure;
.super Ljava/lang/Throwable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/android/challenge/PhoneVerificationNetworkProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "VerificationInitiationFailure"
.end annotation


# instance fields
.field public final reason:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 59
    invoke-direct {p0}, Ljava/lang/Throwable;-><init>()V

    .line 60
    iput p1, p0, Lkik/android/challenge/PhoneVerificationNetworkProvider$VerificationInitiationFailure;->reason:I

    return-void
.end method
