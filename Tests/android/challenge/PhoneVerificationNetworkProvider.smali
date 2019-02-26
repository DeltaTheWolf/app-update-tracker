.class public interface abstract Lkik/android/challenge/PhoneVerificationNetworkProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/android/challenge/PhoneVerificationNetworkProvider$VerifyCodeFailure;,
        Lkik/android/challenge/PhoneVerificationNetworkProvider$VerificationInitiationFailure;
    }
.end annotation


# virtual methods
.method public abstract a()J
.end method

.method public abstract a(Ljava/lang/String;Ljava/lang/String;)Lcom/kik/events/Promise;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/kik/events/Promise<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract a(Lkik/android/challenge/PhoneNumberModel;)Lcom/kik/events/Promise;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkik/android/challenge/PhoneNumberModel;",
            ")",
            "Lcom/kik/events/Promise<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract b()V
.end method
