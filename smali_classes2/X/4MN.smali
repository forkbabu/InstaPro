.class public final LX/4MN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4MO;


# instance fields
.field public final synthetic A00:LX/4MF;


# direct methods
.method public constructor <init>(LX/4MF;)V
    .locals 0

    iput-object p1, p0, LX/4MN;->A00:LX/4MF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BEH(II)V
    .locals 1

    iget-object v0, p0, LX/4MN;->A00:LX/4MF;

    invoke-static {v0, p1, p2}, LX/4MF;->A01(LX/4MF;II)V

    iget-object v0, v0, LX/4MF;->A1G:Lcom/instagram/ui/widget/drawing/FloatingIndicator;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/drawing/FloatingIndicator;->A00()V

    return-void
.end method

.method public final BEI(IFF)V
    .locals 13

    iget-object v1, p0, LX/4MN;->A00:LX/4MF;

    const/4 v0, 0x2

    move v8, p1

    invoke-static {v1, p1, v0}, LX/4MF;->A01(LX/4MF;II)V

    iget-object v2, v1, LX/4MF;->A1G:Lcom/instagram/ui/widget/drawing/FloatingIndicator;

    iget v0, v1, LX/4MF;->A0g:F

    move/from16 v4, p3

    sub-float v6, p3, v0

    iget v7, v1, LX/4MF;->A0h:F

    const/4 v9, 0x1

    const-wide/16 v10, 0x1f4

    move v3, p2

    move v5, p2

    move v12, v9

    invoke-virtual/range {v2 .. v12}, Lcom/instagram/ui/widget/drawing/FloatingIndicator;->A01(FFFFFIIJZ)V

    return-void
.end method

.method public final BPR(ZI)V
    .locals 5

    if-nez p1, :cond_0

    iget-object v0, p0, LX/4MN;->A00:LX/4MF;

    iget-object v1, v0, LX/4MF;->A16:LX/4NS;

    iget-object v0, v1, LX/4NS;->A0h:LX/0VA;

    invoke-static {v0}, LX/4qD;->A00(LX/0VA;)LX/4Vt;

    move-result-object v2

    invoke-virtual {v1}, LX/4NS;->A0O()LX/4gK;

    move-result-object v1

    const/4 v0, 0x2

    invoke-interface {v2, p2, v0, v1}, LX/4Vt;->B2n(IILX/4gK;)V

    :cond_0
    iget-object v1, p0, LX/4MN;->A00:LX/4MF;

    iget-object v0, v1, LX/4MF;->A0m:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    iget-object v4, v1, LX/4MF;->A0x:LX/4Mw;

    invoke-static {v4}, LX/4Mw;->A05(LX/4Mw;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_2

    new-array v1, v2, [Landroid/view/View;

    iget-object v0, v4, LX/4Mw;->A0I:Lcom/instagram/ui/widget/drawing/StrokeWidthTool;

    aput-object v0, v1, v3

    invoke-static {v2, v1}, LX/2qb;->A07(Z[Landroid/view/View;)V

    :cond_1
    return-void

    :cond_2
    new-array v1, v2, [Landroid/view/View;

    iget-object v0, v4, LX/4Mw;->A0I:Lcom/instagram/ui/widget/drawing/StrokeWidthTool;

    aput-object v0, v1, v3

    invoke-static {v2, v1}, LX/2qb;->A08(Z[Landroid/view/View;)V

    return-void
.end method
