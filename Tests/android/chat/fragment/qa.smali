.class final synthetic Lkik/android/chat/fragment/qa;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/b;


# instance fields
.field private final a:Lkik/android/chat/fragment/PaidThemeMarketplaceFragment;


# direct methods
.method private constructor <init>(Lkik/android/chat/fragment/PaidThemeMarketplaceFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/fragment/qa;->a:Lkik/android/chat/fragment/PaidThemeMarketplaceFragment;

    return-void
.end method

.method public static a(Lkik/android/chat/fragment/PaidThemeMarketplaceFragment;)Lrx/functions/b;
    .locals 1

    new-instance v0, Lkik/android/chat/fragment/qa;

    invoke-direct {v0, p0}, Lkik/android/chat/fragment/qa;-><init>(Lkik/android/chat/fragment/PaidThemeMarketplaceFragment;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lkik/android/chat/fragment/qa;->a:Lkik/android/chat/fragment/PaidThemeMarketplaceFragment;

    check-cast p1, Lkik/core/themes/items/c;

    invoke-static {v0, p1}, Lkik/android/chat/fragment/PaidThemeMarketplaceFragment;->a(Lkik/android/chat/fragment/PaidThemeMarketplaceFragment;Lkik/core/themes/items/c;)V

    return-void
.end method
