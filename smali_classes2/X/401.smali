.class public final LX/401;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/402;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/widget/ImageView;

.field public A02:LX/1aj;

.field public A03:LX/404;

.field public A04:Lcom/instagram/ui/widget/emitter/PulseEmitter;

.field public A05:Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;

.field public final A06:Landroid/view/ViewStub;

.field public final A07:Landroid/view/ViewStub;

.field public final A08:Landroid/view/ViewStub;

.field public final A09:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public final A0A:LX/1aj;

.field public final A0B:LX/1aj;

.field public final A0C:LX/1aj;

.field public final A0D:LX/1aj;

.field public final A0E:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

.field public final A0F:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/401;->A0F:Landroid/view/View;

    const v0, 0x7f091bb1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object v0, p0, LX/401;->A09:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f091853

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, LX/401;->A07:Landroid/view/ViewStub;

    const v0, 0x7f091859

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, LX/401;->A08:Landroid/view/ViewStub;

    const v0, 0x7f0919a7    # 1.8223743E38f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    iput-object v0, p0, LX/401;->A0E:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    const v0, 0x7f090a8f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, LX/401;->A06:Landroid/view/ViewStub;

    const v0, 0x7f091960

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    new-instance v0, LX/1aj;

    invoke-direct {v0, v1}, LX/1aj;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, p0, LX/401;->A0B:LX/1aj;

    const v0, 0x7f0911c4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    new-instance v0, LX/1aj;

    invoke-direct {v0, v1}, LX/1aj;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, p0, LX/401;->A0C:LX/1aj;

    const v0, 0x7f091654

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    new-instance v0, LX/1aj;

    invoke-direct {v0, v1}, LX/1aj;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, p0, LX/401;->A0D:LX/1aj;

    const v0, 0x7f09063a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    new-instance v0, LX/1aj;

    invoke-direct {v0, v1}, LX/1aj;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, p0, LX/401;->A0A:LX/1aj;

    const v0, 0x7f0911c1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    if-eqz v1, :cond_0

    new-instance v0, LX/1aj;

    invoke-direct {v0, v1}, LX/1aj;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, p0, LX/401;->A02:LX/1aj;

    :cond_0
    return-void
.end method

.method public static A00(LX/401;)V
    .locals 2

    iget-object v0, p0, LX/401;->A0B:LX/1aj;

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/1aj;->A02(I)V

    :cond_0
    iget-object v0, p0, LX/401;->A02:LX/1aj;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, LX/1aj;->A02(I)V

    :cond_1
    iget-object v0, p0, LX/401;->A0D:LX/1aj;

    invoke-virtual {v0, v1}, LX/1aj;->A02(I)V

    iget-object v0, p0, LX/401;->A0C:LX/1aj;

    invoke-virtual {v0, v1}, LX/1aj;->A02(I)V

    iget-object v0, p0, LX/401;->A0A:LX/1aj;

    invoke-virtual {v0, v1}, LX/1aj;->A02(I)V

    return-void
.end method


# virtual methods
.method public final AK6()Landroid/graphics/RectF;
    .locals 1

    invoke-virtual {p0}, LX/401;->AK8()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0RR;->A0C(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object v0

    return-object v0
.end method

.method public final AK7()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/401;->A0F:Landroid/view/View;

    return-object v0
.end method

.method public final AK8()Landroid/view/View;
    .locals 2

    iget-object v0, p0, LX/401;->A03:LX/404;

    iget-object v1, v0, LX/404;->A02:Ljava/lang/Integer;

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/401;->A05:Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/401;->A09:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    return-object v0
.end method

.method public final AdB()Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;
    .locals 1

    iget-object v0, p0, LX/401;->A0E:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    return-object v0
.end method

.method public final Aoj()V
    .locals 2

    invoke-virtual {p0}, LX/401;->AK8()Landroid/view/View;

    move-result-object v1

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
    .locals 5

    invoke-virtual {p0}, LX/401;->AK8()Landroid/view/View;

    move-result-object v4

    iget-object v3, p0, LX/401;->A09:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const/4 v2, 0x0

    if-ne v4, v3, :cond_3

    iget-object v0, p0, LX/401;->A04:Lcom/instagram/ui/widget/emitter/PulseEmitter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/ui/widget/emitter/PulseEmitter;->A02()V

    iget-object v0, p0, LX/401;->A04:Lcom/instagram/ui/widget/emitter/PulseEmitter;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/401;->A05:Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;->A0B()V

    iget-object v0, p0, LX/401;->A05:Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/401;->A03:LX/404;

    iget-object v0, v0, LX/404;->A02:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x1

    const/high16 v0, 0x3f800000    # 1.0f

    if-eq v1, v2, :cond_1

    const/high16 v0, 0x3f200000    # 0.625f

    :cond_1
    invoke-virtual {v3, v0}, Landroid/view/View;->setScaleX(F)V

    iget-object v0, p0, LX/401;->A03:LX/404;

    iget-object v0, v0, LX/404;->A02:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/high16 v0, 0x3f800000    # 1.0f

    if-eq v1, v2, :cond_2

    const/high16 v0, 0x3f200000    # 0.625f

    :cond_2
    invoke-virtual {v3, v0}, Landroid/view/View;->setScaleY(F)V

    return-void

    :cond_3
    iget-object v1, p0, LX/401;->A05:Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;

    const/4 v0, 0x0

    if-ne v4, v1, :cond_4

    const/4 v0, 0x1

    :cond_4
    invoke-static {v0}, LX/0pX;->A07(Z)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    const/16 v0, 0x8

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
