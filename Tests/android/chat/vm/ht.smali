.class final synthetic Lkik/android/chat/vm/ht;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/g;


# instance fields
.field private final a:Lkik/android/chat/vm/ReportDialogViewModel;


# direct methods
.method private constructor <init>(Lkik/android/chat/vm/ReportDialogViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/vm/ht;->a:Lkik/android/chat/vm/ReportDialogViewModel;

    return-void
.end method

.method public static a(Lkik/android/chat/vm/ReportDialogViewModel;)Lrx/functions/g;
    .locals 1

    new-instance v0, Lkik/android/chat/vm/ht;

    invoke-direct {v0, p0}, Lkik/android/chat/vm/ht;-><init>(Lkik/android/chat/vm/ReportDialogViewModel;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkik/android/chat/vm/ht;->a:Lkik/android/chat/vm/ReportDialogViewModel;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lkik/android/chat/vm/ReportDialogViewModel;->b(Lkik/android/chat/vm/ReportDialogViewModel;Ljava/lang/String;)Lkik/core/datatypes/n;

    move-result-object p1

    return-object p1
.end method
