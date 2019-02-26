.class final synthetic Lkik/android/chat/view/bt;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lkik/android/chat/view/ConvoThemePickerBottomSheet;


# direct methods
.method private constructor <init>(Lkik/android/chat/view/ConvoThemePickerBottomSheet;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/view/bt;->a:Lkik/android/chat/view/ConvoThemePickerBottomSheet;

    return-void
.end method

.method public static a(Lkik/android/chat/view/ConvoThemePickerBottomSheet;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lkik/android/chat/view/bt;

    invoke-direct {v0, p0}, Lkik/android/chat/view/bt;-><init>(Lkik/android/chat/view/ConvoThemePickerBottomSheet;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lkik/android/chat/view/bt;->a:Lkik/android/chat/view/ConvoThemePickerBottomSheet;

    invoke-static {v0}, Lkik/android/chat/view/ConvoThemePickerBottomSheet;->b(Lkik/android/chat/view/ConvoThemePickerBottomSheet;)V

    return-void
.end method
