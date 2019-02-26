.class public Lkik/android/challenge/CountryCode;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lkik/android/challenge/CountryCode;",
            ">;"
        }
    .end annotation
.end field

.field public static final a:Lkik/android/challenge/CountryCode;

.field public static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkik/android/challenge/CountryCode;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 25
    new-instance v0, Lkik/android/challenge/CountryCode;

    const-string v1, "USA"

    const-string v2, "+1"

    const-string v3, "US"

    const/4 v4, 0x1

    invoke-direct {v0, v4, v1, v2, v3}, Lkik/android/challenge/CountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lkik/android/challenge/CountryCode;->a:Lkik/android/challenge/CountryCode;

    const/16 v0, 0xf3

    .line 26
    new-array v1, v0, [Lkik/android/challenge/CountryCode;

    new-instance v2, Lkik/android/challenge/CountryCode;

    const-string v3, "Afghanistan"

    const-string v5, "+93"

    const-string v6, "AF"

    const/16 v7, 0x5d

    invoke-direct {v2, v7, v3, v5, v6}, Lkik/android/challenge/CountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lkik/android/challenge/CountryCode;

    const-string v3, "Albania"

    const-string v5, "+355"

    const-string v6, "AL"

    const/16 v8, 0x163

    invoke-direct {v2, v8, v3, v5, v6}, Lkik/android/challenge/CountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v1, v4

    new-instance v2, Lkik/android/challenge/CountryCode;

    const-string v3, "Algeria"

    const-string v5, "+213"

    const-string v6, "DZ"

    const/16 v8, 0xd5

    invoke-direct {v2, v8, v3, v5, v6}, Lkik/android/challenge/CountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x2

    aput-object v2, v1, v3

    new-instance v2, Lkik/android/challenge/CountryCode;

    const-string v3, "American Samoa"

    const-string v5, "+1-684"

    const-string v6, "AS"

    const/16 v9, 0x694

    invoke-direct {v2, v9, v3, v5, v6}, Lkik/android/challenge/CountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x3

    aput-object v2, v1, v3

    new-instance v2, Lkik/android/challenge/CountryCode;

    const-string v3, "Andorra"

    const-string v5, "+376"

    const-string v6, "AD"

    const/16 v9, 0x178

    invoke-direct {v2, v9, v3, v5, v6}, Lkik/android/challenge/CountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x4

    aput-object v2, v1, v3

    new-instance v2, Lkik/android/challenge/CountryCode;

    const-string v3, "Angola"

    const-string v5, "+244"

    const-string v6, "AO"

    const/16 v9, 0xf4

    invoke-direct {v2, v9, v3, v5, v6}, Lkik/android/challenge/CountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x5

    aput-object v2, v1, v3

    new-instance v2, Lkik/android/challenge/CountryCode;

    const-string v3, "Anguilla"

    const-string v5, "+1-264"

    const-string v6, "AI"

    const/16 v9, 0x4f0

    invoke-direct {v2, v9, v3, v5, v6}, Lkik/android/challenge/CountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x6

    aput-object v2, v1, v3

    new-instance v2, Lkik/android/challenge/CountryCode;

    const-string v3, "Antarctica"

    const-string v5, "+672"

    const-string v6, "AQ"

    const/16 v9, 0x2a0

    invoke-direct {v2, v9, v3, v5, v6}, Lkik/android/challenge/CountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x7

    aput-object v2, v1, v3

    new-instance v2, Lkik/android/challenge/CountryCode;

    const-string v5, "Antigua and Barbuda"

    const-string v6, "+1-268"

    const-string v9, "AG"

    const/16 v10, 0x4f4

    invoke-direct {v2, v10, v5, v6, v9}, Lkik/android/challenge/CountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v5, 0x8

    aput-object v2, v1, v5

    new-instance v2, Lkik/android/challenge/CountryCode;

    const-string v5, "Argentina"

    const-string v6, "+54"

    const-string v9, "AR"

    const/16 v10, 0x36

    invoke-direct {v2, v10, v5, v6, v9}, Lkik/android/challenge/CountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v5, 0x9

    aput-object v2, v1, v5

    new-instance v2, Lkik/android/challenge/CountryCode;

    const-string v5, "Armenia"

    const-string v6, "+374"

    const-string v9, "AM"

    const/16 v11, 0x176

    invoke-direct {v2, v11, v5, v6, v9}, Lkik/android/challenge/CountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v5, 0xa

    aput-object v2, v1, v5

    new-instance v2, Lkik/android/challenge/CountryCode;

    const-string v5, "Aruba"

    const-string v6, "+297"

    const-string v9, "AW"

    const/16 v11, 0x129

    invoke-direct {v2, v11, v5, v6, v9}, Lkik/android/challenge/CountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v5, 0xb

    aput-object v2, v1, v5

    new-instance v2, Lkik/android/challenge/CountryCode;

    const-string v5, "Australia"

    const-string v6, "+61"

    const-string v9, "AU"

    const/16 v11, 0x3d

    invoke-direct {v2, v11, v5, v6, v9}, Lkik/android/challenge/CountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v5, 0xc

    aput-object v2, v1, v5

    new-instance v2, Lkik/android/challenge/CountryCode;

    const-string v5, "Austria"

    const-string v6, "+43"

    const-string v9, "AT"

    const/16 v12, 0x2b

    invoke-direct {v2, v12, v5, v6, v9}, Lkik/android/challenge/CountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v5, 0xd

    aput-object v2, v1, v5

    new-instance v2, Lkik/android/challenge/CountryCode;

    const-string v5, "Azerbaijan"

    const-string v6, "+994"

    const-string v9, "AZ"

    const/16 v13, 0x3e2

    invoke-direct {v2, v13, v5, v6, v9}, Lkik/android/challenge/CountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v5, 0xe

    aput-object v2, v1, v5

    new-instance v2, Lkik/android/challenge/CountryCode;

    const-string v5, "Bahamas"

    const-string v6, "+1-242"

    const-string v9, "BS"

    const/16 v13, 0x4da

    invoke-direct {v2, v13, v5, v6, v9}, Lkik/android/challenge/CountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v5, 0xf

    aput-object v2, v1, v5

    new-instance v2, Lkik/android/challenge/CountryCode;

    const-string v5, "Bahrain"

    const-string v6, "+973"

    const-string v9, "BH"

    const/16 v13, 0x3cd

    invoke-direct {v2, v13, v5, v6, v9}, Lkik/android/challenge/CountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v5, 0x10

    aput-object v2, v1, v5

    new-instance v2, Lkik/android/challenge/CountryCode;

    const-string v5, "Bangladesh"

    const-string v6, "+880"

    const-string v9, "BD"

    const/16 v13, 0x370

    invoke-direct {v2, v13, v5, v6, v9}, Lkik/android/challenge/CountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v5, 0x11

    aput-object v2, v1, v5

    new-instance v2, Lkik/android/challenge/CountryCode;

    const-string v5, "Barbados"

    const-string v6, "+1-246"

    const-string v9, "BB"

    const/16 v13, 0x4de

    invoke-direct {v2, v13, v5, v6, v9}, Lkik/android/challenge/CountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v5, 0x12

    aput-object v2, v1, v5

    new-instance v2, Lkik/android/challenge/CountryCode;

    const-string v5, "Belarus"

    const-string v6, "+375"

    const-string v9, "BY"

    const/16 v13, 0x177

    invoke-direct {v2, v13, v5, v6, v9}, Lkik/android/challenge/CountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v5, 0x13

    aput-object v2, v1, v5

    new-instance v2, Lkik/android/challenge/CountryCode;

    const-string v5, "Belgium"

    const-string v6, "+32"

    const-string v9, "BE"

    const/16 v13, 0x20

    invoke-direct {v2, v13, v5, v6, v9}, Lkik/android/challenge/CountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v5, 0x14

    aput-object v2, v1, v5

    new-instance v2, Lkik/android/challenge/CountryCode;

    const-string v6, "Belize"

    const-string v9, "+501"

    const-string v14, "BZ"

    const/16 v15, 0x1f5

    invoke-direct {v2, v15, v6, v9, v14}, Lkik/android/challenge/CountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v6, 0x15

    aput-object v2, v1, v6

    new-instance v2, Lkik/android/challenge/CountryCode;

    const-string v6, "Benin"

    const-string v9, "+229"

    const-string v14, "BJ"

    const/16 v15, 0xe5

    invoke-direct {v2, v15, v6, v9, v14}, Lkik/android/challenge/CountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v6, 0x16

    aput-object v2, v1, v6

    new-instance v2, Lkik/android/challenge/CountryCode;

    const-string v6, "Bermuda"

    const-string v9, "+1-441"

    const-string v14, "BM"

    const/16 v15, 0x5a1

    invoke-direct {v2, v15, v6, v9, v14}, Lkik/android/challenge/CountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v6, 0x17

    aput-object v2, v1, v6

    new-instance v2, Lkik/android/challenge/CountryCode;

    const-string v6, "Bhutan"

    const-string v9, "+975"

    const-string v14, "BT"

    const/16 v15, 0x3cf

    invoke-direct {v2, v15, v6, v9, v14}, Lkik/android/challenge/CountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v6, 0x18

    aput-object v2, v1, v6

    new-instance v2, Lkik/android/challenge/CountryCode;

    const-string v6, "Bolivia"

    const-string v9, "+591"

    const-string v14, "BO"

    const/16 v15, 0x24f

    invoke-direct {v2, v15, v6, v9, v14}, Lkik/android/challenge/CountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v6, 0x19

    aput-object v2, v1, v6

    new-instance v2, Lkik/android/challenge/CountryCode;

    const-string v6, "Bosnia and Herzegovina"

    const-string v9, "+387"

    const-string v14, "BA"

    const/16 v15, 0x183

    invoke-direct {v2, v15, v6, v9, v14}, Lkik/android/challenge/CountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v6, 0x1a

    aput-object v2, v1, v6

    new-instance v2, Lkik/android/challenge/CountryCode;

    const-string v6, "Botswana"

    const-string v9, "+267"

    const-string v14, "BW"

    const/16 v15, 0x10b

    invoke-direct {v2, v15, v6, v9, v14}, Lkik/android/challenge/CountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v6, 0x1b

    aput-object v2, v1, v6

    new-instance v2, Lkik/android/challenge/CountryCode;

    const-string v9, "Brazil"

    const-string v14, "+55"

    const-string v15, "BR"

    const/16 v8, 0x37

    invoke-direct {v2, v8, v9, v14, v15}, Lkik/android/challenge/CountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v8, 0x1c

    aput-object v2, v1, v8

    new-instance v2, Lkik/android/challenge/CountryCode;

    const-string v8, "British Indian Ocean Territory"

    const-string v9, "+246"

    const-string v14, "IO"

    const/16 v15, 0xf6

    invoke-direct {v2, v15, v8, v9, v14}, Lkik/android/challenge/CountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v8, 0x1d

    aput-object v2, v1, v8

    new-instance v2, Lkik/android/challenge/CountryCode;

    const-string v8, "British Virgin Islands"

    const-string v9, "+1-284"

    const-string v14, "VG"

    const/16 v15, 0x504

    invoke-direct {v2, v15, v8, v9, v14}, Lkik/android/challenge/CountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v8, 0x1e

    aput-object v2, v1, v8

    new-instance v2, Lkik/android/challenge/CountryCode;

    const-string v8, "Brunei"

    const-string v9, "+673"

    const-string v14, "BN"

    const/16 v15, 0x2a1

    invoke-direct {v2, v15, v8, v9, v14}, Lkik/android/challenge/CountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v8, 0x1f

    aput-object v2, v1, v8

    new-instance v2, Lkik/android/challenge/CountryCode;

    const-string v8, "Bulgaria"

    const-string v9, "+359"

    const-string v14, "BG"

    const/16 v15, 0x167

    invoke-direct {v2, v15, v8, v9, v14}, Lkik/android/challenge/CountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v1, v13

    new-instance v2, Lkik/android/challenge/CountryCode;

    const-string v8, "Burkina Faso"

    const-string v9, "+226"

    const-string v13, "BF"

    const/16 v14, 0xe2

    invoke-direct {v2, v14, v8, v9, v13}, Lkik/android/challenge/CountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v8, 0x21

    aput-object v2, v1, v8

    new-instance v2, Lkik/android/challenge/CountryCode;

    const-string v8, "Burundi"

    const-string v9, "+257"

    const-string v13, "BI"

    const/16 v14, 0x101

    invoke-direct {v2, v14, v8, v9, v13}, Lkik/android/challenge/CountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v8, 0x22

    aput-object v2, v1, v8

    new-instance v2, Lkik/android/challenge/CountryCode;

    const-string v8, "Cambodia"

    const-string v9, "+855"

    const-string v13, "KH"

    const/16 v14, 0x357

    invoke-direct {v2, v14, v8, v9, v13}, Lkik/android/challenge/CountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v8, 0x23

    aput-object v2, v1, v8

    new-instance v2, Lkik/android/challenge/CountryCode;

    const-string v8, "Cameroon"

    const-string v9, "+237"

    const-string v13, "CM"

    const/16 v14, 0xed

    invoke-direct {v2, v14, v8, v9, v13}, Lkik/android/challenge/CountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v8, 0x24

    aput-object v2, v1, v8

    new-instance v2, Lkik/android/challenge/CountryCode;

    const-string v8, "Canada"

    const-string v9, "+1"

    const-string v13, "CA"

    invoke-direct {v2, v4, v8, v9, v13}, Lkik/android/challenge/CountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v8, 0x25

    aput-object v2, v1, v8

    new-instance v2, Lkik/android/challenge/CountryCode;

    const-string v8, "Cape Verde"

    const-string v9, "+238"

    const-string v13, "CV"

    const/16 v14, 0xee

    invoke-direct {v2, v14, v8, v9, v13}, Lkik/android/challenge/CountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v8, 0x26

    aput-object v2, v1, v8

    new-instance v2, Lkik/android/challenge/CountryCode;

    const-string v8, "Cayman Islands"

    const-string v9, "+1-345"

    const-string v13, "KY"

    const/16 v14, 0x541

    invoke-direct {v2, v14, v8, v9, v13}, Lkik/android/challenge/CountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v8, 0x27

    aput-object v2, v1, v8

    new-instance v2, Lkik/android/challenge/CountryCode;

    const-string v8, "Central African Republic"

    const-string v9, "+236"

    const-string v13, "CF"

    const/16 v14, 0xec

    invoke-direct {v2, v14, v8, v9, v13}, Lkik/android/challenge/CountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v8, 0x28

    aput-object v2, v1, v8

    new-instance v2, Lkik/android/challenge/CountryCode;

    const-string v8, "Chad"

    const-string v9, "+235"

    const-string v13, "TD"

    const/16 v14, 0xeb

    invoke-direct {v2, v14, v8, v9, v13}, Lkik/android/challenge/CountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v8, 0x29

    aput-object v2, v1, v8

    new-instance v2, Lkik/android/challenge/CountryCode;

    const-string v8, "Chile"

    const-string v9, "+56"

    const-string v13, "CL"

    const/16 v14, 0x38

    invoke-direct {v2, v14, v8, v9, v13}, Lkik/android/challenge/CountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v8, 0x2a

    aput-object v2, v1, v8

    new-instance v2, Lkik/android/challenge/CountryCode;

    const-string v8, "China"

    const-string v9, "+86"

    const-string v13, "CN"

    const/16 v14, 0x56

    invoke-direct {v2, v14, v8, v9, v13}, Lkik/android/challenge/CountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v1, v12

    new-instance v2, Lkik/android/challenge/CountryCode;

    const-string v8, "Christmas Island"

    const-string v9, "+61"

    const-string v12, "CX"

    invoke-direct {v2, v11, v8, v9, v12}, Lkik/android/challenge/CountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v8, 0x2c

    aput-object v2, v1, v8

    new-instance v2, Lkik/android/challenge/CountryCode;

    const-string v8, "Cocos Islands"

    const-string v9, "+61"

    const-string v12, "CC"

    invoke-direct {v2, v11, v8, v9, v12}, Lkik/android/challenge/CountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v8, 0x2d

    aput-object v2, v1, v8

    new-instance v2, Lkik/android/challenge/CountryCode;

    const-string v8, "Colombia"

    const-string v9, "+57"

    const-string v12, "CO"

    const/16 v13, 0x39

    invoke-direct {v2, v13, v8, v9, v12}, Lkik/android/challenge/CountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v8, 0x2e

    aput-object v2, v1, v8

    new-instance v2, Lkik/android/challenge/CountryCode;

    const-string v8, "Comoros"

    const-string v9, "+269"

    const-string v12, "KM"

    const/16 v13, 0x10d

    invoke-direct {v2, v13, v8, v9, v12}, Lkik/android/challenge/CountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v8, 0x2f

    aput-object v2, v1, v8

    new-instance v2, Lkik/android/challenge/CountryCode;

    const-string v9, "Cook Islands"

    const-string v12, "+682"

    const-string v13, "CK"

    const/16 v14, 0x2aa

    invoke-direct {v2, v14, v9, v12, v13}, Lkik/android/challenge/CountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v9, 0x30

    aput-object v2, v1, v9

    new-instance v2, Lkik/android/challenge/CountryCode;

    const-string v9, "Costa Rica"

    const-string v12, "+506"

    const-string v13, "CR"

    const/16 v14, 0x1fa

    invoke-direct {v2, v14, v9, v12, v13}, Lkik/android/challenge/CountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v9, 0x31

    aput-object v2, v1, v9

    new-instance v2, Lkik/android/challenge/CountryCode;

    const-string v9, "Croatia"

    const-string v12, "+385"

    const-string v13, "HR"

    const/16 v14, 0x181

    invoke-direct {v2, v14, v9, v12, v13}, Lkik/android/challenge/CountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v9, 0x32

    aput-object v2, v1, v9

    new-instance v2, Lkik/android/challenge/CountryCode;

    const-string v9, "Cuba"

    const-string v12, "+53"

    const-string v13, "CU"

    const/16 v14, 0x35

    invoke-direct {v2, v14, v9, v12, v13}, Lkik/android/challenge/CountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v9, 0x33

    aput-object v2, v1, v9

    new-instance v2, Lkik/android/challenge/CountryCode;

    const-string v9, "Curacao"

    const-string v12, "+599"

    const-string v13, "CW"

    const/16 v14, 0x257

    invoke-direct {v2, v14, v9, v12, v13}, Lkik/android/challenge/CountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v9, 0x34

    aput-object v2, v1, v9

    new-instance v2, Lkik/android/challenge/CountryCode;

    const-string v9, "Cyprus"

    const-string v12, "+357"

    const-string v13, "CY"

    const/16 v14, 0x165

    invoke-direct {v2, v14, v9, v12, v13}, Lkik/android/challenge/CountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v9, 0x35

    aput-object v2, v1, v9

    new-instance v2, Lkik/android/challenge/CountryCode;

    const-string v9, "Czech Republic"

    const-string v12, "+420"

    const-string v13, "CZ"

    const/16 v14, 0x1a4

    invoke-direct {v2, v14, v9, v12, v13}, Lkik/android/challenge/CountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v1, v10

    new-instance v2, Lkik/android/challenge/CountryCode;

    const-string v9, "Democratic Republic of the Congo"

    const-string v10, "+243"

    const-string v12, "CD"

    invoke-direct {v2, v0, v9, v10, v12}, Lkik/android/challenge/CountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x37

    aput-object v2, v1, v0

    new-instance v0, Lkik/android/challenge/CountryCode;

    const-string v2, "Denmark"

    const-string v9, "+45"

    const-string v10, "DK"

    const/16 v12, 0x2d

    invoke-direct {v0, v12, v2, v9, v10}, Lkik/android/challenge/CountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x38

    aput-object v0, v1, v2

    new-instance v0, Lkik/android/challenge/CountryCode;

    const-string v2, "Djibouti"

    const-string v9, "+253"

    const-string v10, "DJ"

    const/16 v12, 0xfd

    invoke-direct {v0, v12, v2, v9, v10}, Lkik/android/challenge/CountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x39

    aput-object v0, v1, v2

    new-instance v0, Lkik/android/challenge/CountryCode;

    const-string v2, "Dominica"

    const-string v9, "+1-767"

    const-string v10, "DM"

    const/16 v12, 0x6e7

    invoke-direct {v0, v12, v2, v9, v10}, Lkik/android/challenge/CountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x3a

    aput-object v0, v1, v2

    new-instance v0, Lkik/android/challenge/CountryCode;

    const-string v2, "Dominican Republic"

    const-string v9, "+1-809"

    const-string v10, "DO"

    const/16 v12, 0x711

    invoke-direct {v0, v12, v2, v9, v10}, Lkik/android/challenge/CountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x3b

    aput-object v0, v1, v2

    new-instance v0, Lkik/android/challenge/CountryCode;

    const-string v2, "Dominican Republic"

    const-string v9, "+1-829"

    const-string v10, "DO"

    const/16 v12, 0x725

    invoke-direct {v0, v12, v2, v9, v10}, Lkik/android/challenge/CountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x3c

    aput-object v0, v1, v2

    new-instance v0, Lkik/android/challenge/CountryCode;

    const-string v2, "Dominican Republic"

    const-string v9, "+1-849"

    const-string v10, "DO"

    const/16 v12, 0x739

    invoke-direct {v0, v12, v2, v9, v10}, Lkik/android/challenge/CountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v1, v11

    new-instance v0, Lkik/android/challenge/CountryCode;

    const-string v2, "East Timor"

    const-string v9, "+670"

    const-string v10, "TL"

    const/16 v11, 0x29e

    invoke-direct {v0, v11, v2, v9, v10}, Lkik/android/challenge/CountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x3e

    aput-object v0, v1, v2

    new-instance v0, Lkik/android/challenge/CountryCode;

    const-string v2, "Ecuador"

    const-string v9, "+593"

    const-string v10, "EC"

    const/16 v11, 0x251

    invoke-direct {v0, v11, v2, v9, v10}, Lkik/android/challenge/CountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x3f

    aput-object v0, v1, v2

    new-instance v0, Lkik/android/challenge/CountryCode;

    const-string v2, "Egypt"

    const-string v9, "+20"

    const-string v10, "EG"

    invoke-direct {v0, v5, v2, v9, v10}, Lkik/android/challenge/CountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x40

    aput-object v0, v1, v2

    new-instance v0, Lkik/android/challenge/CountryCode;

    const-string v5, "El Salvador"

    const-string v9, "+503"

    const-string v10, "SV"

    const/16 v11, 0x1f7

    invoke-direct {v0, v11, v5, v9, v10}, Lkik/android/challenge/CountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v5, 0x41

    aput-object v0, v1, v5

    new-instance v0, Lkik/android/challenge/CountryCode;

    const-string v5, "Equatorial Guinea"

    const-string v9, "+240"

    const-string v10, "GQ"

    const/16 v11, 0xf0

    invoke-direct {v0, v11, v5, v9, v10}, Lkik/android/challenge/CountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v5, 0x42

    aput-object v0, v1, v5

    new-instance v0, Lkik/android/challenge/CountryCode;

    const-string v5, "Eritrea"

    const-string v9, "+291"

    const-string v10, "ER"

    const/16 v11, 0x123

    invoke-direct {v0, v11, v5, v9, v10}, Lkik/android/challenge/CountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v5, 0x43

    aput-object v0, v1, v5

    new-instance v0, Lkik/android/challenge/CountryCode;

    const-string v5, "Estonia"

    const-string v9, "+372"

    const-string v10, "EE"

    const/16 v11, 0x174

    invoke-direct {v0, v11, v5, v9, v10}, Lkik/android/challenge/CountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v5, 0x44

    aput-object v0, v1, v5

    new-instance v0, Lkik/android/challenge/CountryCode;

    const-string v5, "Ethiopia"

    const-string v9, "+251"

    const-string v10, "ET"

    const/16 v11, 0xfb

    invoke-direct {v0, v11, v5, v9, v10}, Lkik/android/challenge/CountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v5, 0x45

    aput-object v0, v1, v5

    new-instance v0, Lkik/android/challenge/CountryCode;

    const-string v5, "Falkland Islands"

    const-string v9, "+500"

    const-string v10, "FK"

    const/16 v11, 0x1f4

    invoke-direct {v0, v11, v5, v9, v10}, Lkik/android/challenge/CountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v5, 0x46

    aput-object v0, v1, v5

    new-instance v0, Lkik/android/challenge/CountryCode;

    const-string v5, "Faroe Islands"

    const-string v9, "+298"

    const-string v10, "FO"

    const/16 v11, 0x12a

    invoke-direct {v0, v11, v5, v9, v10}, Lkik/android/challenge/CountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v5, 0x47

    aput-object v0, v1, v5

    new-instance v0, Lkik/android/challenge/CountryCode;

    const-string v5, "Fiji"

    const-string v9, "+679"

    const-string v10, "FJ"

    const/16 v11, 0x2a7

    invoke-direct {v0, v11, v5, v9, v10}, Lkik/android/challenge/CountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v5, 0x48

    aput-object v0, v1, v5

    new-instance v0, Lkik/android/challenge/CountryCode;

    const-string v5, "Finland"

    const-string v9, "+358"

    const-string v10, "FI"

    const/16 v11, 0x166

    invoke-direct {v0, v11, v5, v9, v10}, Lkik/android/challenge/CountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v5, 0x49

    aput-object v0, v1, v5

    new-instance v0, Lkik/android/challenge/CountryCode;

    const-string v5, "France"

    const-string v9, "+33"

    const-string v10, "FR"

    const/16 v11, 0x21

    invoke-direct {v0, v11, v5, v9, v10}, Lkik/android/challenge/CountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v5, 0x4a

    aput-object v0, v1, v5

    new-instance v0, Lkik/android/challenge/CountryCode;

    const-string v5, "French Polynesia"

    const-string v9, "+689"

    const-string v10, "PF"

    const/16 v11, 0x2b1

    invoke-direct {v0, v11, v5, v9, v10}, Lkik/android/challenge/CountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v5, 0x4b

    aput-object v0, v1, v5

    new-instance v0, Lkik/android/challenge/CountryCode;

    const-string v5, "Gabon"

    const-string v9, "+241"

    const-string v10, "GA"

    const/16 v11, 0xf1

    invoke-direct {v0, v11, v5, v9, v10}, Lkik/android/challenge/CountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v5, 0x4c

    aput-object v0, v1, v5

    new-instance v0, Lkik/android/challenge/CountryCode;

    const-string v5, "Gambia"

    const-string v9, "+220"

    const-string v10, "GM"

    const/16 v11, 0xdc

    invoke-direct {v0, v11, v5, v9, v10}, Lkik/android/challenge/CountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v5, 0x4d

    aput-object v0, v1, v5

    new-instance v0, Lkik/android/challenge/CountryCode;

    const-string v5, "Georgia"

    const-string v9, "+995"

    const-string v10, "GE"

    const/16 v11, 0x3e3

    invoke-direct {v0, v11, v5, v9, v10}, Lkik/android/challenge/CountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v5, 0x4e

    aput-object v0, v1, v5

    new-instance v0, Lkik/android/challenge/CountryCode;

    const-string v5, "Germany"

    const-string v9, "+49"

    const-string v10, "DE"

    const/16 v11, 0x31

    invoke-direct {v0, v11, v5, v9, v10}, Lkik/android/challenge/CountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v5, 0x4f

    aput-object v0, v1, v5

    new-instance v0, Lkik/android/challenge/CountryCode;

    const-string v5, "Ghana"

    const-string v9, "+233"

    const-string v10, "GH"

    const/16 v11, 0xe9

    invoke-direct {v0, v11, v5, v9, v10}, Lkik/android/challenge/CountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v5, 0x50

    aput-object v0, v1, v5

    new-instance v0, Lkik/android/challenge/CountryCode;

    const-string v5, "Gibraltar"

    const-string v9, "+350"

    const-string v10, "GI"

    const/16 v11, 0x15e

    invoke-direct {v0, v11, v5, v9, v10}, Lkik/android/challenge/CountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v5, 0x51

    aput-object v0, v1, v5

    new-instance v0, Lkik/android/challenge/CountryCode;

    const-string v5, "Greece"

    const-string v9, "+30"

    const-string v10, "GR"

    const/16 v11, 0x1e

    invoke-direct {v0, v11, v5, v9, v10}, Lkik/android/challenge/CountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v5, 0x52

    aput-object v0, v1, v5

    new-instance v0, Lkik/android/challenge/CountryCode;

    const-string v5, "Greenland"

    const-string v9, "+299"

    const-string v10, "GL"

    const/16 v11, 0x12b

    invoke-direct {v0, v11, v5, v9, v10}, Lkik/android/challenge/CountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v5, 0x53

    aput-object v0, v1, v5

    new-instance v0, Lkik/android/challenge/CountryCode;

    const-string v5, "Grenada"

    const-string v9, "+1-473"

    const-string v10, "GD"

    const/16 v11, 0x5c1

    invoke-direct {v0, v11, v5, v9, v10}, Lkik/android/challenge/CountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v5, 0x54

    aput-object v0, v1, v5

    new-instance v0, Lkik/android/challenge/CountryCode;

    const-string v5, "Guam"

    const-string v9, "+1-671"

    const-string v10, "GU"

    const/16 v11, 0x687

    invoke-direct {v0, v11, v5, v9, v10}, Lkik/android/challenge/CountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v5, 0x55

    aput-object v0, v1, v5

    new-instance v0, Lkik/android/challenge/CountryCode;

    const-string v5, "Guatemala"

    const-string v9, "+502"

    const-string v10, "GT"

    const/16 v11, 0x1f6

    invoke-direct {v0, v11, v5, v9, v10}, Lkik/android/challenge/CountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v5, 0x56

    aput-object v0, v1, v5

    new-instance v0, Lkik/android/challenge/CountryCode;

    const-string v5, "Guernsey"

    const-string v9, "+44-1481"

    const-string v10, "GG"

    const v11, 0x6bc89

    invoke-direct {v0, v11, v5, v9, v10}, Lkik/android/challenge/CountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v5, 0x57

    aput-object v0, v1, v5

    new-instance v0, Lkik/android/challenge/CountryCode;

    const-string v5, "Guinea"

    const-string v9, "+224"

    const-string v10, "GN"

    const/16 v11, 0xe0

    invoke-direct {v0, v11, v5, v9, v10}, Lkik/android/challenge/CountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v5, 0x58

    aput-object v0, v1, v5

    new-instance v0, Lkik/android/challenge/CountryCode;

    const-string v5, "Guinea-Bissau"

    const-string v9, "+245"

    const-string v10, "GW"

    const/16 v11, 0xf5

    invoke-direct {v0, v11, v5, v9, v10}, Lkik/android/challenge/CountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v5, 0x59

    aput-object v0, v1, v5

    new-instance v0, Lkik/android/challenge/CountryCode;

    const-string v5, "Guyana"

    const-string v9, "+592"

    const-string v10, "GY"

    const/16 v11, 0x250

    invoke-direct {v0, v11, v5, v9, v10}, Lkik/android/challenge/CountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v5, 0x5a

    aput-object v0, v1, v5

    new-instance v0, Lkik/android/challenge/CountryCode;

    const-string v5, "Haiti"

    const-string v9, "+509"

    const-string v10, "HT"

    const/16 v11, 0x1fd

    invoke-direct {v0, v11, v5, v9, v10}, Lkik/android/challenge/CountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v5, 0x5b

    aput-object v0, v1, v5

    new-instance v0, Lkik/android/challenge/CountryCode;

    const-string v5, "Honduras"

    const-string v9, "+504"

    const-string v10, "HN"

    const/16 v11, 0x1f8

    invoke-direct {v0, v11, v5, v9, v10}, Lkik/android/challenge/CountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v5, 0x5c

    aput-object v0, v1, v5

    new-instance v0, Lkik/android/challenge/CountryCode;

    const-string v5, "Hong Kong"

    const-string v9, "+852"

    const-string v10, "HK"

    const/16 v11, 0x354

    invoke-direct {v0, v11, v5, v9, v10}, Lkik/android/challenge/CountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v1, v7

    new-instance v0, Lkik/android/challenge/CountryCode;

    const-string v5, "Hungary"

    const-string v7, "+36"

    const-string v9, "HU"

    const/16 v10, 0x24

    invoke-direct {v0, v10, v5, v7, v9}, Lkik/android/challenge/CountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v5, 0x5e

    aput-object v0, v1, v5

    new-instance v0, Lkik/android/challenge/CountryCode;

    const-string v5, "Iceland"

    const-string v7, "+354"

    const-string v9, "IS"

    const/16 v10, 0x162

    invoke-direct {v0, v10, v5, v7, v9}, Lkik/android/challenge/CountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v5, 0x5f

    aput-object v0, v1, v5

    new-instance v0, Lkik/android/challenge/CountryCode;

    const-string v5, "India"

    const-string v7, "+91"

    const-string v9, "IN"

    const/16 v10, 0x5b

    invoke-direct {v0, v10, v5, v7, v9}, Lkik/android/challenge/CountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v5, 0x60

    aput-object v0, v1, v5

    new-instance v0, Lkik/android/challenge/CountryCode;

    const-string v5, "Indonesia"

    const-string v7, "+62"

    const-string v9, "ID"

    const/16 v10, 0x3e

    invoke-direct {v0, v10, v5, v7, v9}, Lkik/android/challenge/CountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v5, 0x61

    aput-object v0, v1, v5

    new-instance v0, Lkik/android/challenge/CountryCode;

    const-string v5, "Iran"

    const-string v7, "+98"

    const-string v9, "IR"

    const/16 v10, 0x62

    invoke-direct {v0, v10, v5, v7, v9}, Lkik/android/challenge/CountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v5, 0x62

    aput-object v0, v1, v5

    new-instance v0, Lkik/android/challenge/CountryCode;

    const-string v5, "Iraq"

    const-string v7, "+964"

    const-string v9, "IQ"

    const/16 v10, 0x3c4

    invoke-direct {v0, v10, v5, v7, v9}, Lkik/android/challenge/CountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v5, 0x63

    aput-object v0, v1, v5

    new-instance v0, Lkik/android/challenge/CountryCode;

    const-string v5, "Ireland"

    const-string v7, "+353"

    const-string v9, "IE"

    const/16 v10, 0x161

    invoke-direct {v0, v10, v5, v7, v9}, Lkik/android/challenge/CountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v5, 0x64

    aput-object v0, v1, v5

    new-instance v0, Lkik/android/challenge/CountryCode;

    const-string v5, "Isle of Man"

    const-string v7, "+44-1624"

    const-string v9, "IM"

    const v10, 0x6bd18

    invoke-direct {v0, v10, v5, v7, v9}, Lkik/android/challenge/CountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v5, 0x65

    aput-object v0, v1, v5

    new-instance v0, Lkik/android/challenge/CountryCode;

    const-string v5, "Israel"

    const-string v7, "+972"

    const-string v9, "IL"

    const/16 v10, 0x3cc

    invoke-direct {v0, v10, v5, v7, v9}, Lkik/android/challenge/CountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v5, 0x66

    aput-object v0, v1, v5

    new-instance v0, Lkik/android/challenge/CountryCode;

    const-string v5, "Italy"

    const-string v7, "+39"

    const-string v9, "IT"

    const/16 v10, 0x27

    invoke-direct {v0, v10, v5, v7, v9}, Lkik/android/challenge/CountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v5, 0x67

    aput-object v0, v1, v5

    new-instance v0, Lkik/android/challenge/CountryCode;

    const-string v5, "Ivory Coast"

    const-string v7, "+225"

    const-string v9, "CI"

    const/16 v10, 0xe1

    invoke-direct {v0, v10, v5, v7, v9}, Lkik/android/challenge/CountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v5, 0x68

    aput-object v0, v1, v5

    new-instance v0, Lkik/android/challenge/CountryCode;

    const-string v5, "Jamaica"

    const-string v7, "+1-876"

    const-string v9, "JM"

    const/16 v10, 0x754

    invoke-direct {v0, v10, v5, v7, v9}, Lkik/android/challenge/CountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v5, 0x69

    aput-object v0, v1, v5

    new-instance v0, Lkik/android/challenge/CountryCode;

    const-string v5, "Japan"

    const-string v7, "+81"

    const-string v9, "JP"

    const/16 v10, 0x51

    invoke-direct {v0, v10, v5, v7, v9}, Lkik/android/challenge/CountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v5, 0x6a

    aput-object v0, v1, v5

    new-instance v0, Lkik/android/challenge/CountryCode;

    const-string v5, "Jersey"

    const-string v7, "+44-1534"

    const-string v9, "JE"

    const v10, 0x6bcbe

    invoke-direct {v0, v10, v5, v7, v9}, Lkik/android/challenge/CountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v5, 0x6b

    aput-object v0, v1, v5

    new-instance v0, Lkik/android/challenge/CountryCode;

    const-string v5, "Jordan"

    const-string v7, "+962"

    const-string v9, "JO"

    const/16 v10, 0x3c2

    invoke-direct {v0, v10, v5, v7, v9}, Lkik/android/challenge/CountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v5, 0x6c

    aput-object v0, v1, v5

    new-instance v0, Lkik/android/challenge/CountryCode;

    const-string v5, "Kazakhstan"

    const-string v7, "+7"

    const-string v9, "KZ"

    invoke-direct {v0, v3, v5, v7, v9}, Lkik/android/challenge/CountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v5, 0x6d

    aput-object v0, v1, v5

    new-instance v0, Lkik/android/challenge/CountryCode;

    const-string v5, "Kenya"

    const-string v7, "+254"

    const-string v9, "KE"

    const/16 v10, 0xfe

    invoke-direct {v0, v10, v5, v7, v9}, Lkik/android/challenge/CountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v5, 0x6e

    aput-object v0, v1, v5

    new-instance v0, Lkik/android/challenge/CountryCode;

    const-string v5, "Kiribati"

    const-string v7, "+686"

    const-string v9, "KI"

    const/16 v10, 0x2ae

    invoke-direct {v0, v10, v5, v7, v9}, Lkik/android/challenge/CountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v5, 0x6f

    aput-object v0, v1, v5

    new-instance v0, Lkik/android/challenge/CountryCode;

    const-string v5, "Kosovo"

    const-string v7, "+383"

    const-string v9, "XK"

    const/16 v10, 0x17f

    invoke-direct {v0, v10, v5, v7, v9}, Lkik/android/challenge/CountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v5, 0x70

    aput-object v0, v1, v5

    new-instance v0, Lkik/android/challenge/CountryCode;

    const-string v5, "Kuwait"

    const-string v7, "+965"

    const-string v9, "KW"

    const/16 v10, 0x3c5

    invoke-direct {v0, v10, v5, v7, v9}, Lkik/android/challenge/CountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v5, 0x71

    aput-object v0, v1, v5

    new-instance v0, Lkik/android/challenge/CountryCode;

    const-string v5, "Kyrgyzstan"

    const-string v7, "+996"

    const-string v9, "KG"

    const/16 v10, 0x3e4

    invoke-direct {v0, v10, v5, v7, v9}, Lkik/android/challenge/CountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v5, 0x72

    aput-object v0, v1, v5

    new-instance v0, Lkik/android/challenge/CountryCode;

    const-string v5, "Laos"

    const-string v7, "+856"

    const-string v9, "LA"

    const/16 v10, 0x358

    invoke-direct {v0, v10, v5, v7, v9}, Lkik/android/challenge/CountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v5, 0x73

    aput-object v0, v1, v5

    new-instance v0, Lkik/android/challenge/CountryCode;

    const-string v5, "Latvia"

    const-string v7, "+371"

    const-string v9, "LV"

    const/16 v10, 0x173

    invoke-direct {v0, v10, v5, v7, v9}, Lkik/android/challenge/CountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v5, 0x74

    aput-object v0, v1, v5

    new-instance v0, Lkik/android/challenge/CountryCode;

    const-string v5, "Lebanon"

    const-string v7, "+961"

    const-string v9, "LB"

    const/16 v10, 0x3c1

    invoke-direct {v0, v10, v5, v7, v9}, Lkik/android/challenge/CountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v5, 0x75

    aput-object v0, v1, v5

    new-instance v0, Lkik/android/challenge/CountryCode;

    const-string v5, "Lesotho"

    const-string v7, "+266"

    const-string v9, "LS"

    const/16 v10, 0x10a

    invoke-direct {v0, v10, v5, v7, v9}, Lkik/android/challenge/CountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v5, 0x76

    aput-object v0, v1, v5

    new-instance v0, Lkik/android/challenge/CountryCode;

    const-string v5, "Liberia"

    const-string v7, "+231"

    const-string v9, "LR"

    const/16 v10, 0xe7

    invoke-direct {v0, v10, v5, v7, v9}, Lkik/android/challenge/CountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v5, 0x77

    aput-object v0, v1, v5

    new-instance v0, Lkik/android/challenge/CountryCode;

    const-string v5, "Libya"

    const-string v7, "+218"

    const-string v9, "LY"

    const/16 v10, 0xda

    invoke-direct {v0, v10, v5, v7, v9}, Lkik/android/challenge/CountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v5, 0x78

    aput-object v0, v1, v5

    new-instance v0, Lkik/android/challenge/CountryCode;

    const-string v5, "Liechtenstein"

    const-string v7, "+423"

    const-string v9, "LI"

    const/16 v10, 0x1a7

    invoke-direct {v0, v10, v5, v7, v9}, Lkik/android/challenge/CountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v5, 0x79

    aput-object v0, v1, v5

    new-instance v0, Lkik/android/challenge/CountryCode;

    const-string v5, "Lithuania"

    const-string v7, "+370"

    const-string v9, "LT"

    const/16 v10, 0x172

    invoke-direct {v0, v10, v5, v7, v9}, Lkik/android/challenge/CountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v5, 0x7a

    aput-object v0, v1, v5

    new-instance v0, Lkik/android/challenge/CountryCode;

    const-string v5, "Luxembourg"

    const-string v7, "+352"

    const-string v9, "LU"

    const/16 v10, 0x160

    invoke-direct {v0, v10, v5, v7, v9}, Lkik/android/challenge/CountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v5, 0x7b

    aput-object v0, v1, v5

    new-instance v0, Lkik/android/challenge/CountryCode;

    const-string v5, "Macao"

    const-string v7, "+853"

    const-string v9, "MO"

    const/16 v10, 0x355

    invoke-direct {v0, v10, v5, v7, v9}, Lkik/android/challenge/CountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v5, 0x7c

    aput-object v0, v1, v5

    new-instance v0, Lkik/android/challenge/CountryCode;

    const-string v5, "Macedonia"

    const-string v7, "+389"

    const-string v9, "MK"

    const/16 v10, 0x185

    invoke-direct {v0, v10, v5, v7, v9}, Lkik/android/challenge/CountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v5, 0x7d

    aput-object v0, v1, v5

    new-instance v0, Lkik/android/challenge/CountryCode;

    const-string v5, "Madagascar"

    const-string v7, "+261"

    const-string v9, "MG"

    const/16 v10, 0x105

    invoke-direct {v0, v10, v5, v7, v9}, Lkik/android/challenge/CountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v5, 0x7e

    aput-object v0, v1, v5

    new-instance v0, Lkik/android/challenge/CountryCode;

    const-string v5, "Malawi"

    const-string v7, "+265"

    const-string v9, "MW"

    const/16 v10, 0x109

    invoke-direct {v0, v10, v5, v7, v9}, Lkik/android/challenge/CountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v5, 0x7f

    aput-object v0, v1, v5

    new-instance v0, Lkik/android/challenge/CountryCode;

    const-string v5, "Malaysia"

    const-string v7, "+60"

    const-string v9, "MY"

    const/16 v10, 0x3c

    invoke-direct {v0, v10, v5, v7, v9}, Lkik/android/challenge/CountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v5, 0x80

    aput-object v0, v1, v5

    new-instance v0, Lkik/android/challenge/CountryCode;

    const-string v5, "Maldives"

    const-string v7, "+960"

    const-string v9, "MV"

    const/16 v10, 0x3c0

    invoke-direct {v0, v10, v5, v7, v9}, Lkik/android/challenge/CountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v5, 0x81

    aput-object v0, v1, v5

    new-instance v0, Lkik/android/challenge/CountryCode;

    const-string v5, "Mali"

    const-string v7, "+223"

    const-string v9, "ML"

    const/16 v10, 0xdf

    invoke-direct {v0, v10, v5, v7, v9}, Lkik/android/challenge/CountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v5, 0x82

    aput-object v0, v1, v5

    new-instance v0, Lkik/android/challenge/CountryCode;

    const-string v5, "Malta"

    const-string v7, "+356"

    const-string v9, "MT"

    const/16 v10, 0x164

    invoke-direct {v0, v10, v5, v7, v9}, Lkik/android/challenge/CountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v5, 0x83

    aput-object v0, v1, v5

    new-instance v0, Lkik/android/challenge/CountryCode;

    const-string v5, "Marshall Islands"

    const-string v7, "+692"

    const-string v9, "MH"

    const/16 v10, 0x2b4

    invoke-direct {v0, v10, v5, v7, v9}, Lkik/android/challenge/CountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v5, 0x84

    aput-object v0, v1, v5

    new-instance v0, Lkik/android/challenge/CountryCode;

    const-string v5, "Mauritania"

    const-string v7, "+222"

    const-string v9, "MR"

    const/16 v10, 0xde

    invoke-direct {v0, v10, v5, v7, v9}, Lkik/android/challenge/CountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v5, 0x85

    aput-object v0, v1, v5

    new-instance v0, Lkik/android/challenge/CountryCode;

    const-string v5, "Mauritius"

    const-string v7, "+230"

    const-string v9, "MU"

    const/16 v10, 0xe6

    invoke-direct {v0, v10, v5, v7, v9}, Lkik/android/challenge/CountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v5, 0x86

    aput-object v0, v1, v5

    new-instance v0, Lkik/android/challenge/CountryCode;

    const-string v5, "Mayotte"

    const-string v7, "+262"

    const-string v9, "YT"

    const/16 v10, 0x106

    invoke-direct {v0, v10, v5, v7, v9}, Lkik/android/challenge/CountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v5, 0x87

    aput-object v0, v1, v5

    new-instance v0, Lkik/android/challenge/CountryCode;

    const-string v5, "Mexico"

    const-string v7, "+52"

    const-string v9, "MX"

    const/16 v10, 0x34

    invoke-direct {v0, v10, v5, v7, v9}, Lkik/android/challenge/CountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v5, 0x88

    aput-object v0, v1, v5

    new-instance v0, Lkik/android/challenge/CountryCode;

    const-string v5, "Micronesia"

    const-string v7, "+691"

    const-string v9, "FM"

    const/16 v10, 0x2b3

    invoke-direct {v0, v10, v5, v7, v9}, Lkik/android/challenge/CountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v5, 0x89

    aput-object v0, v1, v5

    new-instance v0, Lkik/android/challenge/CountryCode;

    const-string v5, "Moldova"

    const-string v7, "+373"

    const-string v9, "MD"

    const/16 v10, 0x175

    invoke-direct {v0, v10, v5, v7, v9}, Lkik/android/challenge/CountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v5, 0x8a

    aput-object v0, v1, v5

    new-instance v0, Lkik/android/challenge/CountryCode;

    const-string v5, "Monaco"

    const-string v7, "+377"

    const-string v9, "MC"

    const/16 v10, 0x179

    invoke-direct {v0, v10, v5, v7, v9}, Lkik/android/challenge/CountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v5, 0x8b

    aput-object v0, v1, v5

    new-instance v0, Lkik/android/challenge/CountryCode;

    const-string v5, "Mongolia"

    const-string v7, "+976"

    const-string v9, "MN"

    const/16 v10, 0x3d0

    invoke-direct {v0, v10, v5, v7, v9}, Lkik/android/challenge/CountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v5, 0x8c

    aput-object v0, v1, v5

    new-instance v0, Lkik/android/challenge/CountryCode;

    const-string v5, "Montenegro"

    const-string v7, "+382"

    const-string v9, "ME"

    const/16 v10, 0x17e

    invoke-direct {v0, v10, v5, v7, v9}, Lkik/android/challenge/CountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v5, 0x8d

    aput-object v0, v1, v5

    new-instance v0, Lkik/android/challenge/CountryCode;

    const-string v5, "Montserrat"

    const-string v7, "+1-664"

    const-string v9, "MS"

    const/16 v10, 0x680

    invoke-direct {v0, v10, v5, v7, v9}, Lkik/android/challenge/CountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v5, 0x8e

    aput-object v0, v1, v5

    new-instance v0, Lkik/android/challenge/CountryCode;

    const-string v5, "Morocco"

    const-string v7, "+212"

    const-string v9, "MA"

    const/16 v10, 0xd4

    invoke-direct {v0, v10, v5, v7, v9}, Lkik/android/challenge/CountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v5, 0x8f

    aput-object v0, v1, v5

    new-instance v0, Lkik/android/challenge/CountryCode;

    const-string v5, "Mozambique"

    const-string v7, "+258"

    const-string v9, "MZ"

    const/16 v11, 0x102

    invoke-direct {v0, v11, v5, v7, v9}, Lkik/android/challenge/CountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v5, 0x90

    aput-object v0, v1, v5

    new-instance v0, Lkik/android/challenge/CountryCode;

    const-string v5, "Myanmar"

    const-string v7, "+95"

    const-string v9, "MM"

    const/16 v11, 0x5f

    invoke-direct {v0, v11, v5, v7, v9}, Lkik/android/challenge/CountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v5, 0x91

    aput-object v0, v1, v5

    new-instance v0, Lkik/android/challenge/CountryCode;

    const-string v5, "Namibia"

    const-string v7, "+264"

    const-string v9, "NA"

    const/16 v11, 0x108

    invoke-direct {v0, v11, v5, v7, v9}, Lkik/android/challenge/CountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v5, 0x92

    aput-object v0, v1, v5

    new-instance v0, Lkik/android/challenge/CountryCode;

    const-string v5, "Nauru"

    const-string v7, "+674"

    const-string v9, "NR"

    const/16 v11, 0x2a2

    invoke-direct {v0, v11, v5, v7, v9}, Lkik/android/challenge/CountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v5, 0x93

    aput-object v0, v1, v5

    new-instance v0, Lkik/android/challenge/CountryCode;

    const-string v5, "Nepal"

    const-string v7, "+977"

    const-string v9, "NP"

    const/16 v11, 0x3d1

    invoke-direct {v0, v11, v5, v7, v9}, Lkik/android/challenge/CountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v5, 0x94

    aput-object v0, v1, v5

    new-instance v0, Lkik/android/challenge/CountryCode;

    const-string v5, "Netherlands"

    const-string v7, "+31"

    const-string v9, "NL"

    const/16 v11, 0x1f

    invoke-direct {v0, v11, v5, v7, v9}, Lkik/android/challenge/CountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v5, 0x95

    aput-object v0, v1, v5

    new-instance v0, Lkik/android/challenge/CountryCode;

    const-string v5, "Netherlands Antilles"

    const-string v7, "+599"

    const-string v9, "AN"

    const/16 v11, 0x257

    invoke-direct {v0, v11, v5, v7, v9}, Lkik/android/challenge/CountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v5, 0x96

    aput-object v0, v1, v5

    new-instance v0, Lkik/android/challenge/CountryCode;

    const-string v5, "New Caledonia"

    const-string v7, "+687"

    const-string v9, "NC"

    const/16 v11, 0x2af

    invoke-direct {v0, v11, v5, v7, v9}, Lkik/android/challenge/CountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v5, 0x97

    aput-object v0, v1, v5

    new-instance v0, Lkik/android/challenge/CountryCode;

    const-string v5, "New Zealand"

    const-string v7, "+64"

    const-string v9, "NZ"

    invoke-direct {v0, v2, v5, v7, v9}, Lkik/android/challenge/CountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v5, 0x98

    aput-object v0, v1, v5

    new-instance v0, Lkik/android/challenge/CountryCode;

    const-string v5, "Nicaragua"

    const-string v7, "+505"

    const-string v9, "NI"

    const/16 v11, 0x1f9

    invoke-direct {v0, v11, v5, v7, v9}, Lkik/android/challenge/CountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v5, 0x99

    aput-object v0, v1, v5

    new-instance v0, Lkik/android/challenge/CountryCode;

    const-string v5, "Niger"

    const-string v7, "+227"

    const-string v9, "NE"

    const/16 v11, 0xe3

    invoke-direct {v0, v11, v5, v7, v9}, Lkik/android/challenge/CountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v5, 0x9a

    aput-object v0, v1, v5

    new-instance v0, Lkik/android/challenge/CountryCode;

    const-string v5, "Nigeria"

    const-string v7, "+234"

    const-string v9, "NG"

    const/16 v11, 0xea

    invoke-direct {v0, v11, v5, v7, v9}, Lkik/android/challenge/CountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v5, 0x9b

    aput-object v0, v1, v5

    new-instance v0, Lkik/android/challenge/CountryCode;

    const-string v5, "Niue"

    const-string v7, "+683"

    const-string v9, "NU"

    const/16 v11, 0x2ab

    invoke-direct {v0, v11, v5, v7, v9}, Lkik/android/challenge/CountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v5, 0x9c

    aput-object v0, v1, v5

    new-instance v0, Lkik/android/challenge/CountryCode;

    const-string v5, "North Korea"

    const-string v7, "+850"

    const-string v9, "KP"

    const/16 v11, 0x352

    invoke-direct {v0, v11, v5, v7, v9}, Lkik/android/challenge/CountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v5, 0x9d

    aput-object v0, v1, v5

    new-instance v0, Lkik/android/challenge/CountryCode;

    const-string v5, "Northern Mariana Islands"

    const-string v7, "+1-670"

    const-string v9, "MP"

    const/16 v11, 0x686

    invoke-direct {v0, v11, v5, v7, v9}, Lkik/android/challenge/CountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v5, 0x9e

    aput-object v0, v1, v5

    new-instance v0, Lkik/android/challenge/CountryCode;

    const-string v5, "Norway"

    const-string v7, "+47"

    const-string v9, "NO"

    invoke-direct {v0, v8, v5, v7, v9}, Lkik/android/challenge/CountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v5, 0x9f

    aput-object v0, v1, v5

    new-instance v0, Lkik/android/challenge/CountryCode;

    const-string v5, "Oman"

    const-string v7, "+968"

    const-string v9, "OM"

    const/16 v11, 0x3c8

    invoke-direct {v0, v11, v5, v7, v9}, Lkik/android/challenge/CountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v5, 0xa0

    aput-object v0, v1, v5

    new-instance v0, Lkik/android/challenge/CountryCode;

    const-string v5, "Pakistan"

    const-string v7, "+92"

    const-string v9, "PK"

    const/16 v11, 0x5c

    invoke-direct {v0, v11, v5, v7, v9}, Lkik/android/challenge/CountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v5, 0xa1

    aput-object v0, v1, v5

    new-instance v0, Lkik/android/challenge/CountryCode;

    const-string v5, "Palau"

    const-string v7, "+680"

    const-string v9, "PW"

    const/16 v11, 0x2a8

    invoke-direct {v0, v11, v5, v7, v9}, Lkik/android/challenge/CountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v5, 0xa2

    aput-object v0, v1, v5

    new-instance v0, Lkik/android/challenge/CountryCode;

    const-string v5, "Palestine"

    const-string v7, "+970"

    const-string v9, "PS"

    const/16 v11, 0x3ca

    invoke-direct {v0, v11, v5, v7, v9}, Lkik/android/challenge/CountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v5, 0xa3

    aput-object v0, v1, v5

    new-instance v0, Lkik/android/challenge/CountryCode;

    const-string v5, "Panama"

    const-string v7, "+507"

    const-string v9, "PA"

    const/16 v11, 0x1fb

    invoke-direct {v0, v11, v5, v7, v9}, Lkik/android/challenge/CountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v5, 0xa4

    aput-object v0, v1, v5

    new-instance v0, Lkik/android/challenge/CountryCode;

    const-string v5, "Papua New Guinea"

    const-string v7, "+675"

    const-string v9, "PG"

    const/16 v11, 0x2a3

    invoke-direct {v0, v11, v5, v7, v9}, Lkik/android/challenge/CountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v5, 0xa5

    aput-object v0, v1, v5

    new-instance v0, Lkik/android/challenge/CountryCode;

    const-string v5, "Paraguay"

    const-string v7, "+595"

    const-string v9, "PY"

    const/16 v11, 0x253

    invoke-direct {v0, v11, v5, v7, v9}, Lkik/android/challenge/CountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v5, 0xa6

    aput-object v0, v1, v5

    new-instance v0, Lkik/android/challenge/CountryCode;

    const-string v5, "Peru"

    const-string v7, "+51"

    const-string v9, "PE"

    const/16 v11, 0x33

    invoke-direct {v0, v11, v5, v7, v9}, Lkik/android/challenge/CountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v5, 0xa7

    aput-object v0, v1, v5

    new-instance v0, Lkik/android/challenge/CountryCode;

    const-string v5, "Philippines"

    const-string v7, "+63"

    const-string v9, "PH"

    const/16 v11, 0x3f

    invoke-direct {v0, v11, v5, v7, v9}, Lkik/android/challenge/CountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v5, 0xa8

    aput-object v0, v1, v5

    new-instance v0, Lkik/android/challenge/CountryCode;

    const-string v5, "Pitcairn"

    const-string v7, "+64"

    const-string v9, "PN"

    invoke-direct {v0, v2, v5, v7, v9}, Lkik/android/challenge/CountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xa9

    aput-object v0, v1, v2

    new-instance v0, Lkik/android/challenge/CountryCode;

    const-string v2, "Poland"

    const-string v5, "+48"

    const-string v7, "PL"

    const/16 v9, 0x30

    invoke-direct {v0, v9, v2, v5, v7}, Lkik/android/challenge/CountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xaa

    aput-object v0, v1, v2

    new-instance v0, Lkik/android/challenge/CountryCode;

    const-string v2, "Portugal"

    const-string v5, "+351"

    const-string v7, "PT"

    const/16 v9, 0x15f

    invoke-direct {v0, v9, v2, v5, v7}, Lkik/android/challenge/CountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xab

    aput-object v0, v1, v2

    new-instance v0, Lkik/android/challenge/CountryCode;

    const-string v2, "Puerto Rico"

    const-string v5, "+1-787"

    const-string v7, "PR"

    const/16 v9, 0x6fb

    invoke-direct {v0, v9, v2, v5, v7}, Lkik/android/challenge/CountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xac

    aput-object v0, v1, v2

    new-instance v0, Lkik/android/challenge/CountryCode;

    const-string v2, "Puerto Rico"

    const-string v5, "+1-939"

    const-string v7, "PR"

    const/16 v9, 0x793

    invoke-direct {v0, v9, v2, v5, v7}, Lkik/android/challenge/CountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xad

    aput-object v0, v1, v2

    new-instance v0, Lkik/android/challenge/CountryCode;

    const-string v2, "Qatar"

    const-string v5, "+974"

    const-string v7, "QA"

    const/16 v9, 0x3ce

    invoke-direct {v0, v9, v2, v5, v7}, Lkik/android/challenge/CountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xae

    aput-object v0, v1, v2

    new-instance v0, Lkik/android/challenge/CountryCode;

    const-string v2, "Republic of the Congo"

    const-string v5, "+242"

    const-string v7, "CG"

    const/16 v9, 0xf2

    invoke-direct {v0, v9, v2, v5, v7}, Lkik/android/challenge/CountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xaf

    aput-object v0, v1, v2

    new-instance v0, Lkik/android/challenge/CountryCode;

    const-string v2, "Reunion"

    const-string v5, "+262"

    const-string v7, "RE"

    const/16 v9, 0x106

    invoke-direct {v0, v9, v2, v5, v7}, Lkik/android/challenge/CountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xb0

    aput-object v0, v1, v2

    new-instance v0, Lkik/android/challenge/CountryCode;

    const-string v2, "Romania"

    const-string v5, "+40"

    const-string v7, "RO"

    const/16 v9, 0x28

    invoke-direct {v0, v9, v2, v5, v7}, Lkik/android/challenge/CountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xb1

    aput-object v0, v1, v2

    new-instance v0, Lkik/android/challenge/CountryCode;

    const-string v2, "Russia"

    const-string v5, "+7"

    const-string v7, "RU"

    invoke-direct {v0, v3, v2, v5, v7}, Lkik/android/challenge/CountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xb2

    aput-object v0, v1, v2

    new-instance v0, Lkik/android/challenge/CountryCode;

    const-string v2, "Rwanda"

    const-string v3, "+250"

    const-string v5, "RW"

    const/16 v7, 0xfa

    invoke-direct {v0, v7, v2, v3, v5}, Lkik/android/challenge/CountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xb3

    aput-object v0, v1, v2

    new-instance v0, Lkik/android/challenge/CountryCode;

    const-string v2, "Saint Barthelemy"

    const-string v3, "+590"

    const-string v5, "BL"

    const/16 v7, 0x24e

    invoke-direct {v0, v7, v2, v3, v5}, Lkik/android/challenge/CountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xb4

    aput-object v0, v1, v2

    new-instance v0, Lkik/android/challenge/CountryCode;

    const-string v2, "Saint Helena"

    const-string v3, "+290"

    const-string v5, "SH"

    const/16 v7, 0x122

    invoke-direct {v0, v7, v2, v3, v5}, Lkik/android/challenge/CountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xb5

    aput-object v0, v1, v2

    new-instance v0, Lkik/android/challenge/CountryCode;

    const-string v2, "Saint Kitts and Nevis"

    const-string v3, "+1-869"

    const-string v5, "KN"

    const/16 v7, 0x74d

    invoke-direct {v0, v7, v2, v3, v5}, Lkik/android/challenge/CountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xb6

    aput-object v0, v1, v2

    new-instance v0, Lkik/android/challenge/CountryCode;

    const-string v2, "Saint Lucia"

    const-string v3, "+1-758"

    const-string v5, "LC"

    const/16 v7, 0x6de

    invoke-direct {v0, v7, v2, v3, v5}, Lkik/android/challenge/CountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xb7

    aput-object v0, v1, v2

    new-instance v0, Lkik/android/challenge/CountryCode;

    const-string v2, "Saint Martin"

    const-string v3, "+590"

    const-string v5, "MF"

    const/16 v7, 0x24e

    invoke-direct {v0, v7, v2, v3, v5}, Lkik/android/challenge/CountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xb8

    aput-object v0, v1, v2

    new-instance v0, Lkik/android/challenge/CountryCode;

    const-string v2, "Saint Pierre and Miquelon"

    const-string v3, "+508"

    const-string v5, "PM"

    const/16 v7, 0x1fc

    invoke-direct {v0, v7, v2, v3, v5}, Lkik/android/challenge/CountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xb9

    aput-object v0, v1, v2

    new-instance v0, Lkik/android/challenge/CountryCode;

    const-string v2, "Saint Vincent and the Grenadines"

    const-string v3, "+1-784"

    const-string v5, "VC"

    const/16 v7, 0x6f8

    invoke-direct {v0, v7, v2, v3, v5}, Lkik/android/challenge/CountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xba

    aput-object v0, v1, v2

    new-instance v0, Lkik/android/challenge/CountryCode;

    const-string v2, "Samoa"

    const-string v3, "+685"

    const-string v5, "WS"

    const/16 v7, 0x2ad

    invoke-direct {v0, v7, v2, v3, v5}, Lkik/android/challenge/CountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xbb

    aput-object v0, v1, v2

    new-instance v0, Lkik/android/challenge/CountryCode;

    const-string v2, "San Marino"

    const-string v3, "+378"

    const-string v5, "SM"

    const/16 v7, 0x17a

    invoke-direct {v0, v7, v2, v3, v5}, Lkik/android/challenge/CountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xbc

    aput-object v0, v1, v2

    new-instance v0, Lkik/android/challenge/CountryCode;

    const-string v2, "Sao Tome and Principe"

    const-string v3, "+239"

    const-string v5, "ST"

    const/16 v7, 0xef

    invoke-direct {v0, v7, v2, v3, v5}, Lkik/android/challenge/CountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xbd

    aput-object v0, v1, v2

    new-instance v0, Lkik/android/challenge/CountryCode;

    const-string v2, "Saudi Arabia"

    const-string v3, "+966"

    const-string v5, "SA"

    const/16 v7, 0x3c6

    invoke-direct {v0, v7, v2, v3, v5}, Lkik/android/challenge/CountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xbe

    aput-object v0, v1, v2

    new-instance v0, Lkik/android/challenge/CountryCode;

    const-string v2, "Senegal"

    const-string v3, "+221"

    const-string v5, "SN"

    const/16 v7, 0xdd

    invoke-direct {v0, v7, v2, v3, v5}, Lkik/android/challenge/CountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xbf

    aput-object v0, v1, v2

    new-instance v0, Lkik/android/challenge/CountryCode;

    const-string v2, "Serbia"

    const-string v3, "+381"

    const-string v5, "RS"

    const/16 v7, 0x17d

    invoke-direct {v0, v7, v2, v3, v5}, Lkik/android/challenge/CountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xc0

    aput-object v0, v1, v2

    new-instance v0, Lkik/android/challenge/CountryCode;

    const-string v2, "Seychelles"

    const-string v3, "+248"

    const-string v5, "SC"

    const/16 v7, 0xf8

    invoke-direct {v0, v7, v2, v3, v5}, Lkik/android/challenge/CountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xc1

    aput-object v0, v1, v2

    new-instance v0, Lkik/android/challenge/CountryCode;

    const-string v2, "Sierra Leone"

    const-string v3, "+232"

    const-string v5, "SL"

    const/16 v7, 0xe8

    invoke-direct {v0, v7, v2, v3, v5}, Lkik/android/challenge/CountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xc2

    aput-object v0, v1, v2

    new-instance v0, Lkik/android/challenge/CountryCode;

    const-string v2, "Singapore"

    const-string v3, "+65"

    const-string v5, "SG"

    const/16 v7, 0x41

    invoke-direct {v0, v7, v2, v3, v5}, Lkik/android/challenge/CountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xc3

    aput-object v0, v1, v2

    new-instance v0, Lkik/android/challenge/CountryCode;

    const-string v2, "Sint Maarten"

    const-string v3, "+1-721"

    const-string v5, "SX"

    const/16 v7, 0x6b9

    invoke-direct {v0, v7, v2, v3, v5}, Lkik/android/challenge/CountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xc4

    aput-object v0, v1, v2

    new-instance v0, Lkik/android/challenge/CountryCode;

    const-string v2, "Slovakia"

    const-string v3, "+421"

    const-string v5, "SK"

    const/16 v7, 0x1a5

    invoke-direct {v0, v7, v2, v3, v5}, Lkik/android/challenge/CountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xc5

    aput-object v0, v1, v2

    new-instance v0, Lkik/android/challenge/CountryCode;

    const-string v2, "Slovenia"

    const-string v3, "+386"

    const-string v5, "SI"

    const/16 v7, 0x182

    invoke-direct {v0, v7, v2, v3, v5}, Lkik/android/challenge/CountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xc6

    aput-object v0, v1, v2

    new-instance v0, Lkik/android/challenge/CountryCode;

    const-string v2, "Solomon Islands"

    const-string v3, "+677"

    const-string v5, "SB"

    const/16 v7, 0x2a5

    invoke-direct {v0, v7, v2, v3, v5}, Lkik/android/challenge/CountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xc7

    aput-object v0, v1, v2

    new-instance v0, Lkik/android/challenge/CountryCode;

    const-string v2, "Somalia"

    const-string v3, "+252"

    const-string v5, "SO"

    const/16 v7, 0xfc

    invoke-direct {v0, v7, v2, v3, v5}, Lkik/android/challenge/CountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xc8

    aput-object v0, v1, v2

    new-instance v0, Lkik/android/challenge/CountryCode;

    const-string v2, "South Africa"

    const-string v3, "+27"

    const-string v5, "ZA"

    invoke-direct {v0, v6, v2, v3, v5}, Lkik/android/challenge/CountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xc9

    aput-object v0, v1, v2

    new-instance v0, Lkik/android/challenge/CountryCode;

    const-string v2, "South Korea"

    const-string v3, "+82"

    const-string v5, "KR"

    const/16 v6, 0x52

    invoke-direct {v0, v6, v2, v3, v5}, Lkik/android/challenge/CountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xca

    aput-object v0, v1, v2

    new-instance v0, Lkik/android/challenge/CountryCode;

    const-string v2, "South Sudan"

    const-string v3, "+211"

    const-string v5, "SS"

    const/16 v6, 0xd3

    invoke-direct {v0, v6, v2, v3, v5}, Lkik/android/challenge/CountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xcb

    aput-object v0, v1, v2

    new-instance v0, Lkik/android/challenge/CountryCode;

    const-string v2, "Spain"

    const-string v3, "+34"

    const-string v5, "ES"

    const/16 v6, 0x22

    invoke-direct {v0, v6, v2, v3, v5}, Lkik/android/challenge/CountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xcc

    aput-object v0, v1, v2

    new-instance v0, Lkik/android/challenge/CountryCode;

    const-string v2, "Sri Lanka"

    const-string v3, "+94"

    const-string v5, "LK"

    const/16 v6, 0x5e

    invoke-direct {v0, v6, v2, v3, v5}, Lkik/android/challenge/CountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xcd

    aput-object v0, v1, v2

    new-instance v0, Lkik/android/challenge/CountryCode;

    const-string v2, "Sudan"

    const-string v3, "+249"

    const-string v5, "SD"

    const/16 v6, 0xf9

    invoke-direct {v0, v6, v2, v3, v5}, Lkik/android/challenge/CountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xce

    aput-object v0, v1, v2

    new-instance v0, Lkik/android/challenge/CountryCode;

    const-string v2, "Suriname"

    const-string v3, "+597"

    const-string v5, "SR"

    const/16 v6, 0x255

    invoke-direct {v0, v6, v2, v3, v5}, Lkik/android/challenge/CountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xcf

    aput-object v0, v1, v2

    new-instance v0, Lkik/android/challenge/CountryCode;

    const-string v2, "Svalbard and Jan Mayen"

    const-string v3, "+47"

    const-string v5, "SJ"

    invoke-direct {v0, v8, v2, v3, v5}, Lkik/android/challenge/CountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xd0

    aput-object v0, v1, v2

    new-instance v0, Lkik/android/challenge/CountryCode;

    const-string v2, "Swaziland"

    const-string v3, "+268"

    const-string v5, "SZ"

    const/16 v6, 0x10c

    invoke-direct {v0, v6, v2, v3, v5}, Lkik/android/challenge/CountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xd1

    aput-object v0, v1, v2

    new-instance v0, Lkik/android/challenge/CountryCode;

    const-string v2, "Sweden"

    const-string v3, "+46"

    const-string v5, "SE"

    const/16 v6, 0x2e

    invoke-direct {v0, v6, v2, v3, v5}, Lkik/android/challenge/CountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xd2

    aput-object v0, v1, v2

    new-instance v0, Lkik/android/challenge/CountryCode;

    const-string v2, "Switzerland"

    const-string v3, "+41"

    const-string v5, "CH"

    const/16 v6, 0x29

    invoke-direct {v0, v6, v2, v3, v5}, Lkik/android/challenge/CountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xd3

    aput-object v0, v1, v2

    new-instance v0, Lkik/android/challenge/CountryCode;

    const-string v2, "Syria"

    const-string v3, "+963"

    const-string v5, "SY"

    const/16 v6, 0x3c3

    invoke-direct {v0, v6, v2, v3, v5}, Lkik/android/challenge/CountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v1, v10

    new-instance v0, Lkik/android/challenge/CountryCode;

    const-string v2, "Taiwan"

    const-string v3, "+886"

    const-string v5, "TW"

    const/16 v6, 0x376

    invoke-direct {v0, v6, v2, v3, v5}, Lkik/android/challenge/CountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xd5

    aput-object v0, v1, v2

    new-instance v0, Lkik/android/challenge/CountryCode;

    const-string v2, "Tajikistan"

    const-string v3, "+992"

    const-string v5, "TJ"

    const/16 v6, 0x3e0

    invoke-direct {v0, v6, v2, v3, v5}, Lkik/android/challenge/CountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xd6

    aput-object v0, v1, v2

    new-instance v0, Lkik/android/challenge/CountryCode;

    const-string v2, "Tanzania"

    const-string v3, "+255"

    const-string v5, "TZ"

    const/16 v6, 0xff

    invoke-direct {v0, v6, v2, v3, v5}, Lkik/android/challenge/CountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xd7

    aput-object v0, v1, v2

    new-instance v0, Lkik/android/challenge/CountryCode;

    const-string v2, "Thailand"

    const-string v3, "+66"

    const-string v5, "TH"

    const/16 v6, 0x42

    invoke-direct {v0, v6, v2, v3, v5}, Lkik/android/challenge/CountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xd8

    aput-object v0, v1, v2

    new-instance v0, Lkik/android/challenge/CountryCode;

    const-string v2, "Togo"

    const-string v3, "+228"

    const-string v5, "TG"

    const/16 v6, 0xe4

    invoke-direct {v0, v6, v2, v3, v5}, Lkik/android/challenge/CountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xd9

    aput-object v0, v1, v2

    new-instance v0, Lkik/android/challenge/CountryCode;

    const-string v2, "Tokelau"

    const-string v3, "+690"

    const-string v5, "TK"

    const/16 v6, 0x2b2

    invoke-direct {v0, v6, v2, v3, v5}, Lkik/android/challenge/CountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xda

    aput-object v0, v1, v2

    new-instance v0, Lkik/android/challenge/CountryCode;

    const-string v2, "Tonga"

    const-string v3, "+676"

    const-string v5, "TO"

    const/16 v6, 0x2a4

    invoke-direct {v0, v6, v2, v3, v5}, Lkik/android/challenge/CountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xdb

    aput-object v0, v1, v2

    new-instance v0, Lkik/android/challenge/CountryCode;

    const-string v2, "Trinidad and Tobago"

    const-string v3, "+1-868"

    const-string v5, "TT"

    const/16 v6, 0x74c

    invoke-direct {v0, v6, v2, v3, v5}, Lkik/android/challenge/CountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xdc

    aput-object v0, v1, v2

    new-instance v0, Lkik/android/challenge/CountryCode;

    const-string v2, "Tunisia"

    const-string v3, "+216"

    const-string v5, "TN"

    const/16 v6, 0xd8

    invoke-direct {v0, v6, v2, v3, v5}, Lkik/android/challenge/CountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xdd

    aput-object v0, v1, v2

    new-instance v0, Lkik/android/challenge/CountryCode;

    const-string v2, "Turkey"

    const-string v3, "+90"

    const-string v5, "TR"

    const/16 v6, 0x5a

    invoke-direct {v0, v6, v2, v3, v5}, Lkik/android/challenge/CountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xde

    aput-object v0, v1, v2

    new-instance v0, Lkik/android/challenge/CountryCode;

    const-string v2, "Turkmenistan"

    const-string v3, "+993"

    const-string v5, "TM"

    const/16 v6, 0x3e1

    invoke-direct {v0, v6, v2, v3, v5}, Lkik/android/challenge/CountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xdf

    aput-object v0, v1, v2

    new-instance v0, Lkik/android/challenge/CountryCode;

    const-string v2, "Turks and Caicos Islands"

    const-string v3, "+1-649"

    const-string v5, "TC"

    const/16 v6, 0x671

    invoke-direct {v0, v6, v2, v3, v5}, Lkik/android/challenge/CountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xe0

    aput-object v0, v1, v2

    new-instance v0, Lkik/android/challenge/CountryCode;

    const-string v2, "Tuvalu"

    const-string v3, "+688"

    const-string v5, "TV"

    const/16 v6, 0x2b0

    invoke-direct {v0, v6, v2, v3, v5}, Lkik/android/challenge/CountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xe1

    aput-object v0, v1, v2

    new-instance v0, Lkik/android/challenge/CountryCode;

    const-string v2, "U.S. Virgin Islands"

    const-string v3, "+1-340"

    const-string v5, "VI"

    const/16 v6, 0x53c

    invoke-direct {v0, v6, v2, v3, v5}, Lkik/android/challenge/CountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xe2

    aput-object v0, v1, v2

    new-instance v0, Lkik/android/challenge/CountryCode;

    const-string v2, "Uganda"

    const-string v3, "+256"

    const-string v5, "UG"

    const/16 v6, 0x100

    invoke-direct {v0, v6, v2, v3, v5}, Lkik/android/challenge/CountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xe3

    aput-object v0, v1, v2

    new-instance v0, Lkik/android/challenge/CountryCode;

    const-string v2, "Ukraine"

    const-string v3, "+380"

    const-string v5, "UA"

    const/16 v6, 0x17c

    invoke-direct {v0, v6, v2, v3, v5}, Lkik/android/challenge/CountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xe4

    aput-object v0, v1, v2

    new-instance v0, Lkik/android/challenge/CountryCode;

    const-string v2, "United Arab Emirates"

    const-string v3, "+971"

    const-string v5, "AE"

    const/16 v6, 0x3cb

    invoke-direct {v0, v6, v2, v3, v5}, Lkik/android/challenge/CountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xe5

    aput-object v0, v1, v2

    new-instance v0, Lkik/android/challenge/CountryCode;

    const-string v2, "United Kingdom"

    const-string v3, "+44"

    const-string v5, "GB"

    const/16 v6, 0x2c

    invoke-direct {v0, v6, v2, v3, v5}, Lkik/android/challenge/CountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xe6

    aput-object v0, v1, v2

    new-instance v0, Lkik/android/challenge/CountryCode;

    const-string v2, "United States"

    const-string v3, "+1"

    const-string v5, "US"

    invoke-direct {v0, v4, v2, v3, v5}, Lkik/android/challenge/CountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xe7

    aput-object v0, v1, v2

    new-instance v0, Lkik/android/challenge/CountryCode;

    const-string v2, "Uruguay"

    const-string v3, "+598"

    const-string v4, "UY"

    const/16 v5, 0x256

    invoke-direct {v0, v5, v2, v3, v4}, Lkik/android/challenge/CountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xe8

    aput-object v0, v1, v2

    new-instance v0, Lkik/android/challenge/CountryCode;

    const-string v2, "Uzbekistan"

    const-string v3, "+998"

    const-string v4, "UZ"

    const/16 v5, 0x3e6

    invoke-direct {v0, v5, v2, v3, v4}, Lkik/android/challenge/CountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xe9

    aput-object v0, v1, v2

    new-instance v0, Lkik/android/challenge/CountryCode;

    const-string v2, "Vanuatu"

    const-string v3, "+678"

    const-string v4, "VU"

    const/16 v5, 0x2a6

    invoke-direct {v0, v5, v2, v3, v4}, Lkik/android/challenge/CountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xea

    aput-object v0, v1, v2

    new-instance v0, Lkik/android/challenge/CountryCode;

    const-string v2, "Vatican"

    const-string v3, "+379"

    const-string v4, "VA"

    const/16 v5, 0x17b

    invoke-direct {v0, v5, v2, v3, v4}, Lkik/android/challenge/CountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xeb

    aput-object v0, v1, v2

    new-instance v0, Lkik/android/challenge/CountryCode;

    const-string v2, "Venezuela"

    const-string v3, "+58"

    const-string v4, "VE"

    const/16 v5, 0x3a

    invoke-direct {v0, v5, v2, v3, v4}, Lkik/android/challenge/CountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xec

    aput-object v0, v1, v2

    new-instance v0, Lkik/android/challenge/CountryCode;

    const-string v2, "Vietnam"

    const-string v3, "+84"

    const-string v4, "VN"

    const/16 v5, 0x54

    invoke-direct {v0, v5, v2, v3, v4}, Lkik/android/challenge/CountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xed

    aput-object v0, v1, v2

    new-instance v0, Lkik/android/challenge/CountryCode;

    const-string v2, "Wallis and Futuna"

    const-string v3, "+681"

    const-string v4, "WF"

    const/16 v5, 0x2a9

    invoke-direct {v0, v5, v2, v3, v4}, Lkik/android/challenge/CountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xee

    aput-object v0, v1, v2

    new-instance v0, Lkik/android/challenge/CountryCode;

    const-string v2, "Western Sahara"

    const-string v3, "+212"

    const-string v4, "EH"

    invoke-direct {v0, v10, v2, v3, v4}, Lkik/android/challenge/CountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xef

    aput-object v0, v1, v2

    new-instance v0, Lkik/android/challenge/CountryCode;

    const-string v2, "Yemen"

    const-string v3, "+967"

    const-string v4, "YE"

    const/16 v5, 0x3c7

    invoke-direct {v0, v5, v2, v3, v4}, Lkik/android/challenge/CountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xf0

    aput-object v0, v1, v2

    new-instance v0, Lkik/android/challenge/CountryCode;

    const-string v2, "Zambia"

    const-string v3, "+260"

    const-string v4, "ZM"

    const/16 v5, 0x104

    invoke-direct {v0, v5, v2, v3, v4}, Lkik/android/challenge/CountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xf1

    aput-object v0, v1, v2

    new-instance v0, Lkik/android/challenge/CountryCode;

    const-string v2, "Zimbabwe"

    const-string v3, "+263"

    const-string v4, "ZW"

    const/16 v5, 0x107

    invoke-direct {v0, v5, v2, v3, v4}, Lkik/android/challenge/CountryCode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xf2

    aput-object v0, v1, v2

    .line 271
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lkik/android/challenge/CountryCode;->b:Ljava/util/List;

    .line 307
    new-instance v0, Lkik/android/challenge/a;

    invoke-direct {v0}, Lkik/android/challenge/a;-><init>()V

    sput-object v0, Lkik/android/challenge/CountryCode;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 280
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 281
    iput p1, p0, Lkik/android/challenge/CountryCode;->c:I

    .line 282
    iput-object p3, p0, Lkik/android/challenge/CountryCode;->d:Ljava/lang/String;

    .line 283
    iput-object p2, p0, Lkik/android/challenge/CountryCode;->e:Ljava/lang/String;

    .line 284
    iput-object p4, p0, Lkik/android/challenge/CountryCode;->f:Ljava/lang/String;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 287
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 288
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lkik/android/challenge/CountryCode;->c:I

    .line 289
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkik/android/challenge/CountryCode;->d:Ljava/lang/String;

    .line 290
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkik/android/challenge/CountryCode;->e:Ljava/lang/String;

    .line 291
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lkik/android/challenge/CountryCode;->f:Ljava/lang/String;

    return-void
.end method

.method public static a(I)Lkik/android/challenge/CountryCode;
    .locals 3

    if-gtz p0, :cond_0

    .line 327
    sget-object p0, Lkik/android/challenge/CountryCode;->a:Lkik/android/challenge/CountryCode;

    return-object p0

    .line 329
    :cond_0
    sget-object v0, Lkik/android/challenge/CountryCode;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkik/android/challenge/CountryCode;

    .line 330
    iget v2, v1, Lkik/android/challenge/CountryCode;->c:I

    if-ne v2, p0, :cond_1

    return-object v1

    .line 334
    :cond_2
    sget-object p0, Lkik/android/challenge/CountryCode;->a:Lkik/android/challenge/CountryCode;

    return-object p0
.end method

.method public static a(Ljava/util/Locale;)Lkik/android/challenge/CountryCode;
    .locals 3

    if-nez p0, :cond_0

    .line 345
    sget-object p0, Lkik/android/challenge/CountryCode;->a:Lkik/android/challenge/CountryCode;

    return-object p0

    .line 347
    :cond_0
    invoke-virtual {p0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object p0

    .line 348
    invoke-static {p0}, Lkik/android/util/el;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 349
    sget-object p0, Lkik/android/challenge/CountryCode;->a:Lkik/android/challenge/CountryCode;

    return-object p0

    .line 351
    :cond_1
    sget-object v0, Lkik/android/challenge/CountryCode;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkik/android/challenge/CountryCode;

    .line 352
    iget-object v2, v1, Lkik/android/challenge/CountryCode;->f:Ljava/lang/String;

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    return-object v1

    .line 356
    :cond_3
    sget-object p0, Lkik/android/challenge/CountryCode;->a:Lkik/android/challenge/CountryCode;

    return-object p0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 296
    iget p2, p0, Lkik/android/challenge/CountryCode;->c:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 297
    iget-object p2, p0, Lkik/android/challenge/CountryCode;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 298
    iget-object p2, p0, Lkik/android/challenge/CountryCode;->e:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 299
    iget-object p2, p0, Lkik/android/challenge/CountryCode;->f:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
