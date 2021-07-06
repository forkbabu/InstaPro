.class public final LX/Ccv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4KY;


# instance fields
.field public A00:LX/Ccu;

.field public A01:Z

.field public final A02:Lcom/instagram/ui/widget/drawing/EffectSlider;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;LX/Ccu;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f090a5e

    invoke-static {p1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/drawing/EffectSlider;

    iput-object v0, p0, LX/Ccv;->A02:Lcom/instagram/ui/widget/drawing/EffectSlider;

    iput-object p2, p0, LX/Ccv;->A00:LX/Ccu;

    iput-object p0, v0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A0D:LX/4KY;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v0, 0x15

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v0, p0, LX/Ccv;->A02:Lcom/instagram/ui/widget/drawing/EffectSlider;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method


# virtual methods
.method public final A00(F)V
    .locals 2

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_0

    iget-object v0, p0, LX/Ccv;->A02:Lcom/instagram/ui/widget/drawing/EffectSlider;

    invoke-virtual {v0, p1}, Lcom/instagram/ui/widget/drawing/EffectSlider;->setProgress(F)V

    return-void

    :cond_0
    const-string v1, "ProSettingSliderController"

    const-string v0, "slider value not in range"

    invoke-static {v1, v0}, LX/0St;->A02(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final A01(Z)V
    .locals 4

    iget-boolean v0, p0, LX/Ccv;->A01:Z

    if-eq p1, v0, :cond_0

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    new-array v1, v3, [Landroid/view/View;

    iget-object v0, p0, LX/Ccv;->A02:Lcom/instagram/ui/widget/drawing/EffectSlider;

    aput-object v0, v1, v2

    invoke-static {v2, v3, v1}, LX/2qa;->A05(IZ[Landroid/view/View;)V

    :goto_0
    iput-boolean p1, p0, LX/Ccv;->A01:Z

    :cond_0
    return-void

    :cond_1
    new-array v1, v3, [Landroid/view/View;

    iget-object v0, p0, LX/Ccv;->A02:Lcom/instagram/ui/widget/drawing/EffectSlider;

    aput-object v0, v1, v2

    invoke-static {v2, v3, v1}, LX/2qa;->A04(IZ[Landroid/view/View;)V

    goto :goto_0
.end method

.method public final Brh(F)V
    .locals 24

    move/from16 v4, p1

    move-object/from16 v0, p0

    iget-object v8, v0, LX/Ccv;->A00:LX/Ccu;

    iget-object v12, v8, LX/Ccu;->A08:LX/4lN;

    invoke-interface {v12}, LX/4lN;->AWB()LX/4yi;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-interface {v12}, LX/4lN;->AWB()LX/4yi;

    move-result-object v7

    :goto_0
    if-eqz v7, :cond_8

    sget-object v1, LX/Ccx;->A00:[I

    iget-object v0, v8, LX/Ccu;->A05:LX/Ccr;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v2, 0x1

    const/4 v6, 0x0

    const/4 v11, 0x0

    const-wide/16 v22, 0x0

    if-eq v1, v2, :cond_14

    const/4 v0, 0x2

    if-eq v1, v0, :cond_13

    const/4 v13, 0x3

    if-eq v1, v13, :cond_f

    const/4 v0, 0x4

    if-eq v1, v0, :cond_e

    const/4 v0, 0x5

    if-ne v1, v0, :cond_5

    const v0, 0x460ca000    # 9000.0f

    mul-float v4, p1, v0

    const/high16 v0, 0x447a0000    # 1000.0f

    add-float/2addr v4, v0

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-long v4, v0

    iput-wide v4, v8, LX/Ccu;->A03:J

    const/4 v0, 0x4

    new-array v10, v0, [F

    const-wide/16 v1, 0x3e8

    cmp-long v0, v4, v1

    if-gez v0, :cond_d

    const-wide/16 v4, 0x3e8

    :cond_0
    :goto_1
    const-wide/16 v0, 0x64

    div-long/2addr v4, v0

    const-wide/16 v20, 0x3c

    const-wide/16 v18, 0x42

    const/16 v17, 0x0

    const/high16 v16, 0x437f0000    # 255.0f

    cmp-long v0, v4, v18

    if-lez v0, :cond_c

    const-wide v14, 0x40749b2dfcd49634L    # 329.698727446

    sub-long v0, v4, v20

    long-to-double v2, v0

    const-wide v0, -0x403ef3257dc83fbbL    # -0.1332047592

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    mul-double/2addr v0, v14

    double-to-float v9, v0

    cmpg-float v0, v9, v11

    if-gez v0, :cond_b

    const/4 v9, 0x0

    :cond_1
    :goto_2
    cmp-long v0, v4, v18

    if-gtz v0, :cond_a

    const-wide v2, 0x4058de21a12b8afeL    # 99.4708025861

    long-to-double v0, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    mul-double/2addr v0, v2

    const-wide v2, 0x406423d3809e615aL    # 161.1195681661

    sub-double/2addr v0, v2

    :goto_3
    double-to-float v2, v0

    cmpg-float v0, v2, v11

    if-gez v0, :cond_9

    const/4 v2, 0x0

    :cond_2
    :goto_4
    cmp-long v0, v4, v18

    if-gez v0, :cond_3

    const-wide/16 v14, 0x13

    cmp-long v0, v4, v14

    if-lez v0, :cond_4

    const-wide v14, 0x406150914111eaa4L    # 138.5177312231

    const-wide/16 v0, 0xa

    sub-long/2addr v4, v0

    long-to-double v0, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    mul-double/2addr v0, v14

    const-wide v3, 0x407310b778951748L    # 305.0447927307

    sub-double/2addr v0, v3

    double-to-float v3, v0

    cmpg-float v0, v3, v11

    if-ltz v0, :cond_4

    move/from16 v17, v3

    cmpl-float v0, v3, v16

    if-lez v0, :cond_4

    :cond_3
    const/high16 v17, 0x437f0000    # 255.0f

    :cond_4
    div-float v9, v9, v16

    const v0, 0x3fcccccd    # 1.6f

    mul-float/2addr v9, v0

    aput v9, v10, v6

    const/4 v1, 0x1

    div-float v2, v2, v16

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float/2addr v2, v0

    aput v2, v10, v1

    const/4 v0, 0x2

    aput v2, v10, v0

    div-float v17, v17, v16

    const v0, 0x4019999a    # 2.4f

    mul-float v17, v17, v0

    aput v17, v10, v13

    invoke-interface {v12, v10}, LX/4lN;->C6I([F)V

    iget-object v2, v8, LX/Ccu;->A09:LX/Cct;

    iget-wide v0, v8, LX/Ccu;->A03:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    :goto_5
    iget-object v0, v8, LX/Ccu;->A05:LX/Ccr;

    invoke-virtual {v2, v1, v0}, LX/Cct;->A00(Ljava/lang/String;LX/Ccr;)V

    :cond_5
    :goto_6
    const-wide/16 v0, 0x0

    :cond_6
    :goto_7
    const/4 v3, 0x0

    if-eqz v6, :cond_11

    :goto_8
    cmp-long v2, v0, v22

    if-nez v2, :cond_7

    sget-object v0, LX/4yi;->A0G:LX/4yk;

    invoke-virtual {v7, v0}, LX/4yi;->A00(LX/4yk;)Ljava/lang/Object;

    :cond_7
    cmpl-float v0, v3, v11

    if-nez v0, :cond_8

    sget-object v0, LX/4yi;->A0C:LX/4yk;

    invoke-virtual {v7, v0}, LX/4yi;->A00(LX/4yk;)Ljava/lang/Object;

    :cond_8
    return-void

    :cond_9
    cmpl-float v0, v2, v16

    if-lez v0, :cond_2

    const/high16 v2, 0x437f0000    # 255.0f

    goto :goto_4

    :cond_a
    const-wide v14, 0x407201f4680909dcL    # 288.1221695283

    sub-long v0, v4, v20

    long-to-double v2, v0

    const-wide v0, -0x404cab0f1052d94dL    # -0.0755148492

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    mul-double/2addr v0, v14

    goto/16 :goto_3

    :cond_b
    cmpl-float v0, v9, v16

    if-lez v0, :cond_1

    :cond_c
    const/high16 v9, 0x437f0000    # 255.0f

    goto/16 :goto_2

    :cond_d
    const-wide/32 v1, 0x9c40

    cmp-long v0, v4, v1

    if-lez v0, :cond_0

    const-wide/32 v4, 0x9c40

    goto/16 :goto_1

    :cond_e
    iput v4, v8, LX/Ccu;->A00:F

    invoke-interface {v12, v11, v4}, LX/4lN;->COD(FF)V

    iget-object v2, v8, LX/Ccu;->A09:LX/Cct;

    iget v0, v8, LX/Ccu;->A00:F

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :cond_f
    iget v0, v8, LX/Ccu;->A02:I

    if-eqz v0, :cond_12

    sget-object v0, LX/4yi;->A0C:LX/4yk;

    invoke-virtual {v7, v0}, LX/4yi;->A00(LX/4yk;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_12

    iget-object v0, v8, LX/Ccu;->A07:LX/Ccw;

    iget-object v1, v0, LX/Ccw;->A04:Ljava/util/List;

    if-nez v1, :cond_10

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    :cond_10
    iget v0, v8, LX/Ccu;->A02:I

    sub-int/2addr v0, v2

    int-to-float v0, v0

    mul-float v4, p1, v0

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, v8, LX/Ccu;->A01:I

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v3

    invoke-interface {v12, v3}, LX/4lN;->C5L(F)V

    iget-object v2, v8, LX/Ccu;->A09:LX/Cct;

    invoke-static {v3}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v8, LX/Ccu;->A05:LX/Ccr;

    invoke-virtual {v2, v1, v0}, LX/Cct;->A00(Ljava/lang/String;LX/Ccr;)V

    const-wide/16 v0, 0x0

    :cond_11
    sget-object v2, LX/4yi;->A0M:LX/4yk;

    invoke-virtual {v7, v2}, LX/4yi;->A00(LX/4yk;)Ljava/lang/Object;

    goto/16 :goto_8

    :cond_12
    iget-object v0, v8, LX/Ccu;->A0A:LX/Ccv;

    invoke-virtual {v0, v6}, LX/Ccv;->A01(Z)V

    goto/16 :goto_6

    :cond_13
    iget-object v0, v8, LX/Ccu;->A07:LX/Ccw;

    iget-wide v2, v0, LX/Ccw;->A02:J

    iget-wide v0, v0, LX/Ccw;->A03:J

    sub-long/2addr v0, v2

    long-to-float v5, v0

    mul-float v5, v5, p1

    long-to-float v0, v2

    add-float/2addr v5, v0

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-long v0, v0

    cmp-long v2, v0, v22

    if-eqz v2, :cond_6

    invoke-interface {v12, v0, v1}, LX/4lN;->C7b(J)V

    iget-object v4, v8, LX/Ccu;->A09:LX/Cct;

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v8, LX/Ccu;->A05:LX/Ccr;

    invoke-virtual {v4, v3, v2}, LX/Cct;->A00(Ljava/lang/String;LX/Ccr;)V

    goto/16 :goto_7

    :cond_14
    iget-object v0, v8, LX/Ccu;->A07:LX/Ccw;

    iget v2, v0, LX/Ccw;->A00:I

    iget v0, v0, LX/Ccw;->A01:I

    sub-int/2addr v0, v2

    int-to-float v1, v0

    mul-float v1, v1, p1

    int-to-float v0, v2

    add-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v12, v6}, LX/4lN;->C8o(I)V

    iget-object v2, v8, LX/Ccu;->A09:LX/Cct;

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_5

    :cond_15
    iget-object v7, v8, LX/Ccu;->A04:LX/4yi;

    goto/16 :goto_0
.end method
