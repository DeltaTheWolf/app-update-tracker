.class public final Lkik/android/addressbook/o;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lkik/core/interfaces/IAddressBookIntegration;Lkik/core/interfaces/b;Ljava/lang/Boolean;)V
    .locals 3

    const-string v0, "abm_upload_contacts_on_opt_out_damnit"

    const-string v1, "show"

    .line 1040
    invoke-interface {p1, v0, v1}, Lkik/core/interfaces/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const-string v1, "abm_upload_contacts_on_opt_out_2"

    const-string v2, "show"

    .line 1041
    invoke-interface {p1, v1, v2}, Lkik/core/interfaces/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-nez p1, :cond_2

    const/4 p2, 0x0

    .line 30
    :cond_2
    invoke-interface {p0, p2}, Lkik/core/interfaces/IAddressBookIntegration;->a(Ljava/lang/Boolean;)V

    return-void
.end method
