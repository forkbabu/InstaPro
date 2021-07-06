.class public final LX/3PW;
.super LX/2rw;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/ui/widget/colourwheel/ColourWheelView;


# direct methods
.method public constructor <init>(Lcom/instagram/ui/widget/colourwheel/ColourWheelView;)V
    .locals 0

    iput-object p1, p0, LX/3PW;->A00:Lcom/instagram/ui/widget/colourwheel/ColourWheelView;

    invoke-direct {p0}, LX/2rw;-><init>()V

    return-void
.end method


# virtual methods
.method public final BkF(LX/1Zd;)V
    .locals 5

    iget-wide v3, p1, LX/1Zd;->A01:D

    const-wide/16 v1, 0x0

    cmpl-double v0, v3, v1

    if-nez v0, :cond_0

    iget-object v2, p0, LX/3PW;->A00:Lcom/instagram/ui/widget/colourwheel/ColourWheelView;

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    invoke-static {v2, v0}, Lcom/instagram/ui/widget/colourwheel/ColourWheelView;->A03(Lcom/instagram/ui/widget/colourwheel/ColourWheelView;Ljava/lang/Integer;)V

    iget-object v0, v2, Lcom/instagram/ui/widget/colourwheel/ColourWheelView;->A0I:Lcom/instagram/ui/widget/drawing/FloatingIndicator;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/drawing/FloatingIndicator;->A00()V

    iget-object v1, v2, Lcom/instagram/ui/widget/colourwheel/ColourWheelView;->A08:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iput-boolean v0, v2, Lcom/instagram/ui/widget/colourwheel/ColourWheelView;->A0A:Z

    :cond_0
    return-void
.end method

.method public final BkG(LX/1Zd;)V
    .locals 6

    iget-wide v1, p1, LX/1Zd;->A01:D

    const-wide/16 v4, 0x0

    cmpl-double v0, v1, v4

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p1, LX/1Zd;->A06:Z

    iget-object v3, p0, LX/3PW;->A00:Lcom/instagram/ui/widget/colourwheel/ColourWheelView;

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    invoke-static {v3, v0}, Lcom/instagram/ui/widget/colourwheel/ColourWheelView;->A03(Lcom/instagram/ui/widget/colourwheel/ColourWheelView;Ljava/lang/Integer;)V

    iget-object v0, p1, LX/1Zd;->A09:LX/1Ze;

    iget-wide v1, v0, LX/1Ze;->A00:D

    cmpl-double v0, v1, v4

    if-nez v0, :cond_0

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    invoke-static {v3, v0}, Lcom/instagram/ui/widget/colourwheel/ColourWheelView;->A03(Lcom/instagram/ui/widget/colourwheel/ColourWheelView;Ljava/lang/Integer;)V

    iget-object v0, v3, Lcom/instagram/ui/widget/colourwheel/ColourWheelView;->A0I:Lcom/instagram/ui/widget/drawing/FloatingIndicator;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/drawing/FloatingIndicator;->A00()V

    iget-object v1, v3, Lcom/instagram/ui/widget/colourwheel/ColourWheelView;->A08:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iput-boolean v0, v3, Lcom/instagram/ui/widget/colourwheel/ColourWheelView;->A0A:Z

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p1, LX/1Zd;->A06:Z

    return-void
.end method

.method public final BkH(LX/1Zd;)V
    .locals 4

    iget-object v3, p0, LX/3PW;->A00:Lcom/instagram/ui/widget/colourwheel/ColourWheelView;

    iget-object v0, p1, LX/1Zd;->A09:LX/1Ze;

    iget-wide v1, v0, LX/1Ze;->A00:D

    double-to-float v0, v1

    iput v0, v3, Lcom/instagram/ui/widget/colourwheel/ColourWheelView;->A00:F

    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    return-void
.end method
