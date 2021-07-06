.class public final LX/4I6;
.super LX/2rw;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/ui/widget/drawing/StrokeWidthTool;


# direct methods
.method public constructor <init>(Lcom/instagram/ui/widget/drawing/StrokeWidthTool;)V
    .locals 0

    iput-object p1, p0, LX/4I6;->A00:Lcom/instagram/ui/widget/drawing/StrokeWidthTool;

    invoke-direct {p0}, LX/2rw;-><init>()V

    return-void
.end method


# virtual methods
.method public final BkH(LX/1Zd;)V
    .locals 4

    iget-object v3, p0, LX/4I6;->A00:Lcom/instagram/ui/widget/drawing/StrokeWidthTool;

    iget-object v0, p1, LX/1Zd;->A09:LX/1Ze;

    iget-wide v1, v0, LX/1Ze;->A00:D

    double-to-float v0, v1

    invoke-static {v3, v0}, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A05(Lcom/instagram/ui/widget/drawing/StrokeWidthTool;F)V

    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    return-void
.end method
