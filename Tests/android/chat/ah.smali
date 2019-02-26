.class final Lkik/android/chat/ah;
.super Lcom/kik/events/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kik/events/r<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/android/chat/KikApplication;


# direct methods
.method constructor <init>(Lkik/android/chat/KikApplication;)V
    .locals 0

    .line 2067
    iput-object p1, p0, Lkik/android/chat/ah;->a:Lkik/android/chat/KikApplication;

    invoke-direct {p0}, Lcom/kik/events/r;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 0

    const-string p1, "Unexpected failure storing chat IDs to XData."

    .line 2071
    invoke-static {p1}, Lkik/android/util/da;->a(Ljava/lang/String;)V

    return-void
.end method
