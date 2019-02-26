.class final synthetic Lkik/android/chat/fragment/settings/ah;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lkik/android/chat/fragment/settings/KikPreferenceFragment;


# direct methods
.method private constructor <init>(Lkik/android/chat/fragment/settings/KikPreferenceFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/fragment/settings/ah;->a:Lkik/android/chat/fragment/settings/KikPreferenceFragment;

    return-void
.end method

.method public static a(Lkik/android/chat/fragment/settings/KikPreferenceFragment;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lkik/android/chat/fragment/settings/ah;

    invoke-direct {v0, p0}, Lkik/android/chat/fragment/settings/ah;-><init>(Lkik/android/chat/fragment/settings/KikPreferenceFragment;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 0

    invoke-static {}, Lkik/android/chat/fragment/settings/KikPreferenceFragment;->b()V

    return-void
.end method
