.class public final enum Lkik/android/chat/view/AnimatingSearchBarLayout$SearchState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/android/chat/view/AnimatingSearchBarLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401c
    name = "SearchState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkik/android/chat/view/AnimatingSearchBarLayout$SearchState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lkik/android/chat/view/AnimatingSearchBarLayout$SearchState;

.field public static final enum ENTER:Lkik/android/chat/view/AnimatingSearchBarLayout$SearchState;

.field public static final enum EXIT:Lkik/android/chat/view/AnimatingSearchBarLayout$SearchState;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 120
    new-instance v0, Lkik/android/chat/view/AnimatingSearchBarLayout$SearchState;

    const-string v1, "ENTER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lkik/android/chat/view/AnimatingSearchBarLayout$SearchState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkik/android/chat/view/AnimatingSearchBarLayout$SearchState;->ENTER:Lkik/android/chat/view/AnimatingSearchBarLayout$SearchState;

    .line 124
    new-instance v0, Lkik/android/chat/view/AnimatingSearchBarLayout$SearchState;

    const-string v1, "EXIT"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lkik/android/chat/view/AnimatingSearchBarLayout$SearchState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkik/android/chat/view/AnimatingSearchBarLayout$SearchState;->EXIT:Lkik/android/chat/view/AnimatingSearchBarLayout$SearchState;

    const/4 v0, 0x2

    .line 116
    new-array v0, v0, [Lkik/android/chat/view/AnimatingSearchBarLayout$SearchState;

    sget-object v1, Lkik/android/chat/view/AnimatingSearchBarLayout$SearchState;->ENTER:Lkik/android/chat/view/AnimatingSearchBarLayout$SearchState;

    aput-object v1, v0, v2

    sget-object v1, Lkik/android/chat/view/AnimatingSearchBarLayout$SearchState;->EXIT:Lkik/android/chat/view/AnimatingSearchBarLayout$SearchState;

    aput-object v1, v0, v3

    sput-object v0, Lkik/android/chat/view/AnimatingSearchBarLayout$SearchState;->$VALUES:[Lkik/android/chat/view/AnimatingSearchBarLayout$SearchState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 116
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkik/android/chat/view/AnimatingSearchBarLayout$SearchState;
    .locals 1

    .line 116
    const-class v0, Lkik/android/chat/view/AnimatingSearchBarLayout$SearchState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkik/android/chat/view/AnimatingSearchBarLayout$SearchState;

    return-object p0
.end method

.method public static values()[Lkik/android/chat/view/AnimatingSearchBarLayout$SearchState;
    .locals 1

    .line 116
    sget-object v0, Lkik/android/chat/view/AnimatingSearchBarLayout$SearchState;->$VALUES:[Lkik/android/chat/view/AnimatingSearchBarLayout$SearchState;

    invoke-virtual {v0}, [Lkik/android/chat/view/AnimatingSearchBarLayout$SearchState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkik/android/chat/view/AnimatingSearchBarLayout$SearchState;

    return-object v0
.end method
