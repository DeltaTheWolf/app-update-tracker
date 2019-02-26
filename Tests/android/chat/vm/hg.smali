.class final synthetic Lkik/android/chat/vm/hg;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/h;


# instance fields
.field private final a:Lkik/android/chat/vm/hf;


# direct methods
.method private constructor <init>(Lkik/android/chat/vm/hf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/vm/hg;->a:Lkik/android/chat/vm/hf;

    return-void
.end method

.method public static a(Lkik/android/chat/vm/hf;)Lrx/functions/h;
    .locals 1

    new-instance v0, Lkik/android/chat/vm/hg;

    invoke-direct {v0, p0}, Lkik/android/chat/vm/hg;-><init>(Lkik/android/chat/vm/hf;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkik/android/chat/vm/hg;->a:Lkik/android/chat/vm/hf;

    check-cast p1, Lcom/kik/xdata/model/onetimeuserecords/XOneTimeUseRecords$PGDMTooltipShownBins;

    check-cast p2, Ljava/lang/Boolean;

    invoke-static {v0, p1, p2}, Lkik/android/chat/vm/hf;->a(Lkik/android/chat/vm/hf;Lcom/kik/xdata/model/onetimeuserecords/XOneTimeUseRecords$PGDMTooltipShownBins;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
