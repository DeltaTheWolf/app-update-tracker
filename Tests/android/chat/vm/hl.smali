.class final synthetic Lkik/android/chat/vm/hl;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/b;


# instance fields
.field private final a:Lkik/android/chat/vm/ReportDialogViewModel;


# direct methods
.method private constructor <init>(Lkik/android/chat/vm/ReportDialogViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/vm/hl;->a:Lkik/android/chat/vm/ReportDialogViewModel;

    return-void
.end method

.method public static a(Lkik/android/chat/vm/ReportDialogViewModel;)Lrx/functions/b;
    .locals 1

    new-instance v0, Lkik/android/chat/vm/hl;

    invoke-direct {v0, p0}, Lkik/android/chat/vm/hl;-><init>(Lkik/android/chat/vm/ReportDialogViewModel;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lkik/android/chat/vm/hl;->a:Lkik/android/chat/vm/ReportDialogViewModel;

    check-cast p1, Lkik/core/datatypes/n;

    invoke-static {v0, p1}, Lkik/android/chat/vm/ReportDialogViewModel;->b(Lkik/android/chat/vm/ReportDialogViewModel;Lkik/core/datatypes/n;)V

    return-void
.end method
