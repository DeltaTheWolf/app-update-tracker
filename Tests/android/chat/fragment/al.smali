.class final synthetic Lkik/android/chat/fragment/al;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lkik/android/chat/fragment/ConversationsBaseFragment;

.field private final b:Ljava/lang/String;

.field private final c:Lkik/android/chat/vm/ReportDialogViewModel$ReportContext;

.field private final d:Lkik/core/datatypes/f;


# direct methods
.method private constructor <init>(Lkik/android/chat/fragment/ConversationsBaseFragment;Ljava/lang/String;Lkik/android/chat/vm/ReportDialogViewModel$ReportContext;Lkik/core/datatypes/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/fragment/al;->a:Lkik/android/chat/fragment/ConversationsBaseFragment;

    iput-object p2, p0, Lkik/android/chat/fragment/al;->b:Ljava/lang/String;

    iput-object p3, p0, Lkik/android/chat/fragment/al;->c:Lkik/android/chat/vm/ReportDialogViewModel$ReportContext;

    iput-object p4, p0, Lkik/android/chat/fragment/al;->d:Lkik/core/datatypes/f;

    return-void
.end method

.method public static a(Lkik/android/chat/fragment/ConversationsBaseFragment;Ljava/lang/String;Lkik/android/chat/vm/ReportDialogViewModel$ReportContext;Lkik/core/datatypes/f;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lkik/android/chat/fragment/al;

    invoke-direct {v0, p0, p1, p2, p3}, Lkik/android/chat/fragment/al;-><init>(Lkik/android/chat/fragment/ConversationsBaseFragment;Ljava/lang/String;Lkik/android/chat/vm/ReportDialogViewModel$ReportContext;Lkik/core/datatypes/f;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lkik/android/chat/fragment/al;->a:Lkik/android/chat/fragment/ConversationsBaseFragment;

    iget-object v1, p0, Lkik/android/chat/fragment/al;->b:Ljava/lang/String;

    iget-object v2, p0, Lkik/android/chat/fragment/al;->c:Lkik/android/chat/vm/ReportDialogViewModel$ReportContext;

    iget-object v3, p0, Lkik/android/chat/fragment/al;->d:Lkik/core/datatypes/f;

    invoke-static {v0, v1, v2, v3}, Lkik/android/chat/fragment/ConversationsBaseFragment;->a(Lkik/android/chat/fragment/ConversationsBaseFragment;Ljava/lang/String;Lkik/android/chat/vm/ReportDialogViewModel$ReportContext;Lkik/core/datatypes/f;)V

    return-void
.end method
