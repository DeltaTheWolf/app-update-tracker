.class public final Lkik/android/chat/vm/IListViewModel$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/android/chat/vm/IListViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lkik/android/chat/vm/IListViewModel$ChangeType;

.field public final b:I

.field public final c:I


# direct methods
.method private constructor <init>(Lkik/android/chat/vm/IListViewModel$ChangeType;II)V
    .locals 0

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object p1, p0, Lkik/android/chat/vm/IListViewModel$a;->a:Lkik/android/chat/vm/IListViewModel$ChangeType;

    .line 61
    iput p2, p0, Lkik/android/chat/vm/IListViewModel$a;->b:I

    .line 62
    iput p3, p0, Lkik/android/chat/vm/IListViewModel$a;->c:I

    return-void
.end method

.method protected static a()Lkik/android/chat/vm/IListViewModel$a;
    .locals 3

    .line 55
    new-instance v0, Lkik/android/chat/vm/IListViewModel$a;

    sget-object v1, Lkik/android/chat/vm/IListViewModel$ChangeType;->Reloaded:Lkik/android/chat/vm/IListViewModel$ChangeType;

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2, v2}, Lkik/android/chat/vm/IListViewModel$a;-><init>(Lkik/android/chat/vm/IListViewModel$ChangeType;II)V

    return-object v0
.end method

.method protected static a(I)Lkik/android/chat/vm/IListViewModel$a;
    .locals 2

    .line 30
    new-instance v0, Lkik/android/chat/vm/IListViewModel$a;

    sget-object v1, Lkik/android/chat/vm/IListViewModel$ChangeType;->Inserted:Lkik/android/chat/vm/IListViewModel$ChangeType;

    invoke-direct {v0, v1, p0, p0}, Lkik/android/chat/vm/IListViewModel$a;-><init>(Lkik/android/chat/vm/IListViewModel$ChangeType;II)V

    return-object v0
.end method

.method protected static a(II)Lkik/android/chat/vm/IListViewModel$a;
    .locals 2

    .line 25
    new-instance v0, Lkik/android/chat/vm/IListViewModel$a;

    sget-object v1, Lkik/android/chat/vm/IListViewModel$ChangeType;->Moved:Lkik/android/chat/vm/IListViewModel$ChangeType;

    invoke-direct {v0, v1, p0, p1}, Lkik/android/chat/vm/IListViewModel$a;-><init>(Lkik/android/chat/vm/IListViewModel$ChangeType;II)V

    return-object v0
.end method

.method protected static b(I)Lkik/android/chat/vm/IListViewModel$a;
    .locals 2

    .line 50
    new-instance v0, Lkik/android/chat/vm/IListViewModel$a;

    sget-object v1, Lkik/android/chat/vm/IListViewModel$ChangeType;->Modified:Lkik/android/chat/vm/IListViewModel$ChangeType;

    invoke-direct {v0, v1, p0, p0}, Lkik/android/chat/vm/IListViewModel$a;-><init>(Lkik/android/chat/vm/IListViewModel$ChangeType;II)V

    return-object v0
.end method

.method protected static b(II)Lkik/android/chat/vm/IListViewModel$a;
    .locals 2

    .line 45
    new-instance v0, Lkik/android/chat/vm/IListViewModel$a;

    sget-object v1, Lkik/android/chat/vm/IListViewModel$ChangeType;->Removed:Lkik/android/chat/vm/IListViewModel$ChangeType;

    invoke-direct {v0, v1, p0, p1}, Lkik/android/chat/vm/IListViewModel$a;-><init>(Lkik/android/chat/vm/IListViewModel$ChangeType;II)V

    return-object v0
.end method
