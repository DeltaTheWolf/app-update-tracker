.class public final Lkik/android/chat/vm/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/android/chat/vm/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "a"
.end annotation


# instance fields
.field a:Lkik/android/chat/vm/bt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TItemViewModel;"
        }
    .end annotation
.end field

.field b:Z

.field final synthetic c:Lkik/android/chat/vm/c;


# direct methods
.method public constructor <init>(Lkik/android/chat/vm/c;Lkik/android/chat/vm/bt;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TItemViewModel;Z)V"
        }
    .end annotation

    .line 37
    iput-object p1, p0, Lkik/android/chat/vm/c$a;->c:Lkik/android/chat/vm/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p2, p0, Lkik/android/chat/vm/c$a;->a:Lkik/android/chat/vm/bt;

    .line 39
    iput-boolean p3, p0, Lkik/android/chat/vm/c$a;->b:Z

    return-void
.end method
