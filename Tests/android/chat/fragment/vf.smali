.class final Lkik/android/chat/fragment/vf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kik/events/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/kik/events/i<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/android/chat/fragment/ViewPictureFragment;


# direct methods
.method constructor <init>(Lkik/android/chat/fragment/ViewPictureFragment;)V
    .locals 0

    .line 177
    iput-object p1, p0, Lkik/android/chat/fragment/vf;->a:Lkik/android/chat/fragment/ViewPictureFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1181
    iget-object p1, p0, Lkik/android/chat/fragment/vf;->a:Lkik/android/chat/fragment/ViewPictureFragment;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lkik/android/chat/fragment/ViewPictureFragment;->a(Lkik/android/chat/fragment/ViewPictureFragment;Z)Z

    .line 1182
    iget-object p1, p0, Lkik/android/chat/fragment/vf;->a:Lkik/android/chat/fragment/ViewPictureFragment;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lkik/android/chat/fragment/ViewPictureFragment;->a(Lkik/android/chat/fragment/KikDialogFragment;)V

    return-void
.end method
