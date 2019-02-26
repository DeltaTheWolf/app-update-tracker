.class public final Lkik/android/chat/theming/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkik/android/chat/theming/f;


# instance fields
.field private final a:Lcom/kik/metrics/c/d;

.field private final b:Lkik/core/interfaces/w;

.field private final c:Lkik/core/datatypes/ConvoId;


# direct methods
.method public constructor <init>(Lcom/kik/metrics/c/d;Lkik/core/interfaces/w;Lkik/core/datatypes/ConvoId;)V
    .locals 1

    const-string v0, "metricsService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "productEventsMetricsHelper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/theming/g;->a:Lcom/kik/metrics/c/d;

    iput-object p2, p0, Lkik/android/chat/theming/g;->b:Lkik/core/interfaces/w;

    iput-object p3, p0, Lkik/android/chat/theming/g;->c:Lkik/core/datatypes/ConvoId;

    return-void
.end method


# virtual methods
.method public final a(Lkik/core/themes/items/c;)V
    .locals 4

    const-string v0, "theme"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    iget-object v0, p0, Lkik/android/chat/theming/g;->a:Lcom/kik/metrics/c/d;

    iget-object v1, p0, Lkik/android/chat/theming/g;->b:Lkik/core/interfaces/w;

    .line 91
    const-class v2, Lcom/kik/metrics/b/gb$a;

    iget-object v3, p0, Lkik/android/chat/theming/g;->c:Lkik/core/datatypes/ConvoId;

    invoke-interface {v1, v2, p1, v3}, Lkik/core/interfaces/w;->a(Ljava/lang/Class;Lkik/core/themes/items/c;Lkik/core/datatypes/ConvoId;)Lcom/kik/metrics/b/fp$a;

    move-result-object p1

    check-cast p1, Lcom/kik/metrics/b/gb$a;

    .line 92
    invoke-virtual {p1}, Lcom/kik/metrics/b/gb$a;->a()Lcom/kik/metrics/b/gb;

    move-result-object p1

    check-cast p1, Lcom/kik/metrics/b/ar;

    .line 90
    invoke-virtual {v0, p1}, Lcom/kik/metrics/c/d;->a(Lcom/kik/metrics/b/ar;)V

    return-void
.end method

.method public final a(Lkik/core/themes/items/c;I)V
    .locals 4

    const-string v0, "theme"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    iget-object v0, p0, Lkik/android/chat/theming/g;->a:Lcom/kik/metrics/c/d;

    iget-object v1, p0, Lkik/android/chat/theming/g;->b:Lkik/core/interfaces/w;

    .line 60
    const-class v2, Lcom/kik/metrics/b/gd$a;

    iget-object v3, p0, Lkik/android/chat/theming/g;->c:Lkik/core/datatypes/ConvoId;

    invoke-interface {v1, v2, p1, v3}, Lkik/core/interfaces/w;->a(Ljava/lang/Class;Lkik/core/themes/items/c;Lkik/core/datatypes/ConvoId;)Lcom/kik/metrics/b/fp$a;

    move-result-object p1

    check-cast p1, Lcom/kik/metrics/b/gd$a;

    .line 61
    new-instance v1, Lcom/kik/metrics/b/am$d;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {v1, p2}, Lcom/kik/metrics/b/am$d;-><init>(Ljava/lang/Integer;)V

    invoke-virtual {p1, v1}, Lcom/kik/metrics/b/gd$a;->a(Lcom/kik/metrics/b/am$d;)Lcom/kik/metrics/b/gd$a;

    move-result-object p1

    .line 62
    invoke-virtual {p1}, Lcom/kik/metrics/b/gd$a;->a()Lcom/kik/metrics/b/gd;

    move-result-object p1

    check-cast p1, Lcom/kik/metrics/b/ar;

    .line 59
    invoke-virtual {v0, p1}, Lcom/kik/metrics/c/d;->a(Lcom/kik/metrics/b/ar;)V

    return-void
.end method

.method public final a(Lkik/core/themes/items/c;Ljava/math/BigDecimal;)V
    .locals 4

    const-string v0, "theme"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "balance"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    iget-object v0, p0, Lkik/android/chat/theming/g;->a:Lcom/kik/metrics/c/d;

    iget-object v1, p0, Lkik/android/chat/theming/g;->b:Lkik/core/interfaces/w;

    .line 113
    const-class v2, Lcom/kik/metrics/b/fq$a;

    iget-object v3, p0, Lkik/android/chat/theming/g;->c:Lkik/core/datatypes/ConvoId;

    invoke-interface {v1, v2, p1, v3}, Lkik/core/interfaces/w;->a(Ljava/lang/Class;Lkik/core/themes/items/c;Lkik/core/datatypes/ConvoId;)Lcom/kik/metrics/b/fp$a;

    move-result-object p1

    check-cast p1, Lcom/kik/metrics/b/fq$a;

    .line 114
    new-instance v1, Lcom/kik/metrics/b/am$q;

    invoke-virtual {p2}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-direct {v1, p2}, Lcom/kik/metrics/b/am$q;-><init>(Ljava/lang/Double;)V

    invoke-virtual {p1, v1}, Lcom/kik/metrics/b/fq$a;->a(Lcom/kik/metrics/b/am$q;)Lcom/kik/metrics/b/fq$a;

    move-result-object p1

    .line 115
    invoke-virtual {p1}, Lcom/kik/metrics/b/fq$a;->a()Lcom/kik/metrics/b/fq;

    move-result-object p1

    check-cast p1, Lcom/kik/metrics/b/ar;

    .line 112
    invoke-virtual {v0, p1}, Lcom/kik/metrics/c/d;->a(Lcom/kik/metrics/b/ar;)V

    return-void
.end method

.method public final a(Lkik/core/themes/items/c;Z)V
    .locals 4

    const-string v0, "theme"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    iget-object v0, p0, Lkik/android/chat/theming/g;->a:Lcom/kik/metrics/c/d;

    iget-object v1, p0, Lkik/android/chat/theming/g;->b:Lkik/core/interfaces/w;

    .line 53
    const-class v2, Lcom/kik/metrics/b/gc$a;

    iget-object v3, p0, Lkik/android/chat/theming/g;->c:Lkik/core/datatypes/ConvoId;

    invoke-interface {v1, v2, p1, v3}, Lkik/core/interfaces/w;->a(Ljava/lang/Class;Lkik/core/themes/items/c;Lkik/core/datatypes/ConvoId;)Lcom/kik/metrics/b/fp$a;

    move-result-object p1

    check-cast p1, Lcom/kik/metrics/b/gc$a;

    .line 54
    new-instance v1, Lcom/kik/metrics/b/gc$b;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-direct {v1, p2}, Lcom/kik/metrics/b/gc$b;-><init>(Ljava/lang/Boolean;)V

    invoke-virtual {p1, v1}, Lcom/kik/metrics/b/gc$a;->a(Lcom/kik/metrics/b/gc$b;)Lcom/kik/metrics/b/gc$a;

    move-result-object p1

    .line 55
    invoke-virtual {p1}, Lcom/kik/metrics/b/gc$a;->a()Lcom/kik/metrics/b/gc;

    move-result-object p1

    check-cast p1, Lcom/kik/metrics/b/ar;

    .line 52
    invoke-virtual {v0, p1}, Lcom/kik/metrics/c/d;->a(Lcom/kik/metrics/b/ar;)V

    return-void
.end method

.method public final b(Lkik/core/themes/items/c;)V
    .locals 4

    const-string v0, "theme"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    iget-object v0, p0, Lkik/android/chat/theming/g;->a:Lcom/kik/metrics/c/d;

    iget-object v1, p0, Lkik/android/chat/theming/g;->b:Lkik/core/interfaces/w;

    .line 97
    const-class v2, Lcom/kik/metrics/b/ge$a;

    iget-object v3, p0, Lkik/android/chat/theming/g;->c:Lkik/core/datatypes/ConvoId;

    invoke-interface {v1, v2, p1, v3}, Lkik/core/interfaces/w;->a(Ljava/lang/Class;Lkik/core/themes/items/c;Lkik/core/datatypes/ConvoId;)Lcom/kik/metrics/b/fp$a;

    move-result-object p1

    check-cast p1, Lcom/kik/metrics/b/ge$a;

    .line 98
    new-instance v1, Lcom/kik/metrics/b/am$u;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/kik/metrics/b/am$u;-><init>(Ljava/lang/Integer;)V

    invoke-virtual {p1, v1}, Lcom/kik/metrics/b/ge$a;->a(Lcom/kik/metrics/b/am$u;)Lcom/kik/metrics/b/ge$a;

    move-result-object p1

    .line 99
    invoke-virtual {p1}, Lcom/kik/metrics/b/ge$a;->a()Lcom/kik/metrics/b/ge;

    move-result-object p1

    check-cast p1, Lcom/kik/metrics/b/ar;

    .line 96
    invoke-virtual {v0, p1}, Lcom/kik/metrics/c/d;->a(Lcom/kik/metrics/b/ar;)V

    return-void
.end method

.method public final b(Lkik/core/themes/items/c;Ljava/math/BigDecimal;)V
    .locals 4

    const-string v0, "theme"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "balance"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    iget-object v0, p0, Lkik/android/chat/theming/g;->a:Lcom/kik/metrics/c/d;

    iget-object v1, p0, Lkik/android/chat/theming/g;->b:Lkik/core/interfaces/w;

    .line 120
    const-class v2, Lcom/kik/metrics/b/fy$a;

    iget-object v3, p0, Lkik/android/chat/theming/g;->c:Lkik/core/datatypes/ConvoId;

    invoke-interface {v1, v2, p1, v3}, Lkik/core/interfaces/w;->a(Ljava/lang/Class;Lkik/core/themes/items/c;Lkik/core/datatypes/ConvoId;)Lcom/kik/metrics/b/fp$a;

    move-result-object p1

    check-cast p1, Lcom/kik/metrics/b/fy$a;

    .line 121
    new-instance v1, Lcom/kik/metrics/b/am$q;

    invoke-virtual {p2}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-direct {v1, p2}, Lcom/kik/metrics/b/am$q;-><init>(Ljava/lang/Double;)V

    invoke-virtual {p1, v1}, Lcom/kik/metrics/b/fy$a;->a(Lcom/kik/metrics/b/am$q;)Lcom/kik/metrics/b/fy$a;

    move-result-object p1

    .line 122
    invoke-virtual {p1}, Lcom/kik/metrics/b/fy$a;->a()Lcom/kik/metrics/b/fy;

    move-result-object p1

    check-cast p1, Lcom/kik/metrics/b/ar;

    .line 119
    invoke-virtual {v0, p1}, Lcom/kik/metrics/c/d;->a(Lcom/kik/metrics/b/ar;)V

    return-void
.end method

.method public final b(Lkik/core/themes/items/c;Z)V
    .locals 4

    const-string v0, "theme"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    iget-object v0, p0, Lkik/android/chat/theming/g;->a:Lcom/kik/metrics/c/d;

    iget-object v1, p0, Lkik/android/chat/theming/g;->b:Lkik/core/interfaces/w;

    .line 67
    const-class v2, Lcom/kik/metrics/b/ga$a;

    iget-object v3, p0, Lkik/android/chat/theming/g;->c:Lkik/core/datatypes/ConvoId;

    invoke-interface {v1, v2, p1, v3}, Lkik/core/interfaces/w;->a(Ljava/lang/Class;Lkik/core/themes/items/c;Lkik/core/datatypes/ConvoId;)Lcom/kik/metrics/b/fp$a;

    move-result-object p1

    check-cast p1, Lcom/kik/metrics/b/ga$a;

    .line 68
    new-instance v1, Lcom/kik/metrics/b/ga$b;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-direct {v1, p2}, Lcom/kik/metrics/b/ga$b;-><init>(Ljava/lang/Boolean;)V

    invoke-virtual {p1, v1}, Lcom/kik/metrics/b/ga$a;->a(Lcom/kik/metrics/b/ga$b;)Lcom/kik/metrics/b/ga$a;

    move-result-object p1

    .line 69
    invoke-virtual {p1}, Lcom/kik/metrics/b/ga$a;->a()Lcom/kik/metrics/b/ga;

    move-result-object p1

    check-cast p1, Lcom/kik/metrics/b/ar;

    .line 66
    invoke-virtual {v0, p1}, Lcom/kik/metrics/c/d;->a(Lcom/kik/metrics/b/ar;)V

    return-void
.end method

.method public final c(Lkik/core/themes/items/c;)V
    .locals 4

    const-string v0, "theme"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    iget-object v0, p0, Lkik/android/chat/theming/g;->a:Lcom/kik/metrics/c/d;

    iget-object v1, p0, Lkik/android/chat/theming/g;->b:Lkik/core/interfaces/w;

    .line 104
    const-class v2, Lcom/kik/metrics/b/gf$a;

    iget-object v3, p0, Lkik/android/chat/theming/g;->c:Lkik/core/datatypes/ConvoId;

    invoke-interface {v1, v2, p1, v3}, Lkik/core/interfaces/w;->a(Ljava/lang/Class;Lkik/core/themes/items/c;Lkik/core/datatypes/ConvoId;)Lcom/kik/metrics/b/fp$a;

    move-result-object p1

    check-cast p1, Lcom/kik/metrics/b/gf$a;

    .line 105
    new-instance v1, Lcom/kik/metrics/b/am$u;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v1, v3}, Lcom/kik/metrics/b/am$u;-><init>(Ljava/lang/Integer;)V

    invoke-virtual {p1, v1}, Lcom/kik/metrics/b/gf$a;->a(Lcom/kik/metrics/b/am$u;)Lcom/kik/metrics/b/gf$a;

    move-result-object p1

    .line 107
    new-instance v1, Lcom/kik/metrics/b/gf$b;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/kik/metrics/b/gf$b;-><init>(Ljava/lang/Boolean;)V

    invoke-virtual {p1, v1}, Lcom/kik/metrics/b/gf$a;->a(Lcom/kik/metrics/b/gf$b;)Lcom/kik/metrics/b/gf$a;

    move-result-object p1

    .line 108
    invoke-virtual {p1}, Lcom/kik/metrics/b/gf$a;->a()Lcom/kik/metrics/b/gf;

    move-result-object p1

    check-cast p1, Lcom/kik/metrics/b/ar;

    .line 103
    invoke-virtual {v0, p1}, Lcom/kik/metrics/c/d;->a(Lcom/kik/metrics/b/ar;)V

    return-void
.end method

.method public final c(Lkik/core/themes/items/c;Ljava/math/BigDecimal;)V
    .locals 4

    const-string v0, "theme"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "balance"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    iget-object v0, p0, Lkik/android/chat/theming/g;->a:Lcom/kik/metrics/c/d;

    iget-object v1, p0, Lkik/android/chat/theming/g;->b:Lkik/core/interfaces/w;

    .line 127
    const-class v2, Lcom/kik/metrics/b/fx$a;

    iget-object v3, p0, Lkik/android/chat/theming/g;->c:Lkik/core/datatypes/ConvoId;

    invoke-interface {v1, v2, p1, v3}, Lkik/core/interfaces/w;->a(Ljava/lang/Class;Lkik/core/themes/items/c;Lkik/core/datatypes/ConvoId;)Lcom/kik/metrics/b/fp$a;

    move-result-object p1

    check-cast p1, Lcom/kik/metrics/b/fx$a;

    .line 128
    new-instance v1, Lcom/kik/metrics/b/am$q;

    invoke-virtual {p2}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-direct {v1, p2}, Lcom/kik/metrics/b/am$q;-><init>(Ljava/lang/Double;)V

    invoke-virtual {p1, v1}, Lcom/kik/metrics/b/fx$a;->a(Lcom/kik/metrics/b/am$q;)Lcom/kik/metrics/b/fx$a;

    move-result-object p1

    .line 129
    invoke-virtual {p1}, Lcom/kik/metrics/b/fx$a;->a()Lcom/kik/metrics/b/fx;

    move-result-object p1

    check-cast p1, Lcom/kik/metrics/b/ar;

    .line 126
    invoke-virtual {v0, p1}, Lcom/kik/metrics/c/d;->a(Lcom/kik/metrics/b/ar;)V

    return-void
.end method

.method public final c(Lkik/core/themes/items/c;Z)V
    .locals 4

    const-string v0, "theme"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    iget-object v0, p0, Lkik/android/chat/theming/g;->a:Lcom/kik/metrics/c/d;

    iget-object v1, p0, Lkik/android/chat/theming/g;->b:Lkik/core/interfaces/w;

    .line 74
    const-class v2, Lcom/kik/metrics/b/gh$a;

    iget-object v3, p0, Lkik/android/chat/theming/g;->c:Lkik/core/datatypes/ConvoId;

    invoke-interface {v1, v2, p1, v3}, Lkik/core/interfaces/w;->a(Ljava/lang/Class;Lkik/core/themes/items/c;Lkik/core/datatypes/ConvoId;)Lcom/kik/metrics/b/fp$a;

    move-result-object p1

    check-cast p1, Lcom/kik/metrics/b/gh$a;

    .line 75
    new-instance v1, Lcom/kik/metrics/b/gh$b;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/kik/metrics/b/gh$b;-><init>(Ljava/lang/Boolean;)V

    invoke-virtual {p1, v1}, Lcom/kik/metrics/b/gh$a;->a(Lcom/kik/metrics/b/gh$b;)Lcom/kik/metrics/b/gh$a;

    move-result-object p1

    .line 76
    new-instance v1, Lcom/kik/metrics/b/gh$c;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-direct {v1, p2}, Lcom/kik/metrics/b/gh$c;-><init>(Ljava/lang/Boolean;)V

    invoke-virtual {p1, v1}, Lcom/kik/metrics/b/gh$a;->a(Lcom/kik/metrics/b/gh$c;)Lcom/kik/metrics/b/gh$a;

    move-result-object p1

    .line 77
    invoke-virtual {p1}, Lcom/kik/metrics/b/gh$a;->a()Lcom/kik/metrics/b/gh;

    move-result-object p1

    check-cast p1, Lcom/kik/metrics/b/ar;

    .line 73
    invoke-virtual {v0, p1}, Lcom/kik/metrics/c/d;->a(Lcom/kik/metrics/b/ar;)V

    return-void
.end method

.method public final d(Lkik/core/themes/items/c;)V
    .locals 4

    const-string v0, "theme"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    iget-object v0, p0, Lkik/android/chat/theming/g;->a:Lcom/kik/metrics/c/d;

    iget-object v1, p0, Lkik/android/chat/theming/g;->b:Lkik/core/interfaces/w;

    .line 47
    const-class v2, Lcom/kik/metrics/b/fz$a;

    iget-object v3, p0, Lkik/android/chat/theming/g;->c:Lkik/core/datatypes/ConvoId;

    invoke-interface {v1, v2, p1, v3}, Lkik/core/interfaces/w;->a(Ljava/lang/Class;Lkik/core/themes/items/c;Lkik/core/datatypes/ConvoId;)Lcom/kik/metrics/b/fp$a;

    move-result-object p1

    check-cast p1, Lcom/kik/metrics/b/fz$a;

    .line 48
    invoke-virtual {p1}, Lcom/kik/metrics/b/fz$a;->a()Lcom/kik/metrics/b/fz;

    move-result-object p1

    check-cast p1, Lcom/kik/metrics/b/ar;

    .line 46
    invoke-virtual {v0, p1}, Lcom/kik/metrics/c/d;->a(Lcom/kik/metrics/b/ar;)V

    return-void
.end method

.method public final d(Lkik/core/themes/items/c;Ljava/math/BigDecimal;)V
    .locals 4

    const-string v0, "theme"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "balance"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    iget-object v0, p0, Lkik/android/chat/theming/g;->a:Lcom/kik/metrics/c/d;

    iget-object v1, p0, Lkik/android/chat/theming/g;->b:Lkik/core/interfaces/w;

    .line 134
    const-class v2, Lcom/kik/metrics/b/ft$a;

    iget-object v3, p0, Lkik/android/chat/theming/g;->c:Lkik/core/datatypes/ConvoId;

    invoke-interface {v1, v2, p1, v3}, Lkik/core/interfaces/w;->a(Ljava/lang/Class;Lkik/core/themes/items/c;Lkik/core/datatypes/ConvoId;)Lcom/kik/metrics/b/fp$a;

    move-result-object p1

    check-cast p1, Lcom/kik/metrics/b/ft$a;

    .line 135
    new-instance v1, Lcom/kik/metrics/b/am$q;

    invoke-virtual {p2}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-direct {v1, p2}, Lcom/kik/metrics/b/am$q;-><init>(Ljava/lang/Double;)V

    invoke-virtual {p1, v1}, Lcom/kik/metrics/b/ft$a;->a(Lcom/kik/metrics/b/am$q;)Lcom/kik/metrics/b/ft$a;

    move-result-object p1

    .line 136
    invoke-virtual {p1}, Lcom/kik/metrics/b/ft$a;->a()Lcom/kik/metrics/b/ft;

    move-result-object p1

    check-cast p1, Lcom/kik/metrics/b/ar;

    .line 133
    invoke-virtual {v0, p1}, Lcom/kik/metrics/c/d;->a(Lcom/kik/metrics/b/ar;)V

    return-void
.end method

.method public final d(Lkik/core/themes/items/c;Z)V
    .locals 4

    const-string v0, "theme"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    iget-object v0, p0, Lkik/android/chat/theming/g;->a:Lcom/kik/metrics/c/d;

    iget-object v1, p0, Lkik/android/chat/theming/g;->b:Lkik/core/interfaces/w;

    .line 82
    const-class v2, Lcom/kik/metrics/b/gg$a;

    iget-object v3, p0, Lkik/android/chat/theming/g;->c:Lkik/core/datatypes/ConvoId;

    invoke-interface {v1, v2, p1, v3}, Lkik/core/interfaces/w;->a(Ljava/lang/Class;Lkik/core/themes/items/c;Lkik/core/datatypes/ConvoId;)Lcom/kik/metrics/b/fp$a;

    move-result-object p1

    check-cast p1, Lcom/kik/metrics/b/gg$a;

    .line 83
    new-instance v1, Lcom/kik/metrics/b/gg$c;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-direct {v1, p2}, Lcom/kik/metrics/b/gg$c;-><init>(Ljava/lang/Boolean;)V

    invoke-virtual {p1, v1}, Lcom/kik/metrics/b/gg$a;->a(Lcom/kik/metrics/b/gg$c;)Lcom/kik/metrics/b/gg$a;

    move-result-object p1

    .line 84
    new-instance p2, Lcom/kik/metrics/b/gg$b;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {p2, v1}, Lcom/kik/metrics/b/gg$b;-><init>(Ljava/lang/Boolean;)V

    invoke-virtual {p1, p2}, Lcom/kik/metrics/b/gg$a;->a(Lcom/kik/metrics/b/gg$b;)Lcom/kik/metrics/b/gg$a;

    move-result-object p1

    .line 85
    invoke-virtual {p1}, Lcom/kik/metrics/b/gg$a;->a()Lcom/kik/metrics/b/gg;

    move-result-object p1

    check-cast p1, Lcom/kik/metrics/b/ar;

    .line 81
    invoke-virtual {v0, p1}, Lcom/kik/metrics/c/d;->a(Lcom/kik/metrics/b/ar;)V

    return-void
.end method

.method public final e(Lkik/core/themes/items/c;Ljava/math/BigDecimal;)V
    .locals 4

    const-string v0, "theme"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "balance"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    iget-object v0, p0, Lkik/android/chat/theming/g;->a:Lcom/kik/metrics/c/d;

    iget-object v1, p0, Lkik/android/chat/theming/g;->b:Lkik/core/interfaces/w;

    .line 141
    const-class v2, Lcom/kik/metrics/b/fs$a;

    iget-object v3, p0, Lkik/android/chat/theming/g;->c:Lkik/core/datatypes/ConvoId;

    invoke-interface {v1, v2, p1, v3}, Lkik/core/interfaces/w;->a(Ljava/lang/Class;Lkik/core/themes/items/c;Lkik/core/datatypes/ConvoId;)Lcom/kik/metrics/b/fp$a;

    move-result-object p1

    check-cast p1, Lcom/kik/metrics/b/fs$a;

    .line 142
    new-instance v1, Lcom/kik/metrics/b/am$q;

    invoke-virtual {p2}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-direct {v1, p2}, Lcom/kik/metrics/b/am$q;-><init>(Ljava/lang/Double;)V

    invoke-virtual {p1, v1}, Lcom/kik/metrics/b/fs$a;->a(Lcom/kik/metrics/b/am$q;)Lcom/kik/metrics/b/fs$a;

    move-result-object p1

    .line 143
    invoke-virtual {p1}, Lcom/kik/metrics/b/fs$a;->a()Lcom/kik/metrics/b/fs;

    move-result-object p1

    check-cast p1, Lcom/kik/metrics/b/ar;

    .line 140
    invoke-virtual {v0, p1}, Lcom/kik/metrics/c/d;->a(Lcom/kik/metrics/b/ar;)V

    return-void
.end method

.method public final f(Lkik/core/themes/items/c;Ljava/math/BigDecimal;)V
    .locals 4

    const-string v0, "theme"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "balance"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    iget-object v0, p0, Lkik/android/chat/theming/g;->a:Lcom/kik/metrics/c/d;

    iget-object v1, p0, Lkik/android/chat/theming/g;->b:Lkik/core/interfaces/w;

    .line 148
    const-class v2, Lcom/kik/metrics/b/fr$a;

    iget-object v3, p0, Lkik/android/chat/theming/g;->c:Lkik/core/datatypes/ConvoId;

    invoke-interface {v1, v2, p1, v3}, Lkik/core/interfaces/w;->a(Ljava/lang/Class;Lkik/core/themes/items/c;Lkik/core/datatypes/ConvoId;)Lcom/kik/metrics/b/fp$a;

    move-result-object p1

    check-cast p1, Lcom/kik/metrics/b/fr$a;

    .line 149
    new-instance v1, Lcom/kik/metrics/b/am$q;

    invoke-virtual {p2}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-direct {v1, p2}, Lcom/kik/metrics/b/am$q;-><init>(Ljava/lang/Double;)V

    invoke-virtual {p1, v1}, Lcom/kik/metrics/b/fr$a;->a(Lcom/kik/metrics/b/am$q;)Lcom/kik/metrics/b/fr$a;

    move-result-object p1

    .line 150
    invoke-virtual {p1}, Lcom/kik/metrics/b/fr$a;->a()Lcom/kik/metrics/b/fr;

    move-result-object p1

    check-cast p1, Lcom/kik/metrics/b/ar;

    .line 147
    invoke-virtual {v0, p1}, Lcom/kik/metrics/c/d;->a(Lcom/kik/metrics/b/ar;)V

    return-void
.end method

.method public final g(Lkik/core/themes/items/c;Ljava/math/BigDecimal;)V
    .locals 4

    const-string v0, "theme"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "balance"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    iget-object v0, p0, Lkik/android/chat/theming/g;->a:Lcom/kik/metrics/c/d;

    iget-object v1, p0, Lkik/android/chat/theming/g;->b:Lkik/core/interfaces/w;

    .line 155
    const-class v2, Lcom/kik/metrics/b/fw$a;

    iget-object v3, p0, Lkik/android/chat/theming/g;->c:Lkik/core/datatypes/ConvoId;

    invoke-interface {v1, v2, p1, v3}, Lkik/core/interfaces/w;->a(Ljava/lang/Class;Lkik/core/themes/items/c;Lkik/core/datatypes/ConvoId;)Lcom/kik/metrics/b/fp$a;

    move-result-object p1

    check-cast p1, Lcom/kik/metrics/b/fw$a;

    .line 156
    new-instance v1, Lcom/kik/metrics/b/am$q;

    invoke-virtual {p2}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-direct {v1, p2}, Lcom/kik/metrics/b/am$q;-><init>(Ljava/lang/Double;)V

    invoke-virtual {p1, v1}, Lcom/kik/metrics/b/fw$a;->a(Lcom/kik/metrics/b/am$q;)Lcom/kik/metrics/b/fw$a;

    move-result-object p1

    .line 157
    invoke-virtual {p1}, Lcom/kik/metrics/b/fw$a;->a()Lcom/kik/metrics/b/fw;

    move-result-object p1

    check-cast p1, Lcom/kik/metrics/b/ar;

    .line 154
    invoke-virtual {v0, p1}, Lcom/kik/metrics/c/d;->a(Lcom/kik/metrics/b/ar;)V

    return-void
.end method

.method public final h(Lkik/core/themes/items/c;Ljava/math/BigDecimal;)V
    .locals 4

    const-string v0, "theme"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "balance"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    iget-object v0, p0, Lkik/android/chat/theming/g;->a:Lcom/kik/metrics/c/d;

    iget-object v1, p0, Lkik/android/chat/theming/g;->b:Lkik/core/interfaces/w;

    .line 162
    const-class v2, Lcom/kik/metrics/b/fv$a;

    iget-object v3, p0, Lkik/android/chat/theming/g;->c:Lkik/core/datatypes/ConvoId;

    invoke-interface {v1, v2, p1, v3}, Lkik/core/interfaces/w;->a(Ljava/lang/Class;Lkik/core/themes/items/c;Lkik/core/datatypes/ConvoId;)Lcom/kik/metrics/b/fp$a;

    move-result-object p1

    check-cast p1, Lcom/kik/metrics/b/fv$a;

    .line 163
    new-instance v1, Lcom/kik/metrics/b/am$q;

    invoke-virtual {p2}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-direct {v1, p2}, Lcom/kik/metrics/b/am$q;-><init>(Ljava/lang/Double;)V

    invoke-virtual {p1, v1}, Lcom/kik/metrics/b/fv$a;->a(Lcom/kik/metrics/b/am$q;)Lcom/kik/metrics/b/fv$a;

    move-result-object p1

    .line 164
    invoke-virtual {p1}, Lcom/kik/metrics/b/fv$a;->a()Lcom/kik/metrics/b/fv;

    move-result-object p1

    check-cast p1, Lcom/kik/metrics/b/ar;

    .line 161
    invoke-virtual {v0, p1}, Lcom/kik/metrics/c/d;->a(Lcom/kik/metrics/b/ar;)V

    return-void
.end method

.method public final i(Lkik/core/themes/items/c;Ljava/math/BigDecimal;)V
    .locals 4

    const-string v0, "theme"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "balance"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    iget-object v0, p0, Lkik/android/chat/theming/g;->a:Lcom/kik/metrics/c/d;

    iget-object v1, p0, Lkik/android/chat/theming/g;->b:Lkik/core/interfaces/w;

    .line 169
    const-class v2, Lcom/kik/metrics/b/fu$a;

    iget-object v3, p0, Lkik/android/chat/theming/g;->c:Lkik/core/datatypes/ConvoId;

    invoke-interface {v1, v2, p1, v3}, Lkik/core/interfaces/w;->a(Ljava/lang/Class;Lkik/core/themes/items/c;Lkik/core/datatypes/ConvoId;)Lcom/kik/metrics/b/fp$a;

    move-result-object p1

    check-cast p1, Lcom/kik/metrics/b/fu$a;

    .line 170
    new-instance v1, Lcom/kik/metrics/b/am$q;

    invoke-virtual {p2}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-direct {v1, p2}, Lcom/kik/metrics/b/am$q;-><init>(Ljava/lang/Double;)V

    invoke-virtual {p1, v1}, Lcom/kik/metrics/b/fu$a;->a(Lcom/kik/metrics/b/am$q;)Lcom/kik/metrics/b/fu$a;

    move-result-object p1

    .line 171
    invoke-virtual {p1}, Lcom/kik/metrics/b/fu$a;->a()Lcom/kik/metrics/b/fu;

    move-result-object p1

    check-cast p1, Lcom/kik/metrics/b/ar;

    .line 168
    invoke-virtual {v0, p1}, Lcom/kik/metrics/c/d;->a(Lcom/kik/metrics/b/ar;)V

    return-void
.end method
