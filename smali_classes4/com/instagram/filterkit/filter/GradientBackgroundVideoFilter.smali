.class public Lcom/instagram/filterkit/filter/GradientBackgroundVideoFilter;
.super Lcom/instagram/filterkit/filter/VideoFilter;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0VA;ZZ)V
    .locals 2

    invoke-static {p2}, LX/13C;->A00(LX/0VA;)LX/13C;

    move-result-object v1

    const/16 v0, 0x2f1

    invoke-virtual {v1, v0}, LX/13C;->A03(I)LX/501;

    move-result-object v1

    new-instance v0, LX/508;

    invoke-direct {v0}, LX/508;-><init>()V

    invoke-direct {p0, p1, p2, v1, v0}, Lcom/instagram/filterkit/filter/VideoFilter;-><init>(Landroid/content/Context;LX/0VA;LX/501;LX/507;)V

    iput-boolean p3, p0, Lcom/instagram/filterkit/filter/VideoFilter;->A08:Z

    iget v0, p0, Lcom/instagram/filterkit/filter/VideoFilter;->A02:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    const-string v0, "useSamplerExternalOES must be set prior to calling getProgram"

    invoke-static {v1, v0}, LX/0pX;->A09(ZLjava/lang/Object;)V

    iput-boolean p4, p0, Lcom/instagram/filterkit/filter/VideoFilter;->A0B:Z

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/instagram/filterkit/filter/VideoFilter;->A0H(Z)V

    return-void
.end method


# virtual methods
.method public final A0G(LX/4vp;LX/4w6;LX/4vk;)V
    .locals 13

    iget-object v11, p0, Lcom/instagram/filterkit/filter/VideoFilter;->A0D:[F

    iget-object v1, p0, Lcom/instagram/filterkit/filter/VideoFilter;->A0C:[F

    iget-object v9, p0, Lcom/instagram/filterkit/filter/VideoFilter;->A04:Landroid/graphics/Bitmap;

    if-eqz v11, :cond_0

    if-nez v1, :cond_1

    :cond_0
    if-eqz v9, :cond_3

    :cond_1
    iget-object v8, p0, Lcom/instagram/filterkit/filter/VideoFilter;->A06:LX/507;

    instance-of v0, v8, LX/508;

    if-eqz v0, :cond_3

    check-cast v8, LX/508;

    if-eqz v11, :cond_2

    if-eqz v1, :cond_2

    const/4 v12, 0x0

    aget v3, v1, v12

    const/4 v10, 0x1

    aget v2, v1, v10

    const/4 v7, 0x2

    aget v1, v1, v7

    const/high16 v6, 0x3f800000    # 1.0f

    iget-object v0, v8, LX/508;->A0A:[F

    aput v3, v0, v12

    aput v2, v0, v10

    aput v1, v0, v7

    const/4 v4, 0x3

    aput v6, v0, v4

    aget v3, v11, v12

    aget v2, v11, v10

    aget v1, v11, v7

    iget-object v0, v8, LX/508;->A07:[F

    aput v3, v0, v12

    aput v2, v0, v10

    aput v1, v0, v7

    aput v6, v0, v4

    :cond_2
    if-eqz v9, :cond_3

    iput-object v9, v8, LX/508;->A00:Landroid/graphics/Bitmap;

    :cond_3
    move-object/from16 v0, p3

    invoke-super {p0, p1, p2, v0}, Lcom/instagram/filterkit/filter/VideoFilter;->A0G(LX/4vp;LX/4w6;LX/4vk;)V

    return-void
.end method

.method public final A0J(FF)V
    .locals 4

    cmpg-float v1, p1, p2

    const/4 v0, 0x0

    if-gez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, LX/00f;->A02(Z)V

    div-float/2addr p1, p2

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float v2, v3, p1

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr v2, v0

    iget-object v0, p0, Lcom/instagram/filterkit/filter/VideoFilter;->A06:LX/507;

    if-eqz v0, :cond_1

    check-cast v0, LX/508;

    sub-float/2addr v3, v2

    iget-object v1, v0, LX/508;->A08:[F

    const/4 v0, 0x1

    aput v2, v1, v0

    const/4 v0, 0x3

    aput v3, v1, v0

    :cond_1
    return-void
.end method
