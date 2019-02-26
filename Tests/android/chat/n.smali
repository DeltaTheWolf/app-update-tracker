.class final Lkik/android/chat/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kik/events/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/kik/events/i<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/android/chat/KikApplication;


# direct methods
.method constructor <init>(Lkik/android/chat/KikApplication;)V
    .locals 0

    .line 825
    iput-object p1, p0, Lkik/android/chat/n;->a:Lkik/android/chat/KikApplication;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 829
    iget-object p1, p0, Lkik/android/chat/n;->a:Lkik/android/chat/KikApplication;

    iget-object p1, p1, Lkik/android/chat/KikApplication;->a:Lcom/kik/android/Mixpanel;

    const-string p2, "Contact List Size"

    iget-object v0, p0, Lkik/android/chat/n;->a:Lkik/android/chat/KikApplication;

    invoke-static {v0}, Lkik/android/chat/KikApplication;->d(Lkik/android/chat/KikApplication;)Lkik/core/interfaces/x;

    move-result-object v0

    invoke-interface {v0}, Lkik/core/interfaces/x;->n()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, p2, v0}, Lcom/kik/android/Mixpanel;->a(Ljava/lang/String;I)Lcom/kik/android/Mixpanel;

    .line 830
    iget-object p1, p0, Lkik/android/chat/n;->a:Lkik/android/chat/KikApplication;

    iget-object p1, p1, Lkik/android/chat/KikApplication;->a:Lcom/kik/android/Mixpanel;

    const-string p2, "Block List Size"

    iget-object v0, p0, Lkik/android/chat/n;->a:Lkik/android/chat/KikApplication;

    invoke-static {v0}, Lkik/android/chat/KikApplication;->d(Lkik/android/chat/KikApplication;)Lkik/core/interfaces/x;

    move-result-object v0

    invoke-interface {v0}, Lkik/core/interfaces/x;->o()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, p2, v0}, Lcom/kik/android/Mixpanel;->a(Ljava/lang/String;I)Lcom/kik/android/Mixpanel;

    return-void
.end method
