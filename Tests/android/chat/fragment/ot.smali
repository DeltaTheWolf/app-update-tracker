.class final synthetic Lkik/android/chat/fragment/ot;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 306
    invoke-static {}, Lkik/core/profile/GroupManager$HashtagAvailabilityState;->values()[Lkik/core/profile/GroupManager$HashtagAvailabilityState;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lkik/android/chat/fragment/ot;->a:[I

    :try_start_0
    sget-object v0, Lkik/android/chat/fragment/ot;->a:[I

    sget-object v1, Lkik/core/profile/GroupManager$HashtagAvailabilityState;->AVAILABLE:Lkik/core/profile/GroupManager$HashtagAvailabilityState;

    invoke-virtual {v1}, Lkik/core/profile/GroupManager$HashtagAvailabilityState;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lkik/android/chat/fragment/ot;->a:[I

    sget-object v1, Lkik/core/profile/GroupManager$HashtagAvailabilityState;->INVALID:Lkik/core/profile/GroupManager$HashtagAvailabilityState;

    invoke-virtual {v1}, Lkik/core/profile/GroupManager$HashtagAvailabilityState;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v0, Lkik/android/chat/fragment/ot;->a:[I

    sget-object v1, Lkik/core/profile/GroupManager$HashtagAvailabilityState;->UNAVAILABLE:Lkik/core/profile/GroupManager$HashtagAvailabilityState;

    invoke-virtual {v1}, Lkik/core/profile/GroupManager$HashtagAvailabilityState;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    return-void
.end method
