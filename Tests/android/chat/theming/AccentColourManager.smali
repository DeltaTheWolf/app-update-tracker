.class public final Lkik/android/chat/theming/AccentColourManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/android/chat/theming/AccentColourManager$AccentColours;
    }
.end annotation


# direct methods
.method public static a()I
    .locals 2

    .line 48
    invoke-static {}, Lkik/android/chat/theming/AccentColourManager$AccentColours;->values()[Lkik/android/chat/theming/AccentColourManager$AccentColours;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lkik/android/chat/theming/AccentColourManager$AccentColours;->getColourResource()I

    move-result v0

    return v0
.end method

.method public static a(Lcom/kik/scan/KikCode;)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_0

    .line 16
    invoke-virtual {p0}, Lcom/kik/scan/KikCode;->getColour()I

    move-result v0

    invoke-static {}, Lkik/android/chat/theming/AccentColourManager$AccentColours;->values()[Lkik/android/chat/theming/AccentColourManager$AccentColours;

    move-result-object v1

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 17
    invoke-static {}, Lkik/android/chat/theming/AccentColourManager$AccentColours;->values()[Lkik/android/chat/theming/AccentColourManager$AccentColours;

    move-result-object v0

    invoke-virtual {p0}, Lcom/kik/scan/KikCode;->getColour()I

    move-result p0

    aget-object p0, v0, p0

    invoke-virtual {p0}, Lkik/android/chat/theming/AccentColourManager$AccentColours;->getColourName()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(Lcom/kik/scan/KikCode;)I
    .locals 2

    if-eqz p0, :cond_0

    .line 24
    invoke-virtual {p0}, Lcom/kik/scan/KikCode;->getColour()I

    move-result v0

    invoke-static {}, Lkik/android/chat/theming/AccentColourManager$AccentColours;->values()[Lkik/android/chat/theming/AccentColourManager$AccentColours;

    move-result-object v1

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 25
    invoke-static {}, Lkik/android/chat/theming/AccentColourManager$AccentColours;->values()[Lkik/android/chat/theming/AccentColourManager$AccentColours;

    move-result-object v0

    invoke-virtual {p0}, Lcom/kik/scan/KikCode;->getColour()I

    move-result p0

    aget-object p0, v0, p0

    invoke-virtual {p0}, Lkik/android/chat/theming/AccentColourManager$AccentColours;->getColourResource()I

    move-result p0

    return p0

    .line 28
    :cond_0
    invoke-static {}, Lkik/android/chat/theming/AccentColourManager;->a()I

    move-result p0

    return p0
.end method
