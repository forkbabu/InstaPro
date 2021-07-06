.class public final LX/BsR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public final A01:LX/Bew;

.field public final A02:F

.field public final A03:F

.field public final A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:Landroid/view/View;

.field public final A08:LX/1Yn;


# direct methods
.method public constructor <init>(LX/1Yn;LX/Bew;IILandroid/view/View;FF)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/BsR;->A00:I

    const/4 v1, 0x0

    if-lez p4, :cond_0

    const/4 v1, 0x1

    :cond_0
    const-string v0, "effectFooterTop is not greater than zero"

    invoke-static {v1, v0}, LX/00f;->A04(ZLjava/lang/Object;)V

    iput-object p1, p0, LX/BsR;->A08:LX/1Yn;

    iput-object p2, p0, LX/BsR;->A01:LX/Bew;

    iput p3, p0, LX/BsR;->A05:I

    iput p4, p0, LX/BsR;->A06:I

    add-int/2addr p4, p3

    iput p4, p0, LX/BsR;->A04:I

    if-eqz p5, :cond_1

    iput-object p5, p0, LX/BsR;->A07:Landroid/view/View;

    iput p6, p0, LX/BsR;->A02:F

    iput p7, p0, LX/BsR;->A03:F

    return-void

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method


# virtual methods
.method public final A00(I)V
    .locals 22

    move/from16 v5, p1

    move-object/from16 v1, p0

    iget-object v3, v1, LX/BsR;->A08:LX/1Yn;

    invoke-interface {v3}, LX/1Yn;->getHeight()I

    move-result v2

    if-lez v2, :cond_2

    instance-of v0, v3, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;

    if-eqz v0, :cond_7

    check-cast v3, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;

    invoke-interface {v3}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;->Agi()I

    move-result v4

    add-int v4, v4, p1

    invoke-interface {v3}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;->AgZ()I

    move-result v0

    sub-int/2addr v4, v0

    const/4 v6, 0x0

    invoke-static {v6, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-interface {v3}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;->Asq()Z

    move-result v11

    if-eqz v11, :cond_5

    const/high16 v7, 0x3f800000    # 1.0f

    :goto_0
    add-int/2addr v0, v6

    const/4 v4, 0x0

    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v5

    int-to-float v0, v5

    int-to-float v8, v2

    div-float/2addr v0, v8

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float v4, v2, v0

    iget v9, v1, LX/BsR;->A02:F

    cmpg-float v0, v4, v9

    if-gez v0, :cond_0

    sub-float/2addr v2, v9

    mul-float/2addr v8, v2

    float-to-int v5, v8

    move v4, v9

    :cond_0
    const/4 v10, 0x0

    if-eqz v11, :cond_4

    invoke-interface {v3}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;->ASK()I

    move-result v0

    int-to-float v12, v0

    mul-float v0, v12, v4

    sub-float v13, v12, v0

    int-to-float v0, v5

    add-float/2addr v0, v13

    float-to-int v5, v0

    :goto_1
    cmpl-float v0, v4, v9

    if-nez v0, :cond_3

    iget v2, v1, LX/BsR;->A00:I

    if-ltz v2, :cond_3

    :cond_1
    :goto_2
    iget-object v0, v1, LX/BsR;->A01:LX/Bew;

    invoke-interface {v0, v5, v4, v2, v7}, LX/Bew;->Brk(IFIF)V

    :cond_2
    return-void

    :cond_3
    iget v2, v1, LX/BsR;->A06:I

    int-to-float v8, v2

    iget v0, v1, LX/BsR;->A04:I

    sub-int/2addr v0, v2

    int-to-float v0, v0

    const/high16 v11, 0x40000000    # 2.0f

    div-float/2addr v0, v11

    add-float/2addr v8, v0

    invoke-interface {v3}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;->Aga()I

    move-result v0

    add-int/2addr v0, v5

    int-to-float v2, v0

    sub-float/2addr v2, v13

    int-to-float v0, v6

    add-float/2addr v0, v12

    div-float/2addr v0, v11

    sub-float/2addr v2, v0

    invoke-interface {v3}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;->AN4()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v2, v0

    invoke-interface {v3}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;->AiL()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v0, v2

    sub-float/2addr v8, v0

    invoke-static {v10, v8}, Ljava/lang/Math;->max(FF)F

    move-result v0

    float-to-int v2, v0

    cmpl-float v0, v4, v9

    if-nez v0, :cond_1

    iput v2, v1, LX/BsR;->A00:I

    goto :goto_2

    :cond_4
    const/4 v12, 0x0

    const/4 v13, 0x0

    goto :goto_1

    :cond_5
    invoke-interface {v3}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;->AXZ()I

    move-result v8

    if-nez v8, :cond_6

    invoke-interface {v3}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;->ASK()I

    move-result v4

    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    move-result v6

    :goto_3
    int-to-double v12, v6

    shr-int/lit8 v5, v4, 0x1

    int-to-double v14, v5

    int-to-double v4, v4

    const-wide/16 v18, 0x0

    const-wide/high16 v20, 0x3ff0000000000000L    # 1.0

    move-wide/from16 v16, v4

    invoke-static/range {v12 .. v21}, LX/1fY;->A01(DDDDD)D

    move-result-wide v4

    double-to-float v7, v4

    goto/16 :goto_0

    :cond_6
    invoke-interface {v3}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;->ASK()I

    move-result v4

    add-int v7, v4, v8

    int-to-double v12, v0

    int-to-double v14, v8

    add-int v5, v8, v7

    int-to-double v9, v5

    const-wide/16 v18, 0x0

    int-to-double v5, v7

    move-wide/from16 v20, v5

    move-wide/from16 v16, v9

    invoke-static/range {v12 .. v21}, LX/1fY;->A01(DDDDD)D

    move-result-wide v5

    double-to-int v9, v5

    invoke-static {v9, v7}, Ljava/lang/Math;->min(II)I

    move-result v6

    sub-int/2addr v6, v8

    goto :goto_3

    :cond_7
    iget v0, v1, LX/BsR;->A05:I

    add-int v5, p1, v0

    int-to-float v3, v5

    int-to-float v0, v2

    div-float/2addr v3, v0

    const/high16 v7, 0x3f800000    # 1.0f

    sub-float v4, v7, v3

    iget v2, v1, LX/BsR;->A03:F

    iget-object v0, v1, LX/BsR;->A07:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v2, v0

    float-to-int v0, v2

    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    goto/16 :goto_2
.end method
