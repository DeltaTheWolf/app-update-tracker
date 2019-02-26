.class final synthetic Lkik/android/chat/fragment/w;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final synthetic a:[I

.field static final synthetic b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 866
    invoke-static {}, Lkik/core/interfaces/IAddressBookIntegration$AddressBookUploadState;->values()[Lkik/core/interfaces/IAddressBookIntegration$AddressBookUploadState;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lkik/android/chat/fragment/w;->b:[I

    const/4 v0, 0x1

    :try_start_0
    sget-object v1, Lkik/android/chat/fragment/w;->b:[I

    sget-object v2, Lkik/core/interfaces/IAddressBookIntegration$AddressBookUploadState;->FAILED:Lkik/core/interfaces/IAddressBookIntegration$AddressBookUploadState;

    invoke-virtual {v2}, Lkik/core/interfaces/IAddressBookIntegration$AddressBookUploadState;->ordinal()I

    move-result v2

    aput v0, v1, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x2

    :try_start_1
    sget-object v2, Lkik/android/chat/fragment/w;->b:[I

    sget-object v3, Lkik/core/interfaces/IAddressBookIntegration$AddressBookUploadState;->SUCCEEDED:Lkik/core/interfaces/IAddressBookIntegration$AddressBookUploadState;

    invoke-virtual {v3}, Lkik/core/interfaces/IAddressBookIntegration$AddressBookUploadState;->ordinal()I

    move-result v3

    aput v1, v2, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    .line 674
    :catch_1
    invoke-static {}, Lkik/android/addressbook/AndroidAddressBookCursorWrapper$AndroidAddressBookEntry$AddressBookEntryType;->values()[Lkik/android/addressbook/AndroidAddressBookCursorWrapper$AndroidAddressBookEntry$AddressBookEntryType;

    move-result-object v2

    array-length v2, v2

    new-array v2, v2, [I

    sput-object v2, Lkik/android/chat/fragment/w;->a:[I

    :try_start_2
    sget-object v2, Lkik/android/chat/fragment/w;->a:[I

    sget-object v3, Lkik/android/addressbook/AndroidAddressBookCursorWrapper$AndroidAddressBookEntry$AddressBookEntryType;->Email:Lkik/android/addressbook/AndroidAddressBookCursorWrapper$AndroidAddressBookEntry$AddressBookEntryType;

    invoke-virtual {v3}, Lkik/android/addressbook/AndroidAddressBookCursorWrapper$AndroidAddressBookEntry$AddressBookEntryType;->ordinal()I

    move-result v3

    aput v0, v2, v3
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v0, Lkik/android/chat/fragment/w;->a:[I

    sget-object v2, Lkik/android/addressbook/AndroidAddressBookCursorWrapper$AndroidAddressBookEntry$AddressBookEntryType;->Phone:Lkik/android/addressbook/AndroidAddressBookCursorWrapper$AndroidAddressBookEntry$AddressBookEntryType;

    invoke-virtual {v2}, Lkik/android/addressbook/AndroidAddressBookCursorWrapper$AndroidAddressBookEntry$AddressBookEntryType;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    return-void
.end method
