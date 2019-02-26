.class final synthetic Lkik/android/chat/fragment/kd;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lkik/android/chat/fragment/KikGroupMembersListFragment;

.field private final b:Ljava/lang/String;

.field private final c:Lkik/android/chat/vm/ReportDialogViewModel$ReportContext;


# direct methods
.method private constructor <init>(Lkik/android/chat/fragment/KikGroupMembersListFragment;Ljava/lang/String;Lkik/android/chat/vm/ReportDialogViewModel$ReportContext;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/fragment/kd;->a:Lkik/android/chat/fragment/KikGroupMembersListFragment;

    iput-object p2, p0, Lkik/android/chat/fragment/kd;->b:Ljava/lang/String;

    iput-object p3, p0, Lkik/android/chat/fragment/kd;->c:Lkik/android/chat/vm/ReportDialogViewModel$ReportContext;

    return-void
.end method

.method public static a(Lkik/android/chat/fragment/KikGroupMembersListFragment;Ljava/lang/String;Lkik/android/chat/vm/ReportDialogViewModel$ReportContext;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lkik/android/chat/fragment/kd;

    invoke-direct {v0, p0, p1, p2}, Lkik/android/chat/fragment/kd;-><init>(Lkik/android/chat/fragment/KikGroupMembersListFragment;Ljava/lang/String;Lkik/android/chat/vm/ReportDialogViewModel$ReportContext;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lkik/android/chat/fragment/kd;->a:Lkik/android/chat/fragment/KikGroupMembersListFragment;

    iget-object v1, p0, Lkik/android/chat/fragment/kd;->b:Ljava/lang/String;

    iget-object v2, p0, Lkik/android/chat/fragment/kd;->c:Lkik/android/chat/vm/ReportDialogViewModel$ReportContext;

    invoke-static {v0, v1, v2}, Lkik/android/chat/fragment/KikGroupMembersListFragment;->a(Lkik/android/chat/fragment/KikGroupMembersListFragment;Ljava/lang/String;Lkik/android/chat/vm/ReportDialogViewModel$ReportContext;)V

    return-void
.end method
