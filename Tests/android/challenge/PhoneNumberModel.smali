.class public Lkik/android/challenge/PhoneNumberModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lkik/android/challenge/PhoneNumberModel;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Lkik/android/challenge/CountryCode;

.field private b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 73
    new-instance v0, Lkik/android/challenge/e;

    invoke-direct {v0}, Lkik/android/challenge/e;-><init>()V

    sput-object v0, Lkik/android/challenge/PhoneNumberModel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    const-class v0, Lkik/android/challenge/CountryCode;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lkik/android/challenge/CountryCode;

    iput-object v0, p0, Lkik/android/challenge/PhoneNumberModel;->a:Lkik/android/challenge/CountryCode;

    .line 57
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lkik/android/challenge/PhoneNumberModel;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    invoke-static {p1}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 32
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    invoke-static {p1}, Lkik/android/challenge/CountryCode;->a(Ljava/util/Locale;)Lkik/android/challenge/CountryCode;

    move-result-object p1

    iput-object p1, p0, Lkik/android/challenge/PhoneNumberModel;->a:Lkik/android/challenge/CountryCode;

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 1138
    :try_start_0
    invoke-static {p1, v0}, Lkik/android/challenge/PhoneNumberModel;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;

    move-result-object p1

    .line 37
    invoke-virtual {p1}, Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkik/android/challenge/PhoneNumberModel;->b:Ljava/lang/String;

    .line 38
    invoke-virtual {p1}, Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;->a()I

    move-result p1

    if-lez p1, :cond_1

    .line 40
    invoke-static {p1}, Lkik/android/challenge/CountryCode;->a(I)Lkik/android/challenge/CountryCode;

    move-result-object p1

    iput-object p1, p0, Lkik/android/challenge/PhoneNumberModel;->a:Lkik/android/challenge/CountryCode;

    return-void

    .line 44
    :cond_1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    invoke-static {p1}, Lkik/android/challenge/CountryCode;->a(Ljava/util/Locale;)Lkik/android/challenge/CountryCode;

    move-result-object p1

    iput-object p1, p0, Lkik/android/challenge/PhoneNumberModel;->a:Lkik/android/challenge/CountryCode;
    :try_end_0
    .catch Lcom/google/i18n/phonenumbers/NumberParseException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 49
    :catch_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    invoke-static {p1}, Lkik/android/challenge/CountryCode;->a(Ljava/util/Locale;)Lkik/android/challenge/CountryCode;

    move-result-object p1

    iput-object p1, p0, Lkik/android/challenge/PhoneNumberModel;->a:Lkik/android/challenge/CountryCode;

    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/i18n/phonenumbers/NumberParseException;
        }
    .end annotation

    .line 143
    invoke-static {}, Lcom/google/i18n/phonenumbers/PhoneNumberUtil;->a()Lcom/google/i18n/phonenumbers/PhoneNumberUtil;

    move-result-object v0

    const-string v1, "+"

    .line 145
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 148
    :cond_0
    invoke-static {p1}, Lkik/android/util/el;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 149
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object p1

    .line 154
    :cond_1
    :goto_0
    invoke-virtual {v0, p0, p1}, Lcom/google/i18n/phonenumbers/PhoneNumberUtil;->a(Ljava/lang/CharSequence;Ljava/lang/String;)Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lkik/android/challenge/PhoneNumberModel;)Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;
    .locals 1

    .line 2104
    :try_start_0
    iget-object v0, p0, Lkik/android/challenge/PhoneNumberModel;->b:Ljava/lang/String;

    .line 3094
    iget-object p0, p0, Lkik/android/challenge/PhoneNumberModel;->a:Lkik/android/challenge/CountryCode;

    .line 129
    iget-object p0, p0, Lkik/android/challenge/CountryCode;->f:Ljava/lang/String;

    invoke-static {v0, p0}, Lkik/android/challenge/PhoneNumberModel;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;

    move-result-object p0
    :try_end_0
    .catch Lcom/google/i18n/phonenumbers/NumberParseException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final a()Lkik/android/challenge/CountryCode;
    .locals 1

    .line 94
    iget-object v0, p0, Lkik/android/challenge/PhoneNumberModel;->a:Lkik/android/challenge/CountryCode;

    return-object v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 99
    iput-object p1, p0, Lkik/android/challenge/PhoneNumberModel;->b:Ljava/lang/String;

    return-void
.end method

.method public final a(Lkik/android/challenge/CountryCode;)V
    .locals 0

    .line 89
    iput-object p1, p0, Lkik/android/challenge/PhoneNumberModel;->a:Lkik/android/challenge/CountryCode;

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 104
    iget-object v0, p0, Lkik/android/challenge/PhoneNumberModel;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Z
    .locals 3

    .line 109
    iget-object v0, p0, Lkik/android/challenge/PhoneNumberModel;->b:Ljava/lang/String;

    invoke-static {v0}, Lkik/android/util/el;->d(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    .line 114
    :try_start_0
    iget-object v2, p0, Lkik/android/challenge/PhoneNumberModel;->a:Lkik/android/challenge/CountryCode;

    if-eqz v2, :cond_1

    .line 115
    iget-object v0, p0, Lkik/android/challenge/PhoneNumberModel;->a:Lkik/android/challenge/CountryCode;

    iget-object v0, v0, Lkik/android/challenge/CountryCode;->f:Ljava/lang/String;

    .line 117
    :cond_1
    iget-object v2, p0, Lkik/android/challenge/PhoneNumberModel;->b:Ljava/lang/String;

    invoke-static {v2, v0}, Lkik/android/challenge/PhoneNumberModel;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;

    move-result-object v0

    .line 118
    invoke-static {}, Lcom/google/i18n/phonenumbers/PhoneNumberUtil;->a()Lcom/google/i18n/phonenumbers/PhoneNumberUtil;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/i18n/phonenumbers/PhoneNumberUtil;->a(Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;)Z

    move-result v0
    :try_end_0
    .catch Lcom/google/i18n/phonenumbers/NumberParseException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    return v1
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 63
    iget-object v0, p0, Lkik/android/challenge/PhoneNumberModel;->a:Lkik/android/challenge/CountryCode;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 64
    iget-object p2, p0, Lkik/android/challenge/PhoneNumberModel;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
