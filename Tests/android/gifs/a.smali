.class public abstract Lkik/android/gifs/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLinkFileType;

.field public static b:Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLinkFileType;

.field public static c:Lkik/android/gifs/api/GifResponseData$MediaType;

.field public static d:Lkik/android/gifs/api/GifResponseData$MediaType;

.field public static e:Lkik/android/gifs/api/GifResponseData$MediaType;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 15
    sget-object v0, Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLinkFileType;->TinyWebM:Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLinkFileType;

    sput-object v0, Lkik/android/gifs/a;->a:Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLinkFileType;

    .line 16
    sget-object v0, Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLinkFileType;->NanoWebM:Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLinkFileType;

    sput-object v0, Lkik/android/gifs/a;->b:Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLinkFileType;

    .line 17
    sget-object v0, Lkik/android/gifs/api/GifResponseData$MediaType;->TinyWebM:Lkik/android/gifs/api/GifResponseData$MediaType;

    sput-object v0, Lkik/android/gifs/a;->c:Lkik/android/gifs/api/GifResponseData$MediaType;

    .line 18
    sget-object v0, Lkik/android/gifs/api/GifResponseData$MediaType;->NanoWebM:Lkik/android/gifs/api/GifResponseData$MediaType;

    sput-object v0, Lkik/android/gifs/a;->d:Lkik/android/gifs/api/GifResponseData$MediaType;

    .line 19
    sget-object v0, Lkik/android/gifs/api/GifResponseData$MediaType;->TinyMP4:Lkik/android/gifs/api/GifResponseData$MediaType;

    sput-object v0, Lkik/android/gifs/a;->e:Lkik/android/gifs/api/GifResponseData$MediaType;

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 1

    const-string v0, "activity"

    .line 33
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/ActivityManager;

    .line 34
    invoke-virtual {p0}, Landroid/app/ActivityManager;->getMemoryClass()I

    move-result p0

    const/16 v0, 0x40

    if-gt p0, v0, :cond_0

    .line 36
    sget-object p0, Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLinkFileType;->NanoWebM:Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLinkFileType;

    sput-object p0, Lkik/android/gifs/a;->a:Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLinkFileType;

    :cond_0
    return-void
.end method

.method public static a(Lkik/core/datatypes/messageExtensions/ContentMessage;)Z
    .locals 4

    .line 46
    sget-object v0, Lkik/android/gifs/a;->a:Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLinkFileType;

    invoke-virtual {p0, v0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->b(Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLinkFileType;)Z

    move-result v0

    .line 47
    sget-object v1, Lkik/android/gifs/a;->b:Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLinkFileType;

    invoke-virtual {p0, v1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->b(Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLinkFileType;)Z

    move-result v1

    .line 48
    invoke-virtual {p0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->i()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez v0, :cond_1

    if-eqz v1, :cond_2

    :cond_1
    if-eqz p0, :cond_2

    return v3

    :cond_2
    return v2
.end method
