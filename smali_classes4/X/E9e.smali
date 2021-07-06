.class public final LX/E9e;
.super LX/9f3;
.source ""


# instance fields
.field public final synthetic A00:LX/E9d;


# direct methods
.method public constructor <init>(LX/E9d;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, LX/E9e;->A00:LX/E9d;

    invoke-direct {p0, p2}, LX/9f3;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final A04(Landroid/view/View;LX/1zO;LX/9f6;)V
    .locals 4

    iget-object v1, p0, LX/E9e;->A00:LX/E9d;

    iget-object v0, v1, LX/E9d;->A00:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0J:LX/1zy;

    invoke-virtual {v1, v0, p1}, LX/E9d;->A06(LX/1zy;Landroid/view/View;)[I

    move-result-object v1

    const/4 v0, 0x0

    aget v3, v1, v0

    const/4 v0, 0x1

    aget v2, v1, v0

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0, v0}, LX/9f3;->A08(I)I

    move-result v1

    if-lez v1, :cond_0

    iget-object v0, p0, LX/9f3;->A07:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {p3, v3, v2, v1, v0}, LX/9f6;->A00(IIILandroid/view/animation/Interpolator;)V

    :cond_0
    return-void
.end method

.method public final A05(Landroid/util/DisplayMetrics;)F
    .locals 2

    iget v0, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v1, v0

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    return v0
.end method
