.class final synthetic Lkik/android/chat/fragment/cr;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lkik/android/chat/fragment/KikChangeGroupNameFragment;


# direct methods
.method private constructor <init>(Lkik/android/chat/fragment/KikChangeGroupNameFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/fragment/cr;->a:Lkik/android/chat/fragment/KikChangeGroupNameFragment;

    return-void
.end method

.method public static a(Lkik/android/chat/fragment/KikChangeGroupNameFragment;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lkik/android/chat/fragment/cr;

    invoke-direct {v0, p0}, Lkik/android/chat/fragment/cr;-><init>(Lkik/android/chat/fragment/KikChangeGroupNameFragment;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lkik/android/chat/fragment/cr;->a:Lkik/android/chat/fragment/KikChangeGroupNameFragment;

    invoke-static {v0}, Lkik/android/chat/fragment/KikChangeGroupNameFragment;->a(Lkik/android/chat/fragment/KikChangeGroupNameFragment;)V

    return-void
.end method
