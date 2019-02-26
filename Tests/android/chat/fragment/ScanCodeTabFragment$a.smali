.class public final Lkik/android/chat/fragment/ScanCodeTabFragment$a;
.super Lcom/kik/ui/fragment/FragmentBase$FragmentBundle;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/android/chat/fragment/ScanCodeTabFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 579
    invoke-direct {p0}, Lcom/kik/ui/fragment/FragmentBase$FragmentBundle;-><init>()V

    const-string v0, "kik.tab.code.first"

    .line 581
    iput-object v0, p0, Lkik/android/chat/fragment/ScanCodeTabFragment$a;->a:Ljava/lang/String;

    const-string v0, "kik.tab.group.jid"

    .line 582
    iput-object v0, p0, Lkik/android/chat/fragment/ScanCodeTabFragment$a;->b:Ljava/lang/String;

    const-string v0, "kik.tab.group.set"

    .line 583
    iput-object v0, p0, Lkik/android/chat/fragment/ScanCodeTabFragment$a;->c:Ljava/lang/String;

    const-string v0, "kik.tab.opened.from"

    .line 584
    iput-object v0, p0, Lkik/android/chat/fragment/ScanCodeTabFragment$a;->d:Ljava/lang/String;

    const-string v0, "kik.tab.hidden.on.fragment.install"

    .line 585
    iput-object v0, p0, Lkik/android/chat/fragment/ScanCodeTabFragment$a;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lkik/android/chat/fragment/ScanCodeTabFragment$a;
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "kik.tab.group.jid"

    .line 609
    invoke-virtual {p0, v0, p1}, Lkik/android/chat/fragment/ScanCodeTabFragment$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "kik.tab.group.set"

    const/4 v0, 0x1

    .line 610
    invoke-virtual {p0, p1, v0}, Lkik/android/chat/fragment/ScanCodeTabFragment$a;->b(Ljava/lang/String;Z)V

    :cond_0
    return-object p0
.end method

.method public final a(Lkik/android/chat/fragment/ScanCodeTabFragment$OpenTypes;)Lkik/android/chat/fragment/ScanCodeTabFragment$a;
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "kik.tab.opened.from"

    .line 618
    invoke-virtual {p1}, Lkik/android/chat/fragment/ScanCodeTabFragment$OpenTypes;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lkik/android/chat/fragment/ScanCodeTabFragment$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public final b()Lkik/android/chat/fragment/ScanCodeTabFragment$a;
    .locals 2

    const-string v0, "kik.tab.code.first"

    const/4 v1, 0x1

    .line 589
    invoke-virtual {p0, v0, v1}, Lkik/android/chat/fragment/ScanCodeTabFragment$a;->b(Ljava/lang/String;Z)V

    return-object p0
.end method

.method public final c()Z
    .locals 2

    const-string v0, "kik.tab.code.first"

    const/4 v1, 0x0

    .line 595
    invoke-virtual {p0, v0, v1}, Lkik/android/chat/fragment/ScanCodeTabFragment$a;->c(Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    const-string v0, "kik.tab.opened.from"

    .line 625
    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/ScanCodeTabFragment$a;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    const-string v0, "kik.tab.group.jid"

    .line 630
    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/ScanCodeTabFragment$a;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final f()Z
    .locals 1

    const-string v0, "kik.tab.group.set"

    .line 635
    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/ScanCodeTabFragment$a;->h(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final g()Z
    .locals 2

    const-string v0, "kik.tab.hidden.on.fragment.install"

    const/4 v1, 0x0

    .line 640
    invoke-virtual {p0, v0, v1}, Lkik/android/chat/fragment/ScanCodeTabFragment$a;->c(Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
