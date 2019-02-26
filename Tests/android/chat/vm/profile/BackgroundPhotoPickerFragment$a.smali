.class public final Lkik/android/chat/vm/profile/BackgroundPhotoPickerFragment$a;
.super Lcom/kik/ui/fragment/FragmentBase$FragmentBundle;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/android/chat/vm/profile/BackgroundPhotoPickerFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 107
    invoke-direct {p0}, Lcom/kik/ui/fragment/FragmentBase$FragmentBundle;-><init>()V

    return-void
.end method

.method static synthetic a(Lkik/android/chat/vm/profile/BackgroundPhotoPickerFragment$a;)Z
    .locals 1

    const-string v0, "PICTURE.PICKER.FRAGMENT_IS.GALLERY.PICKER"

    .line 1119
    invoke-virtual {p0, v0}, Lkik/android/chat/vm/profile/BackgroundPhotoPickerFragment$a;->h(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final a(Z)Lkik/android/chat/vm/profile/BackgroundPhotoPickerFragment$a;
    .locals 1

    const-string v0, "PICTURE.PICKER.FRAGMENT_IS.GALLERY.PICKER"

    .line 113
    invoke-virtual {p0, v0, p1}, Lkik/android/chat/vm/profile/BackgroundPhotoPickerFragment$a;->b(Ljava/lang/String;Z)V

    return-object p0
.end method
