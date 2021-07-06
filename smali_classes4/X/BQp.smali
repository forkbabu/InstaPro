.class public final LX/BQp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/BQj;


# direct methods
.method public constructor <init>(LX/BQj;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, LX/BQp;->A01:LX/BQj;

    iput-object p2, p0, LX/BQp;->A00:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 7

    sub-int/2addr p4, p2

    int-to-float v6, p4

    const v0, 0x3f4ccccd    # 0.8f

    div-float v0, v6, v0

    invoke-static {v0}, LX/4WG;->A01(F)I

    move-result v5

    shr-int/lit8 v2, p5, 0x1

    shr-int/lit8 v1, v5, 0x1

    sub-int v0, v2, v1

    add-int/2addr v2, v1

    iget-object v4, p0, LX/BQp;->A01:LX/BQj;

    int-to-float v3, v0

    int-to-float v2, v2

    const/4 v1, 0x0

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v1, v3, v6, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, v4, LX/BQj;->A02:Landroid/graphics/RectF;

    iget-object v2, v4, LX/BQj;->A07:Lcom/instagram/common/ui/widget/imageview/PunchedOverlayView;

    if-nez v2, :cond_0

    const-string v0, "punchedOverlayView"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-static {v4}, LX/BQj;->A00(LX/BQj;)Landroid/graphics/RectF;

    move-result-object v1

    new-instance v0, LX/9Zg;

    invoke-direct {v0, v1}, LX/9Zg;-><init>(Landroid/graphics/RectF;)V

    invoke-virtual {v2, v0}, Lcom/instagram/common/ui/widget/imageview/PunchedOverlayView;->A00(LX/9ZZ;)V

    iget-object v0, v4, LX/BQj;->A09:Lcom/instagram/creation/base/ui/grid/GridLinesView;

    if-nez v0, :cond_1

    const-string v0, "gridLinesView"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static {v0, v5}, LX/0RR;->A0O(Landroid/view/View;I)V

    return-void
.end method
