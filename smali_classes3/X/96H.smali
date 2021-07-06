.class public final LX/96H;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2BR;


# instance fields
.field public final synthetic A00:LX/96I;


# direct methods
.method public constructor <init>(LX/96I;)V
    .locals 0

    iput-object p1, p0, LX/96H;->A00:LX/96I;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AK6()Landroid/graphics/RectF;
    .locals 1

    iget-object v0, p0, LX/96H;->A00:LX/96I;

    iget-object v0, v0, LX/96I;->A00:LX/96B;

    iget-object v0, v0, LX/96B;->A03:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-static {v0}, LX/0RR;->A0C(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object v0

    return-object v0
.end method

.method public final AK8()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/96H;->A00:LX/96I;

    iget-object v0, v0, LX/96I;->A00:LX/96B;

    iget-object v0, v0, LX/96B;->A03:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    return-object v0
.end method

.method public final AdB()Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;
    .locals 1

    iget-object v0, p0, LX/96H;->A00:LX/96I;

    iget-object v0, v0, LX/96I;->A00:LX/96B;

    iget-object v0, v0, LX/96B;->A05:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    return-object v0
.end method

.method public final Aoj()V
    .locals 2

    iget-object v0, p0, LX/96H;->A00:LX/96I;

    iget-object v0, v0, LX/96I;->A00:LX/96B;

    iget-object v1, v0, LX/96B;->A03:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final CEv()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final CFL(LX/0U9;)V
    .locals 2

    iget-object v0, p0, LX/96H;->A00:LX/96I;

    iget-object v0, v0, LX/96I;->A00:LX/96B;

    iget-object v1, v0, LX/96B;->A03:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
