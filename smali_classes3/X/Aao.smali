.class public final LX/Aao;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/26M;
.implements LX/Asx;


# instance fields
.field public A00:F

.field public A01:Landroid/view/View;

.field public A02:Z

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:Landroid/view/View;

.field public final A07:LX/AsX;

.field public final A08:LX/3uB;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/AsX;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Aao;->A06:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/3uB;

    invoke-direct {v0, v1, p0}, LX/3uB;-><init>(Landroid/content/Context;LX/26M;)V

    iput-object v0, p0, LX/Aao;->A08:LX/3uB;

    iput-object p2, p0, LX/Aao;->A07:LX/AsX;

    iget-object v0, p0, LX/Aao;->A06:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070c95

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/Aao;->A03:I

    const v0, 0x7f070c94

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/Aao;->A04:I

    const v0, 0x7f070c96

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/Aao;->A05:I

    iget-object v1, p0, LX/Aao;->A06:Landroid/view/View;

    const v0, 0x7f091018

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/Aao;->A01:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final A5c(FFF)V
    .locals 9

    const/4 v4, 0x0

    const/4 v3, 0x1

    iput-boolean v3, p0, LX/Aao;->A02:Z

    iput p2, p0, LX/Aao;->A00:F

    iget-object v2, p0, LX/Aao;->A01:Landroid/view/View;

    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    iget-object v0, p0, LX/Aao;->A06:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/9ko;->A00(Landroid/content/Context;)LX/9ko;

    move-result-object v1

    iget-boolean v0, v1, LX/9ko;->A04:Z

    if-eq v0, v3, :cond_0

    iput-boolean v3, v1, LX/9ko;->A04:Z

    invoke-static {v1}, LX/9ko;->A01(LX/9ko;)V

    :cond_0
    iget-object v3, p0, LX/Aao;->A08:LX/3uB;

    iget v5, p0, LX/Aao;->A00:F

    sget-object v8, LX/1ZX;->A02:LX/1ZX;

    move v6, v4

    move v7, v4

    invoke-virtual/range {v3 .. v8}, LX/3uB;->A01(FFFFLX/1ZX;)V

    return-void
.end method

.method public final A5d()V
    .locals 0

    return-void
.end method

.method public final APi()F
    .locals 1

    iget-object v0, p0, LX/Aao;->A01:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    return v0
.end method

.method public final BIg(LX/3uB;FF)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final BJ5(LX/3uB;FFFZ)V
    .locals 15

    if-nez p5, :cond_0

    iget-boolean v0, p0, LX/Aao;->A02:Z

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    cmpl-float v0, p2, v3

    move/from16 v4, p3

    if-nez v0, :cond_1

    iget v0, p0, LX/Aao;->A00:F

    cmpl-float v0, p3, v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/Aao;->A02:Z

    iget-object v0, p0, LX/Aao;->A07:LX/AsX;

    invoke-virtual {v0, p0}, LX/AsX;->A0j(LX/Asx;)V

    :cond_0
    return-void

    :cond_1
    float-to-double v5, v4

    const-wide/16 v7, 0x0

    iget-object v0, p0, LX/Aao;->A01:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-double v9, v0

    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    move-wide v11, v7

    invoke-static/range {v5 .. v14}, LX/1fY;->A01(DDDDD)D

    move-result-wide v1

    double-to-float v0, v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v0, v3, v2, v2, v3}, LX/0Rs;->A01(FFFFF)F

    move-result v1

    iget-object v0, p0, LX/Aao;->A01:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setTranslationX(F)V

    iget-object v0, p0, LX/Aao;->A01:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setTranslationY(F)V

    const/high16 v0, 0x3f400000    # 0.75f

    invoke-static {v1, v3, v2, v0, v2}, LX/0Rs;->A01(FFFFF)F

    move-result v3

    iget-object v1, p0, LX/Aao;->A01:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    invoke-virtual {v1, v0}, Landroid/view/View;->setPivotX(F)V

    iget-object v1, p0, LX/Aao;->A01:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v2

    invoke-virtual {v1, v0}, Landroid/view/View;->setPivotY(F)V

    iget-object v0, p0, LX/Aao;->A01:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setScaleX(F)V

    iget-object v0, p0, LX/Aao;->A01:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setScaleY(F)V

    return-void
.end method

.method public final BJD(LX/3uB;FFFFF)V
    .locals 2

    iget v0, p0, LX/Aao;->A05:I

    int-to-float v0, v0

    const/4 v1, 0x0

    cmpl-float v0, p6, v0

    if-lez v0, :cond_0

    iget v0, p0, LX/Aao;->A04:I

    int-to-float v0, v0

    cmpl-float v0, p3, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Aao;->A02:Z

    iput v1, p0, LX/Aao;->A00:F

    :goto_0
    iget-object v0, p0, LX/Aao;->A08:LX/3uB;

    invoke-virtual {v0, v1, v1}, LX/3uB;->C1w(FF)V

    return-void

    :cond_0
    iget-object v0, p0, LX/Aao;->A07:LX/AsX;

    invoke-virtual {v0}, LX/AsX;->A0g()V

    goto :goto_0
.end method

.method public final BJM(LX/3uB;FFFFZ)Z
    .locals 2

    const/4 v1, 0x0

    iput v1, p0, LX/Aao;->A00:F

    iget-object v0, p0, LX/Aao;->A07:LX/AsX;

    invoke-virtual {v0}, LX/AsX;->A0o()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, LX/Aao;->A03:I

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, p4, v0

    if-ltz v0, :cond_0

    cmpg-float v1, p3, v1

    const/4 v0, 0x1

    if-ltz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public final BRC(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, LX/Aao;->A08:LX/3uB;

    invoke-virtual {v0, p1}, LX/3uB;->BRC(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final Bje(LX/3uB;FF)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Bop(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, LX/Aao;->A08:LX/3uB;

    invoke-virtual {v0, p1}, LX/3uB;->Bop(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final BqN(LX/3uB;)V
    .locals 0

    return-void
.end method

.method public final C1w(FF)V
    .locals 1

    iget-object v0, p0, LX/Aao;->A08:LX/3uB;

    invoke-virtual {v0, p1, p2}, LX/3uB;->C1w(FF)V

    return-void
.end method

.method public final destroy()V
    .locals 1

    iget-object v0, p0, LX/Aao;->A08:LX/3uB;

    invoke-virtual {v0}, LX/3uB;->destroy()V

    return-void
.end method
