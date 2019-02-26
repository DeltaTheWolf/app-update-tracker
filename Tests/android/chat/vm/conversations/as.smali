.class public final Lkik/android/chat/vm/conversations/as;
.super Lkik/android/chat/vm/d;
.source "SourceFile"

# interfaces
.implements Lkik/android/chat/vm/conversations/aa;


# static fields
.field static final synthetic b:[Lkotlin/c/e;


# instance fields
.field protected c:Lkik/core/e/n;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final d:Lkotlin/a;

.field private final e:Lkotlin/a;

.field private final f:Lkotlin/a;

.field private final g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x3

    new-array v0, v0, [Lkotlin/c/e;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lkik/android/chat/vm/conversations/as;

    invoke-static {v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Class;)Lkotlin/c/b;

    move-result-object v2

    const-string v3, "title"

    const-string v4, "getTitle()Lrx/Observable;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/c/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/h;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/c/f;

    move-result-object v1

    check-cast v1, Lkotlin/c/e;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lkik/android/chat/vm/conversations/as;

    invoke-static {v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Class;)Lkotlin/c/b;

    move-result-object v2

    const-string v3, "descriptionText"

    const-string v4, "getDescriptionText()Lrx/Observable;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/c/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/h;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/c/f;

    move-result-object v1

    check-cast v1, Lkotlin/c/e;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lkik/android/chat/vm/conversations/as;

    invoke-static {v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Class;)Lkotlin/c/b;

    move-result-object v2

    const-string v3, "guidelines"

    const-string v4, "getGuidelines()Lrx/Observable;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/c/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/h;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/c/f;

    move-result-object v1

    check-cast v1, Lkotlin/c/e;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sput-object v0, Lkik/android/chat/vm/conversations/as;->b:[Lkotlin/c/e;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 12
    invoke-direct {p0}, Lkik/android/chat/vm/d;-><init>()V

    iput-boolean p1, p0, Lkik/android/chat/vm/conversations/as;->g:Z

    .line 17
    new-instance p1, Lkik/android/chat/vm/conversations/MakeFriendsOnboardingViewModel$title$2;

    invoke-direct {p1, p0}, Lkik/android/chat/vm/conversations/MakeFriendsOnboardingViewModel$title$2;-><init>(Lkik/android/chat/vm/conversations/as;)V

    check-cast p1, Lkotlin/jvm/a/a;

    invoke-static {p1}, Lkotlin/b;->a(Lkotlin/jvm/a/a;)Lkotlin/a;

    move-result-object p1

    iput-object p1, p0, Lkik/android/chat/vm/conversations/as;->d:Lkotlin/a;

    .line 21
    new-instance p1, Lkik/android/chat/vm/conversations/MakeFriendsOnboardingViewModel$descriptionText$2;

    invoke-direct {p1, p0}, Lkik/android/chat/vm/conversations/MakeFriendsOnboardingViewModel$descriptionText$2;-><init>(Lkik/android/chat/vm/conversations/as;)V

    check-cast p1, Lkotlin/jvm/a/a;

    invoke-static {p1}, Lkotlin/b;->a(Lkotlin/jvm/a/a;)Lkotlin/a;

    move-result-object p1

    iput-object p1, p0, Lkik/android/chat/vm/conversations/as;->e:Lkotlin/a;

    .line 25
    new-instance p1, Lkik/android/chat/vm/conversations/MakeFriendsOnboardingViewModel$guidelines$2;

    invoke-direct {p1, p0}, Lkik/android/chat/vm/conversations/MakeFriendsOnboardingViewModel$guidelines$2;-><init>(Lkik/android/chat/vm/conversations/as;)V

    check-cast p1, Lkotlin/jvm/a/a;

    invoke-static {p1}, Lkotlin/b;->a(Lkotlin/jvm/a/a;)Lkotlin/a;

    move-result-object p1

    iput-object p1, p0, Lkik/android/chat/vm/conversations/as;->f:Lkotlin/a;

    return-void
.end method

.method public static final synthetic a(Lkik/android/chat/vm/conversations/as;)I
    .locals 1

    const v0, 0x7f060111

    .line 12
    invoke-virtual {p0, v0}, Lkik/android/chat/vm/conversations/as;->c(I)I

    move-result p0

    return p0
.end method

.method public static final synthetic a(Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    .line 1045
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<font color="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x3e

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "</font>"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lkik/android/chat/vm/conversations/as;I)Ljava/lang/String;
    .locals 0

    .line 12
    invoke-virtual {p0, p1}, Lkik/android/chat/vm/conversations/as;->a(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Lrx/ag;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/ag<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lkik/android/chat/vm/conversations/as;->d:Lkotlin/a;

    invoke-interface {v0}, Lkotlin/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/ag;

    return-object v0
.end method

.method public final a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/by;)V
    .locals 1

    const-string v0, "coreComponent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-interface {p1, p0}, Lcom/kik/components/CoreComponent;->a(Lkik/android/chat/vm/conversations/as;)V

    .line 32
    invoke-super {p0, p1, p2}, Lkik/android/chat/vm/d;->a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/by;)V

    return-void
.end method

.method public final aB_()V
    .locals 1

    .line 42
    invoke-virtual {p0}, Lkik/android/chat/vm/conversations/as;->ac_()Lkik/android/chat/vm/by;

    move-result-object v0

    invoke-interface {v0}, Lkik/android/chat/vm/by;->j()V

    return-void
.end method

.method public final b()Lrx/ag;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/ag<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lkik/android/chat/vm/conversations/as;->e:Lkotlin/a;

    invoke-interface {v0}, Lkotlin/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/ag;

    return-object v0
.end method

.method public final d()Lrx/ag;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/ag<",
            "Landroid/text/SpannableString;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lkik/android/chat/vm/conversations/as;->f:Lkotlin/a;

    invoke-interface {v0}, Lkotlin/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/ag;

    return-object v0
.end method

.method public final e()V
    .locals 2

    .line 36
    iget-object v0, p0, Lkik/android/chat/vm/conversations/as;->c:Lkik/core/e/n;

    if-nez v0, :cond_0

    const-string v1, "_oneTimeUseRecordManager"

    invoke-static {v1}, Lkotlin/jvm/internal/g;->a(Ljava/lang/String;)V

    :cond_0
    invoke-interface {v0}, Lkik/core/e/n;->v()V

    .line 37
    invoke-virtual {p0}, Lkik/android/chat/vm/conversations/as;->ac_()Lkik/android/chat/vm/by;

    move-result-object v0

    invoke-interface {v0}, Lkik/android/chat/vm/by;->n()V

    .line 38
    invoke-virtual {p0}, Lkik/android/chat/vm/conversations/as;->ac_()Lkik/android/chat/vm/by;

    move-result-object v0

    invoke-interface {v0}, Lkik/android/chat/vm/by;->j()V

    return-void
.end method

.method public final g()Z
    .locals 1

    .line 12
    iget-boolean v0, p0, Lkik/android/chat/vm/conversations/as;->g:Z

    return v0
.end method
