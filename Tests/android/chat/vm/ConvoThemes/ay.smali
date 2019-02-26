.class final synthetic Lkik/android/chat/vm/ConvoThemes/ay;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lkik/android/chat/vm/ConvoThemes/ap;


# direct methods
.method private constructor <init>(Lkik/android/chat/vm/ConvoThemes/ap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/vm/ConvoThemes/ay;->a:Lkik/android/chat/vm/ConvoThemes/ap;

    return-void
.end method

.method public static a(Lkik/android/chat/vm/ConvoThemes/ap;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lkik/android/chat/vm/ConvoThemes/ay;

    invoke-direct {v0, p0}, Lkik/android/chat/vm/ConvoThemes/ay;-><init>(Lkik/android/chat/vm/ConvoThemes/ap;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lkik/android/chat/vm/ConvoThemes/ay;->a:Lkik/android/chat/vm/ConvoThemes/ap;

    invoke-static {v0}, Lkik/android/chat/vm/ConvoThemes/ap;->d(Lkik/android/chat/vm/ConvoThemes/ap;)V

    return-void
.end method
