.class public final LX/4I5;
.super LX/2rw;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/ui/widget/drawing/StrokeWidthTool;


# direct methods
.method public constructor <init>(Lcom/instagram/ui/widget/drawing/StrokeWidthTool;)V
    .locals 0

    iput-object p1, p0, LX/4I5;->A00:Lcom/instagram/ui/widget/drawing/StrokeWidthTool;

    invoke-direct {p0}, LX/2rw;-><init>()V

    return-void
.end method


# virtual methods
.method public final BkH(LX/1Zd;)V
    .locals 5

    iget-object v0, p1, LX/1Zd;->A09:LX/1Ze;

    iget-wide v0, v0, LX/1Ze;->A00:D

    double-to-float v4, v0

    iget-object v3, p0, LX/4I5;->A00:Lcom/instagram/ui/widget/drawing/StrokeWidthTool;

    iget v2, v3, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A00:F

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float v0, v1, v2

    mul-float/2addr v0, v4

    add-float/2addr v2, v0

    iput v2, v3, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A01:F

    invoke-static {v3}, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A04(Lcom/instagram/ui/widget/drawing/StrokeWidthTool;)V

    iget-boolean v0, v3, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0O:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v3, v0}, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A05(Lcom/instagram/ui/widget/drawing/StrokeWidthTool;F)V

    :goto_0
    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    return-void

    :cond_0
    invoke-static {v3, v1}, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A05(Lcom/instagram/ui/widget/drawing/StrokeWidthTool;F)V

    goto :goto_0
.end method
