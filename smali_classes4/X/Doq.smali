.class public final LX/Doq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/graphics/LinearGradient;

.field public A03:Landroid/graphics/LinearGradient;

.field public A04:Landroid/graphics/LinearGradient;

.field public A05:Landroid/graphics/Rect;

.field public A06:Landroid/graphics/Rect;

.field public final A07:Landroid/content/Context;

.field public final A08:Landroid/view/View;

.field public final A09:Landroid/view/View;

.field public final A0A:Landroid/view/View;

.field public final A0B:LX/Dor;

.field public final A0C:[F

.field public final A0D:[F

.field public final A0E:[F

.field public final A0F:[I

.field public final A0G:[I

.field public final A0H:LX/0VA;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Landroid/view/View;Landroid/view/View;LX/0VA;LX/Dor;)V
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bottomGradient"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cutoutBottomBoundView"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "likeButton"

    invoke-static {p4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userSession"

    invoke-static {p5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cache"

    invoke-static {p6, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Doq;->A07:Landroid/content/Context;

    iput-object p2, p0, LX/Doq;->A08:Landroid/view/View;

    iput-object p3, p0, LX/Doq;->A09:Landroid/view/View;

    iput-object p4, p0, LX/Doq;->A0A:Landroid/view/View;

    iput-object p5, p0, LX/Doq;->A0H:LX/0VA;

    iput-object p6, p0, LX/Doq;->A0B:LX/Dor;

    const/4 v5, 0x3

    new-array v0, v5, [F

    fill-array-data v0, :array_0

    iput-object v0, p0, LX/Doq;->A0D:[F

    new-array v0, v5, [F

    fill-array-data v0, :array_1

    iput-object v0, p0, LX/Doq;->A0E:[F

    new-array v6, v5, [F

    const/4 v7, 0x0

    const/4 v0, 0x0

    aput v0, v6, v7

    iget-object v4, p0, LX/Doq;->A0H:LX/0VA;

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const/16 v0, 0x1ab

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    const-string v0, "bottom_gradient_background_midpoint"

    invoke-static {v4, v1, v3, v0, v2}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    double-to-float v0, v1

    aput v0, v6, v3

    const/4 v4, 0x2

    const/high16 v0, 0x3f800000    # 1.0f

    aput v0, v6, v4

    iput-object v6, p0, LX/Doq;->A0C:[F

    new-array v2, v5, [I

    iget-object v0, p0, LX/Doq;->A07:Landroid/content/Context;

    const v1, 0x7f06002a

    invoke-static {v0, v1}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    aput v0, v2, v7

    iget-object v0, p0, LX/Doq;->A07:Landroid/content/Context;

    invoke-static {v0, v1}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    aput v0, v2, v3

    iget-object v0, p0, LX/Doq;->A07:Landroid/content/Context;

    const v1, 0x7f060316

    invoke-static {v0, v1}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    aput v0, v2, v4

    iput-object v2, p0, LX/Doq;->A0G:[I

    new-array v2, v5, [I

    iget-object v0, p0, LX/Doq;->A07:Landroid/content/Context;

    invoke-static {v0, v1}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    aput v0, v2, v7

    iget-object v1, p0, LX/Doq;->A07:Landroid/content/Context;

    const v0, 0x7f06002e

    invoke-static {v1, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    aput v0, v2, v3

    iget-object v1, p0, LX/Doq;->A07:Landroid/content/Context;

    const v0, 0x7f060031

    invoke-static {v1, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    aput v0, v2, v4

    iput-object v2, p0, LX/Doq;->A0F:[I

    iget-object v0, p0, LX/Doq;->A08:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v0, LX/Dop;

    invoke-direct {v0, p0}, LX/Dop;-><init>(LX/Doq;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f333333    # 0.7f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f19999a    # 0.6f
        0x3f800000    # 1.0f
    .end array-data
.end method
