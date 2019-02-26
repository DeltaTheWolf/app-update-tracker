.class public final Lkik/android/chat/fragment/ViewPictureFragment$a;
.super Lkik/android/util/bl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/android/chat/fragment/ViewPictureFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1260
    invoke-direct {p0}, Lkik/android/util/bl;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kik/cards/web/kik/KikContentMessageParcelable;)Lkik/android/chat/fragment/ViewPictureFragment$a;
    .locals 1

    const-string v0, "CONTENT_MESSAGE"

    .line 1345
    invoke-virtual {p0, v0, p1}, Lkik/android/chat/fragment/ViewPictureFragment$a;->a(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lkik/android/chat/fragment/ViewPictureFragment$a;
    .locals 1

    const-string v0, "JID"

    .line 1264
    invoke-virtual {p0, v0, p1}, Lkik/android/chat/fragment/ViewPictureFragment$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public final b()Lkik/android/chat/fragment/ViewPictureFragment$a;
    .locals 2

    const-string v0, "VIEW_PICTURE_TYPE"

    const/4 v1, 0x3

    .line 1297
    invoke-virtual {p0, v0, v1}, Lkik/android/chat/fragment/ViewPictureFragment$a;->a(Ljava/lang/String;I)V

    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lkik/android/chat/fragment/ViewPictureFragment$a;
    .locals 1

    const-string v0, "PREVIEW"

    .line 1275
    invoke-virtual {p0, v0, p1}, Lkik/android/chat/fragment/ViewPictureFragment$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public final c()Lkik/android/chat/fragment/ViewPictureFragment$a;
    .locals 2

    const-string v0, "VIEW_PICTURE_TYPE"

    const/4 v1, 0x7

    .line 1303
    invoke-virtual {p0, v0, v1}, Lkik/android/chat/fragment/ViewPictureFragment$a;->a(Ljava/lang/String;I)V

    return-object p0
.end method

.method public final c(Ljava/lang/String;)Lkik/android/chat/fragment/ViewPictureFragment$a;
    .locals 1

    const-string v0, "PHOTOURL"

    .line 1286
    invoke-virtual {p0, v0, p1}, Lkik/android/chat/fragment/ViewPictureFragment$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public final d()Lkik/android/chat/fragment/ViewPictureFragment$a;
    .locals 2

    const-string v0, "VIEW_PICTURE_TYPE"

    const/4 v1, 0x4

    .line 1315
    invoke-virtual {p0, v0, v1}, Lkik/android/chat/fragment/ViewPictureFragment$a;->a(Ljava/lang/String;I)V

    return-object p0
.end method

.method public final e()Lkik/android/chat/fragment/ViewPictureFragment$a;
    .locals 2

    const-string v0, "VIEW_PICTURE_TYPE"

    const/4 v1, 0x2

    .line 1321
    invoke-virtual {p0, v0, v1}, Lkik/android/chat/fragment/ViewPictureFragment$a;->a(Ljava/lang/String;I)V

    return-object p0
.end method

.method public final f()Lkik/android/chat/fragment/ViewPictureFragment$a;
    .locals 2

    const-string v0, "VIEW_PICTURE_TYPE"

    const/4 v1, 0x5

    .line 1327
    invoke-virtual {p0, v0, v1}, Lkik/android/chat/fragment/ViewPictureFragment$a;->a(Ljava/lang/String;I)V

    const-string v0, "ALLOW_TO_ATTACH_MESSAGE"

    const/4 v1, 0x0

    .line 1328
    invoke-virtual {p0, v0, v1}, Lkik/android/chat/fragment/ViewPictureFragment$a;->b(Ljava/lang/String;Z)V

    return-object p0
.end method

.method public final g()Lkik/android/chat/fragment/ViewPictureFragment$a;
    .locals 2

    const-string v0, "VIEW_PICTURE_TYPE"

    const/16 v1, 0x8

    .line 1334
    invoke-virtual {p0, v0, v1}, Lkik/android/chat/fragment/ViewPictureFragment$a;->a(Ljava/lang/String;I)V

    return-object p0
.end method
