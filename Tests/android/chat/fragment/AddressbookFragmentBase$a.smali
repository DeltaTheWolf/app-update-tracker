.class public Lkik/android/chat/fragment/AddressbookFragmentBase$a;
.super Lcom/kik/ui/fragment/FragmentBase$FragmentBundle;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/android/chat/fragment/AddressbookFragmentBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 115
    invoke-direct {p0}, Lcom/kik/ui/fragment/FragmentBase$FragmentBundle;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lkik/android/chat/fragment/AddressbookFragmentBase$a;
    .locals 1

    const-string v0, "address-book-sync-origin"

    .line 123
    invoke-virtual {p0, v0, p1}, Lkik/android/chat/fragment/AddressbookFragmentBase$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public v_()Ljava/lang/String;
    .locals 2

    const-string v0, "address-book-sync-origin"

    const-string v1, "unknown-origin"

    .line 129
    invoke-virtual {p0, v0, v1}, Lkik/android/chat/fragment/AddressbookFragmentBase$a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
