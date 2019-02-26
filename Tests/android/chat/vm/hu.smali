.class final synthetic Lkik/android/chat/vm/hu;
.super Ljava/lang/Object;

# interfaces
.implements Lkik/core/util/a;


# instance fields
.field private final a:Lkik/android/chat/vm/ReportDialogViewModel;


# direct methods
.method private constructor <init>(Lkik/android/chat/vm/ReportDialogViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/vm/hu;->a:Lkik/android/chat/vm/ReportDialogViewModel;

    return-void
.end method

.method public static a(Lkik/android/chat/vm/ReportDialogViewModel;)Lkik/core/util/a;
    .locals 1

    new-instance v0, Lkik/android/chat/vm/hu;

    invoke-direct {v0, p0}, Lkik/android/chat/vm/hu;-><init>(Lkik/android/chat/vm/ReportDialogViewModel;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lkik/android/chat/vm/hu;->a:Lkik/android/chat/vm/ReportDialogViewModel;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lkik/android/chat/vm/ReportDialogViewModel;->a(Lkik/android/chat/vm/ReportDialogViewModel;Ljava/lang/String;)V

    return-void
.end method
