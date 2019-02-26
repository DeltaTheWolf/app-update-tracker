.class final Lkik/android/chat/fragment/os;
.super Lcom/kik/events/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kik/events/r<",
        "Lkik/core/datatypes/n;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lkik/android/chat/fragment/KikStartGroupFragment;


# direct methods
.method constructor <init>(Lkik/android/chat/fragment/KikStartGroupFragment;Ljava/lang/String;)V
    .locals 0

    .line 799
    iput-object p1, p0, Lkik/android/chat/fragment/os;->b:Lkik/android/chat/fragment/KikStartGroupFragment;

    iput-object p2, p0, Lkik/android/chat/fragment/os;->a:Ljava/lang/String;

    invoke-direct {p0}, Lcom/kik/events/r;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 2

    .line 799
    check-cast p1, Lkik/core/datatypes/n;

    .line 1803
    iget-object v0, p0, Lkik/android/chat/fragment/os;->b:Lkik/android/chat/fragment/KikStartGroupFragment;

    iget-object v1, p0, Lkik/android/chat/fragment/os;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lkik/android/chat/fragment/KikStartGroupFragment;->a(Ljava/lang/String;Lkik/core/datatypes/n;)V

    return-void
.end method
