.class public final LX/Dov;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EWI;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A74(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 9

    check-cast p2, LX/36M;

    check-cast p3, LX/Doy;

    iget-object v3, p3, LX/Doy;->A02:LX/2zg;

    if-eqz v3, :cond_6

    :try_start_0
    iget-object v8, p3, LX/Doy;->A01:LX/33g;

    check-cast p2, LX/Dou;

    const/16 v0, 0x30

    invoke-virtual {v3, v0}, LX/2zg;->A0C(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/35M;->A03(Ljava/lang/String;F)F

    move-result v1

    cmpl-float v0, v1, v2

    if-eqz v0, :cond_0

    invoke-virtual {p2, v1}, Landroid/view/View;->setElevation(F)V

    :cond_0
    const/16 v0, 0x2e

    invoke-virtual {v3, v0}, LX/2zg;->A0C(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/35M;->A03(Ljava/lang/String;F)F

    move-result v7

    const/16 v1, 0x2b

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, LX/2zg;->A0J(IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    cmpl-float v0, v7, v2

    if-eqz v0, :cond_6

    new-instance v0, LX/Dgq;

    invoke-direct {v0, v7}, LX/Dgq;-><init>(F)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    const/16 v0, 0x28

    invoke-virtual {v3, v0}, LX/2zg;->A0C(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/35M;->A03(Ljava/lang/String;F)F

    move-result v4

    const/16 v0, 0x38

    invoke-virtual {v3, v0}, LX/2zg;->A0G(I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/9bM;->A00(Ljava/util/List;)I

    move-result v6

    const/4 v1, 0x1

    cmpl-float v0, v4, v2

    if-nez v0, :cond_1

    invoke-static {v6}, LX/9bM;->A02(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2, v1}, Landroid/view/View;->setClipToOutline(Z)V

    return-void

    :cond_1
    iget-object v0, p2, LX/Dou;->A00:LX/Dot;

    iput-boolean v1, v0, LX/Dot;->A04:Z

    iget-object v2, v0, LX/Dot;->A0B:Landroid/view/View;

    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    iget-object v5, p2, LX/Dou;->A00:LX/Dot;

    const/16 v0, 0x2c

    invoke-virtual {v3, v0}, LX/2zg;->A08(I)LX/2zg;

    move-result-object v2

    invoke-virtual {v3, v0}, LX/2zg;->A0C(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/35M;->A04(Ljava/lang/String;)I

    move-result v1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-eqz v2, :cond_3

    invoke-static {v2}, LX/DE2;->A01(LX/2zg;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v2, v8}, LX/DE2;->A00(LX/2zg;LX/33g;)I

    move-result v1

    :cond_3
    invoke-static {v3, v8}, LX/Dow;->A00(LX/2zg;LX/33g;)I

    move-result v3

    iput v6, v5, LX/Dot;->A03:I

    iput v7, v5, LX/Dot;->A02:F

    iget-object v2, v5, LX/Dot;->A06:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    if-nez v1, :cond_4

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    :cond_4
    iget-object v1, v5, LX/Dot;->A05:Landroid/graphics/Paint;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v1, v5, LX/Dot;->A08:Landroid/graphics/Path;

    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v1, v0}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v4, v0

    iput v4, v5, LX/Dot;->A00:F

    iget v0, v5, LX/Dot;->A02:F

    sub-float/2addr v0, v4

    iput v0, v5, LX/Dot;->A01:F

    return-void

    :cond_5
    cmpl-float v0, v7, v2

    if-eqz v0, :cond_6

    new-instance v0, LX/Doz;

    invoke-direct {v0}, LX/Doz;-><init>()V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "HostWithDecoratorRenderUnit"

    const-string v0, "Parse exception while binding Box Decoration"

    invoke-static {v1, v0, v2}, LX/33j;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    return-void
.end method

.method public final CF8(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final CKO(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    check-cast p2, LX/36M;

    check-cast p3, LX/Doy;

    iget-object v0, p3, LX/Doy;->A02:LX/2zg;

    if-eqz v0, :cond_0

    check-cast p2, LX/Dou;

    iget-object v1, p2, LX/Dou;->A00:LX/Dot;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/Dot;->A04:Z

    iget-object v2, v1, LX/Dot;->A0B:Landroid/view/View;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/View;->setElevation(F)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setClipToOutline(Z)V

    sget-object v0, Landroid/view/ViewOutlineProvider;->BACKGROUND:Landroid/view/ViewOutlineProvider;

    invoke-virtual {p2, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    :cond_0
    return-void
.end method
