.class public final Lkik/android/chat/fragment/GroupTippingFragment$b;
.super Lcom/kik/ui/fragment/FragmentBase$FragmentBundle;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/android/chat/fragment/GroupTippingFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/android/chat/fragment/GroupTippingFragment$b$a;
    }
.end annotation


# static fields
.field public static final a:Lkik/android/chat/fragment/GroupTippingFragment$b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkik/android/chat/fragment/GroupTippingFragment$b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkik/android/chat/fragment/GroupTippingFragment$b$a;-><init>(B)V

    sput-object v0, Lkik/android/chat/fragment/GroupTippingFragment$b;->a:Lkik/android/chat/fragment/GroupTippingFragment$b$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 171
    invoke-direct {p0}, Lcom/kik/ui/fragment/FragmentBase$FragmentBundle;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kik.android.chat.fragment.GroupTippingFragment.EXTRA_GROUP_JID"

    .line 179
    invoke-virtual {p0, v0, p1}, Lkik/android/chat/fragment/GroupTippingFragment$b;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final z_()Ljava/lang/String;
    .locals 2

    const-string v0, "kik.android.chat.fragment.GroupTippingFragment.EXTRA_GROUP_JID"

    const-string v1, ""

    .line 178
    invoke-virtual {p0, v0, v1}, Lkik/android/chat/fragment/GroupTippingFragment$b;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(EXTRA_GROUP_JID, \"\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
