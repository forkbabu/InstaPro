.class public final LX/2wD;
.super LX/2YD;
.source ""


# instance fields
.field public final synthetic A00:LX/4MF;


# direct methods
.method public constructor <init>(LX/4MF;)V
    .locals 0

    iput-object p1, p0, LX/2wD;->A00:LX/4MF;

    invoke-direct {p0}, LX/2YD;-><init>()V

    return-void
.end method


# virtual methods
.method public final CJt(Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;FF)Z
    .locals 2

    iget-object v1, p1, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0F:Landroid/view/View;

    check-cast v1, Lcom/instagram/ui/widget/drawing/ColourPalette;

    iget v0, v1, Lcom/instagram/ui/widget/drawing/ColourPalette;->A01:F

    cmpl-float v0, p3, v0

    if-ltz v0, :cond_0

    iget v0, v1, Lcom/instagram/ui/widget/drawing/ColourPalette;->A00:F

    cmpg-float v1, p3, v0

    const/4 v0, 0x1

    if-lez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method
