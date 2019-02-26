.class public final enum Lkik/android/chat/fragment/PopUpResultCallback$Source;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/android/chat/fragment/PopUpResultCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Source"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkik/android/chat/fragment/PopUpResultCallback$Source;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lkik/android/chat/fragment/PopUpResultCallback$Source;

.field public static final enum FROM_MEDIA_TRAY:Lkik/android/chat/fragment/PopUpResultCallback$Source;

.field public static final enum NOT_FROM_MEDIA_TRAY:Lkik/android/chat/fragment/PopUpResultCallback$Source;


# instance fields
.field private fromMediaTray:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 9
    new-instance v0, Lkik/android/chat/fragment/PopUpResultCallback$Source;

    const-string v1, "FROM_MEDIA_TRAY"

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lkik/android/chat/fragment/PopUpResultCallback$Source;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lkik/android/chat/fragment/PopUpResultCallback$Source;->FROM_MEDIA_TRAY:Lkik/android/chat/fragment/PopUpResultCallback$Source;

    new-instance v0, Lkik/android/chat/fragment/PopUpResultCallback$Source;

    const-string v1, "NOT_FROM_MEDIA_TRAY"

    invoke-direct {v0, v1, v2, v3}, Lkik/android/chat/fragment/PopUpResultCallback$Source;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lkik/android/chat/fragment/PopUpResultCallback$Source;->NOT_FROM_MEDIA_TRAY:Lkik/android/chat/fragment/PopUpResultCallback$Source;

    const/4 v0, 0x2

    .line 8
    new-array v0, v0, [Lkik/android/chat/fragment/PopUpResultCallback$Source;

    sget-object v1, Lkik/android/chat/fragment/PopUpResultCallback$Source;->FROM_MEDIA_TRAY:Lkik/android/chat/fragment/PopUpResultCallback$Source;

    aput-object v1, v0, v3

    sget-object v1, Lkik/android/chat/fragment/PopUpResultCallback$Source;->NOT_FROM_MEDIA_TRAY:Lkik/android/chat/fragment/PopUpResultCallback$Source;

    aput-object v1, v0, v2

    sput-object v0, Lkik/android/chat/fragment/PopUpResultCallback$Source;->$VALUES:[Lkik/android/chat/fragment/PopUpResultCallback$Source;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    .line 14
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 15
    iput-boolean p3, p0, Lkik/android/chat/fragment/PopUpResultCallback$Source;->fromMediaTray:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkik/android/chat/fragment/PopUpResultCallback$Source;
    .locals 1

    .line 8
    const-class v0, Lkik/android/chat/fragment/PopUpResultCallback$Source;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkik/android/chat/fragment/PopUpResultCallback$Source;

    return-object p0
.end method

.method public static values()[Lkik/android/chat/fragment/PopUpResultCallback$Source;
    .locals 1

    .line 8
    sget-object v0, Lkik/android/chat/fragment/PopUpResultCallback$Source;->$VALUES:[Lkik/android/chat/fragment/PopUpResultCallback$Source;

    invoke-virtual {v0}, [Lkik/android/chat/fragment/PopUpResultCallback$Source;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkik/android/chat/fragment/PopUpResultCallback$Source;

    return-object v0
.end method


# virtual methods
.method public final getVal()Z
    .locals 1

    .line 20
    iget-boolean v0, p0, Lkik/android/chat/fragment/PopUpResultCallback$Source;->fromMediaTray:Z

    return v0
.end method
