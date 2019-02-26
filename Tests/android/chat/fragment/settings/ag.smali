.class final synthetic Lkik/android/chat/fragment/settings/ag;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/kik/events/i;


# instance fields
.field private final a:Lkik/android/chat/fragment/settings/KikPreferenceFragment;


# direct methods
.method private constructor <init>(Lkik/android/chat/fragment/settings/KikPreferenceFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/fragment/settings/ag;->a:Lkik/android/chat/fragment/settings/KikPreferenceFragment;

    return-void
.end method

.method public static a(Lkik/android/chat/fragment/settings/KikPreferenceFragment;)Lcom/kik/events/i;
    .locals 1

    new-instance v0, Lkik/android/chat/fragment/settings/ag;

    invoke-direct {v0, p0}, Lkik/android/chat/fragment/settings/ag;-><init>(Lkik/android/chat/fragment/settings/KikPreferenceFragment;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iget-object p1, p0, Lkik/android/chat/fragment/settings/ag;->a:Lkik/android/chat/fragment/settings/KikPreferenceFragment;

    invoke-static {p1}, Lkik/android/chat/fragment/settings/KikPreferenceFragment;->a(Lkik/android/chat/fragment/settings/KikPreferenceFragment;)V

    return-void
.end method
