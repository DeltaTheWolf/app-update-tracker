.class final Lkik/android/chat/activity/KikActivityBase$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/android/chat/activity/KikActivityBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lkik/android/chat/activity/KikActivityBase;

.field private b:Lcom/kik/events/f;

.field private c:Lcom/kik/events/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/i<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkik/android/chat/activity/KikActivityBase;)V
    .locals 3

    .line 179
    iput-object p1, p0, Lkik/android/chat/activity/KikActivityBase$a;->a:Lkik/android/chat/activity/KikActivityBase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 190
    new-instance v0, Lkik/android/chat/activity/u;

    invoke-direct {v0, p0}, Lkik/android/chat/activity/u;-><init>(Lkik/android/chat/activity/KikActivityBase$a;)V

    iput-object v0, p0, Lkik/android/chat/activity/KikActivityBase$a;->c:Lcom/kik/events/i;

    .line 180
    new-instance v0, Lcom/kik/events/f;

    invoke-direct {v0}, Lcom/kik/events/f;-><init>()V

    iput-object v0, p0, Lkik/android/chat/activity/KikActivityBase$a;->b:Lcom/kik/events/f;

    .line 181
    iget-object v0, p0, Lkik/android/chat/activity/KikActivityBase$a;->b:Lcom/kik/events/f;

    iget-object v1, p1, Lkik/android/chat/activity/KikActivityBase;->c:Lkik/core/ICoreEvents;

    invoke-interface {v1}, Lkik/core/ICoreEvents;->a()Lcom/kik/events/e;

    move-result-object v1

    iget-object v2, p0, Lkik/android/chat/activity/KikActivityBase$a;->c:Lcom/kik/events/i;

    invoke-virtual {v0, v1, v2}, Lcom/kik/events/f;->a(Lcom/kik/events/e;Lcom/kik/events/i;)Lcom/kik/events/i;

    .line 182
    iget-object v0, p0, Lkik/android/chat/activity/KikActivityBase$a;->b:Lcom/kik/events/f;

    iget-object p1, p1, Lkik/android/chat/activity/KikActivityBase;->c:Lkik/core/ICoreEvents;

    invoke-interface {p1}, Lkik/core/ICoreEvents;->c()Lcom/kik/events/e;

    move-result-object p1

    iget-object v1, p0, Lkik/android/chat/activity/KikActivityBase$a;->c:Lcom/kik/events/i;

    invoke-virtual {v0, p1, v1}, Lcom/kik/events/f;->a(Lcom/kik/events/e;Lcom/kik/events/i;)Lcom/kik/events/i;

    return-void
.end method

.method static synthetic a(Lkik/android/chat/activity/KikActivityBase$a;)Lcom/kik/events/f;
    .locals 0

    .line 174
    iget-object p0, p0, Lkik/android/chat/activity/KikActivityBase$a;->b:Lcom/kik/events/f;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 187
    iget-object v0, p0, Lkik/android/chat/activity/KikActivityBase$a;->b:Lcom/kik/events/f;

    invoke-virtual {v0}, Lcom/kik/events/f;->a()V

    return-void
.end method
