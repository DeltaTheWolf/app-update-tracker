.class final synthetic Lkik/android/challenge/i;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/kik/events/i;


# instance fields
.field private final a:Lkik/android/challenge/SafetyNetValidator;


# direct methods
.method private constructor <init>(Lkik/android/challenge/SafetyNetValidator;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/challenge/i;->a:Lkik/android/challenge/SafetyNetValidator;

    return-void
.end method

.method public static a(Lkik/android/challenge/SafetyNetValidator;)Lcom/kik/events/i;
    .locals 1

    new-instance v0, Lkik/android/challenge/i;

    invoke-direct {v0, p0}, Lkik/android/challenge/i;-><init>(Lkik/android/challenge/SafetyNetValidator;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iget-object p1, p0, Lkik/android/challenge/i;->a:Lkik/android/challenge/SafetyNetValidator;

    check-cast p2, Ljava/lang/Boolean;

    invoke-static {p1, p2}, Lkik/android/challenge/SafetyNetValidator;->a(Lkik/android/challenge/SafetyNetValidator;Ljava/lang/Boolean;)V

    return-void
.end method
