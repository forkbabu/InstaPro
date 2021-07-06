.class public final LX/2y0;
.super LX/2y1;
.source ""


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:LX/2rq;

.field public final synthetic A02:LX/0VA;

.field public final synthetic A03:LX/1gb;

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(LX/2rq;Landroid/app/Activity;LX/0VA;LX/1gb;Z)V
    .locals 0

    iput-object p1, p0, LX/2y0;->A01:LX/2rq;

    iput-object p2, p0, LX/2y0;->A00:Landroid/app/Activity;

    iput-object p3, p0, LX/2y0;->A02:LX/0VA;

    iput-object p4, p0, LX/2y0;->A03:LX/1gb;

    iput-boolean p5, p0, LX/2y0;->A04:Z

    invoke-direct {p0}, LX/2y1;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/view/MotionEvent;)V
    .locals 3

    iget-object v2, p0, LX/2y0;->A01:LX/2rq;

    const/4 v1, 0x0

    iput-object v1, v2, LX/2rq;->A06:Landroid/view/View;

    iput-object v1, v2, LX/2rq;->A05:Landroid/view/View;

    iget-boolean v0, v2, LX/2rq;->A0X:Z

    if-eqz v0, :cond_0

    iput-object v1, v2, LX/2rq;->A08:Landroid/view/View;

    :cond_0
    sget-object v0, LX/2rt;->A04:LX/2rt;

    iput-object v0, v2, LX/2rq;->A0F:LX/2rt;

    return-void
.end method

.method public final A01(Landroid/view/MotionEvent;)V
    .locals 11

    iget-object v10, p0, LX/2y0;->A01:LX/2rq;

    iget-object v1, v10, LX/2rq;->A0F:LX/2rt;

    sget-object v0, LX/2rt;->A06:LX/2rt;

    if-ne v1, v0, :cond_2

    sget-object v0, LX/2rt;->A05:LX/2rt;

    iput-object v0, v10, LX/2rq;->A0F:LX/2rt;

    iget-object v0, v10, LX/2rq;->A0D:LX/2sG;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/2sG;->BYf()V

    :cond_0
    sget-object v0, LX/0vA;->A00:LX/0vB;

    invoke-virtual {v0}, LX/0vB;->A01()V

    iget-object v0, v10, LX/2rq;->A0C:LX/8Uv;

    iget-object v2, v0, LX/8Uv;->A02:Landroid/view/View;

    iget-object v1, v10, LX/2rq;->A0E:LX/1nf;

    iget v0, v10, LX/2rq;->A00:I

    invoke-static {v1, v0}, LX/2rq;->A00(LX/1nf;I)LX/1nf;

    move-result-object v0

    invoke-virtual {v0}, LX/1nf;->AwQ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v10, LX/2rq;->A0T:LX/1qL;

    iget-object v0, v10, LX/2rq;->A0E:LX/1nf;

    invoke-interface {v1, v0}, LX/1qL;->AXf(LX/1nf;)LX/2DS;

    move-result-object v1

    iget-object v3, v10, LX/2rq;->A0U:LX/1sk;

    iget-object v4, v10, LX/2rq;->A0E:LX/1nf;

    iget-object v0, v10, LX/2rq;->A0C:LX/8Uv;

    iget-object v5, v0, LX/8Uv;->A0E:LX/2CL;

    iget v6, v10, LX/2rq;->A02:I

    iget v7, v10, LX/2rq;->A00:I

    if-eqz v1, :cond_3

    invoke-virtual {v1}, LX/2DS;->A02()I

    move-result v8

    :goto_0
    const/4 v9, 0x1

    invoke-virtual/range {v3 .. v10}, LX/1sk;->A0M(LX/1nf;LX/2CM;IIIZLX/1fr;)V

    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v2, v0}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setScaleY(F)V

    :cond_2
    return-void

    :cond_3
    const/4 v8, 0x0

    goto :goto_0
.end method

.method public final A02(Landroid/view/MotionEvent;)V
    .locals 1

    iget-object v0, p0, LX/2y0;->A01:LX/2rq;

    invoke-static {v0}, LX/2rq;->A01(LX/2rq;)V

    return-void
.end method

.method public final A03(Landroid/view/MotionEvent;LX/1Zd;)V
    .locals 7

    iget-object v2, p0, LX/2y0;->A01:LX/2rq;

    iget-object v1, v2, LX/2rq;->A0F:LX/2rt;

    sget-object v0, LX/2rt;->A04:LX/2rt;

    if-eq v1, v0, :cond_0

    iget-object v0, p2, LX/1Zd;->A09:LX/1Ze;

    iget-wide v5, v0, LX/1Ze;->A00:D

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    cmpl-double v0, v5, v3

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/2rq;->A0C:LX/8Uv;

    iget-object v1, v0, LX/8Uv;->A01:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, LX/2rq;->A0C:LX/8Uv;

    iget-object v1, v0, LX/8Uv;->A01:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    const/4 v0, 0x0

    iput-object v0, v2, LX/2rq;->A05:Landroid/view/View;

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/2rq;->A0I:Z

    iget-object v1, v2, LX/2rq;->A0F:LX/2rt;

    sget-object v0, LX/2rt;->A03:LX/2rt;

    if-ne v1, v0, :cond_0

    sget-object v0, LX/2rt;->A05:LX/2rt;

    iput-object v0, v2, LX/2rq;->A0F:LX/2rt;

    :cond_0
    return-void
.end method

.method public final A04(Landroid/view/MotionEvent;LX/1Zd;)V
    .locals 9

    iget-object v5, p0, LX/2y0;->A01:LX/2rq;

    iget-object v6, p2, LX/1Zd;->A09:LX/1Ze;

    iget-wide v3, v6, LX/1Ze;->A00:D

    iget-object v1, v5, LX/2rq;->A0F:LX/2rt;

    sget-object v0, LX/2rt;->A03:LX/2rt;

    if-ne v1, v0, :cond_2

    iget-boolean v0, v5, LX/2rq;->A0I:Z

    if-nez v0, :cond_0

    iget-object v0, v5, LX/2rq;->A0C:LX/8Uv;

    iget-object v1, v0, LX/8Uv;->A01:Landroid/view/View;

    double-to-float v0, v3

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    const/4 v1, 0x1

    cmpl-double v0, v3, v7

    if-ltz v0, :cond_1

    iput-boolean v1, v5, LX/2rq;->A0I:Z

    :cond_1
    iget-object v0, v5, LX/2rq;->A0C:LX/8Uv;

    iget-object v0, v0, LX/8Uv;->A01:Landroid/view/View;

    const/4 v7, 0x0

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v5, LX/2rq;->A0C:LX/8Uv;

    iget-object v2, v0, LX/8Uv;->A01:Landroid/view/View;

    iget-object v0, v5, LX/2rq;->A0L:[I

    aget v7, v0, v7

    iget-object v0, v5, LX/2rq;->A05:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    add-int/2addr v7, v0

    iget-object v0, v5, LX/2rq;->A0C:LX/8Uv;

    iget-object v0, v0, LX/8Uv;->A01:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    sub-int/2addr v7, v0

    int-to-float v0, v7

    invoke-virtual {v2, v0}, Landroid/view/View;->setTranslationX(F)V

    iget-object v0, v5, LX/2rq;->A0C:LX/8Uv;

    iget-object v7, v0, LX/8Uv;->A01:Landroid/view/View;

    iget-object v0, v5, LX/2rq;->A0L:[I

    aget v1, v0, v1

    iget-object v0, v5, LX/2rq;->A05:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    iget-object v0, v5, LX/2rq;->A0C:LX/8Uv;

    iget-object v0, v0, LX/8Uv;->A01:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    sub-int/2addr v1, v0

    iget v0, v5, LX/2rq;->A0O:I

    sub-int/2addr v1, v0

    int-to-float v2, v1

    double-to-float v1, v3

    iget v0, v5, LX/2rq;->A0N:I

    int-to-float v0, v0

    mul-float/2addr v1, v0

    sub-float/2addr v2, v1

    invoke-virtual {v7, v2}, Landroid/view/View;->setTranslationY(F)V

    :cond_2
    iget-wide v3, p2, LX/1Zd;->A01:D

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    cmpl-double v0, v3, v1

    if-nez v0, :cond_4

    iget-object v0, v5, LX/2rq;->A06:Landroid/view/View;

    if-nez v0, :cond_3

    iget-wide v3, v6, LX/1Ze;->A00:D

    const-wide v1, 0x3fe99999a0000000L    # 0.800000011920929

    cmpl-double v0, v3, v1

    if-lez v0, :cond_3

    iget-object v0, v5, LX/2rq;->A05:Landroid/view/View;

    iput-object v0, v5, LX/2rq;->A06:Landroid/view/View;

    sget-object v0, LX/0Pm;->A01:LX/0Pm;

    invoke-virtual {v0}, LX/0Pm;->A00()V

    :cond_3
    return-void

    :cond_4
    const/4 v0, 0x0

    iput-object v0, v5, LX/2rq;->A06:Landroid/view/View;

    return-void
.end method

.method public final A05(Landroid/view/MotionEvent;LX/1Zd;)V
    .locals 5

    iget-object v0, p2, LX/1Zd;->A09:LX/1Ze;

    iget-wide v3, v0, LX/1Ze;->A00:D

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    cmpl-double v0, v3, v1

    if-eqz v0, :cond_2

    iget-object v3, p0, LX/2y0;->A01:LX/2rq;

    iget-object v0, v3, LX/2rq;->A0F:LX/2rt;

    sget-object v2, LX/2rt;->A04:LX/2rt;

    if-eq v0, v2, :cond_2

    iget-object v1, v3, LX/2rq;->A07:Landroid/view/View;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, LX/2rq;->A0H:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    const/4 v0, 0x0

    iput-object v0, v3, LX/2rq;->A0H:Ljava/lang/Runnable;

    :cond_0
    iput-object v2, v3, LX/2rq;->A0F:LX/2rt;

    iget-object v0, v3, LX/2rq;->A0D:LX/2sG;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/2sG;->BYg()V

    :cond_1
    sget-object v0, LX/0vA;->A00:LX/0vB;

    invoke-virtual {v0}, LX/0vB;->A01()V

    :cond_2
    return-void
.end method

.method public final A06(Landroid/view/MotionEvent;LX/1Zd;)V
    .locals 6

    iget-object v5, p0, LX/2y0;->A01:LX/2rq;

    iget-object v0, p2, LX/1Zd;->A09:LX/1Ze;

    iget-wide v3, v0, LX/1Ze;->A00:D

    iget-object v2, v5, LX/2rq;->A0C:LX/8Uv;

    if-eqz v2, :cond_1

    iget-object v1, v5, LX/2rq;->A0F:LX/2rt;

    sget-object v0, LX/2rt;->A05:LX/2rt;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/2rt;->A06:LX/2rt;

    if-ne v1, v0, :cond_1

    :cond_0
    iget-object v2, v2, LX/8Uv;->A02:Landroid/view/View;

    iget-object v0, v5, LX/2rq;->A07:Landroid/view/View;

    double-to-float v1, v3

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    const v0, 0x3e4ccccc    # 0.19999999f

    mul-float/2addr v1, v0

    const v0, 0x3f4ccccd    # 0.8f

    add-float/2addr v1, v0

    invoke-virtual {v2, v1}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setScaleY(F)V

    iget-object v1, v5, LX/2rq;->A07:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public final A07(Landroid/view/MotionEvent;)Z
    .locals 8

    iget-object v5, p0, LX/2y0;->A01:LX/2rq;

    iget-object v1, v5, LX/2rq;->A0F:LX/2rt;

    sget-object v6, LX/2rt;->A05:LX/2rt;

    const/4 v4, 0x0

    if-eq v1, v6, :cond_0

    sget-object v0, LX/2rt;->A03:LX/2rt;

    if-ne v1, v0, :cond_2

    :cond_0
    iget-object v0, v5, LX/2rq;->A0V:LX/0VA;

    invoke-static {v0}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v2

    invoke-virtual {v6}, LX/2rt;->A00()Z

    move-result v1

    new-instance v0, LX/EMl;

    invoke-direct {v0, v1}, LX/EMl;-><init>(Z)V

    invoke-virtual {v2, v0}, LX/0wY;->A03(LX/1DM;)Z

    iput-boolean v4, v5, LX/2rq;->A0I:Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    iget-object v0, v5, LX/2rq;->A0C:LX/8Uv;

    iget-object v2, v0, LX/8Uv;->A06:Landroid/widget/ImageView;

    iget-object v7, v5, LX/2rq;->A0P:Landroid/content/Context;

    iget-object v0, p0, LX/2y0;->A02:LX/0VA;

    invoke-static {v0}, LX/1b4;->A00(LX/0VA;)LX/1b4;

    move-result-object v1

    iget-object v0, v5, LX/2rq;->A0E:LX/1nf;

    invoke-virtual {v1, v0}, LX/1b4;->A0M(LX/1nf;)Z

    move-result v1

    const v0, 0x7f121668

    if-eqz v1, :cond_1

    const v0, 0x7f122a31

    :cond_1
    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v4, v3, v2, v0}, LX/2rq;->A08(LX/2rq;FFLandroid/view/View;Ljava/lang/String;)Z

    move-result v4

    iget-boolean v0, p0, LX/2y0;->A04:Z

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    iget-object v0, v5, LX/2rq;->A0C:LX/8Uv;

    iget-object v1, v0, LX/8Uv;->A05:Landroid/widget/ImageView;

    const v0, 0x7f120724

    :goto_0
    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v3, v2, v1, v0}, LX/2rq;->A08(LX/2rq;FFLandroid/view/View;Ljava/lang/String;)Z

    move-result v0

    or-int/2addr v4, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    iget-object v0, v5, LX/2rq;->A0C:LX/8Uv;

    iget-object v1, v0, LX/8Uv;->A09:Landroid/widget/ImageView;

    const v0, 0x7f12254b

    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v3, v2, v1, v0}, LX/2rq;->A08(LX/2rq;FFLandroid/view/View;Ljava/lang/String;)Z

    move-result v0

    or-int/2addr v4, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    iget-object v0, v5, LX/2rq;->A0C:LX/8Uv;

    iget-object v1, v0, LX/8Uv;->A07:Landroid/widget/ImageView;

    const v0, 0x7f12187f

    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v3, v2, v1, v0}, LX/2rq;->A08(LX/2rq;FFLandroid/view/View;Ljava/lang/String;)Z

    move-result v0

    or-int/2addr v4, v0

    if-eqz v4, :cond_4

    sget-object v0, LX/2rt;->A03:LX/2rt;

    iput-object v0, v5, LX/2rq;->A0F:LX/2rt;

    :cond_2
    return v4

    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    iget-object v0, v5, LX/2rq;->A0C:LX/8Uv;

    iget-object v1, v0, LX/8Uv;->A08:Landroid/widget/ImageView;

    const v0, 0x7f122b8c

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    iput-object v0, v5, LX/2rq;->A05:Landroid/view/View;

    iput-object v6, v5, LX/2rq;->A0F:LX/2rt;

    return v4
.end method

.method public final A08(Landroid/view/MotionEvent;)Z
    .locals 27

    move-object/from16 v26, p0

    move-object/from16 v0, v26

    iget-object v13, v0, LX/2y0;->A01:LX/2rq;

    iget-object v0, v13, LX/2rq;->A07:Landroid/view/View;

    if-nez v0, :cond_0

    iget-boolean v0, v13, LX/2rq;->A0K:Z

    if-eqz v0, :cond_0

    invoke-static {v13}, LX/2rq;->A02(LX/2rq;)V

    :cond_0
    iget-object v1, v13, LX/2rq;->A0B:LX/1Zk;

    if-nez v1, :cond_1

    iget-object v0, v13, LX/2rq;->A08:Landroid/view/View;

    invoke-static {v0}, LX/470;->A00(Landroid/view/View;)LX/1Zk;

    move-result-object v1

    iput-object v1, v13, LX/2rq;->A0B:LX/1Zk;

    :cond_1
    iget-boolean v0, v13, LX/2rq;->A0X:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    iput-object v0, v13, LX/2rq;->A08:Landroid/view/View;

    :cond_2
    const/4 v12, 0x0

    if-eqz v1, :cond_14

    invoke-interface {v1, v13}, LX/1Zk;->Aqa(Landroid/view/View$OnTouchListener;)V

    iget-object v0, v13, LX/2rq;->A0B:LX/1Zk;

    const/4 v11, 0x1

    invoke-interface {v0, v11}, LX/1Zk;->setFocusable(Z)V

    iput-boolean v11, v13, LX/2rq;->A0J:Z

    iget-object v10, v13, LX/2rq;->A0R:LX/2xz;

    iget-object v9, v13, LX/2rq;->A0V:LX/0VA;

    iget-object v0, v13, LX/2rq;->A07:Landroid/view/View;

    iget-object v8, v13, LX/2rq;->A0E:LX/1nf;

    sget-object v23, LX/2FE;->A02:LX/2FE;

    invoke-virtual {v13, v8}, LX/2rq;->AXf(LX/1nf;)LX/2DS;

    move-result-object v7

    iget-boolean v15, v13, LX/2rq;->A0Z:Z

    iget v14, v13, LX/2rq;->A03:I

    iget v6, v13, LX/2rq;->A01:I

    iget-boolean v5, v13, LX/2rq;->A0Y:Z

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/8Uv;

    iget-object v1, v4, LX/8Uv;->A0D:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-virtual {v8, v9}, LX/1nf;->A0p(LX/0VA;)LX/0ot;

    move-result-object v0

    invoke-virtual {v0}, LX/0ot;->Ac0()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    invoke-virtual {v1, v0, v13}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0U9;)V

    iget-object v1, v4, LX/8Uv;->A0B:Landroid/widget/TextView;

    invoke-virtual {v8, v9}, LX/1nf;->A0p(LX/0VA;)LX/0ot;

    move-result-object v0

    invoke-virtual {v0}, LX/0ot;->Al4()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v8, LX/1nf;->A1I:Lcom/instagram/model/venue/Venue;

    if-eqz v3, :cond_3

    iget-object v0, v3, Lcom/instagram/model/venue/Venue;->A0B:Ljava/lang/String;

    const/16 v20, 0x1

    if-nez v0, :cond_4

    :cond_3
    const/16 v20, 0x0

    :cond_4
    iget-boolean v0, v8, LX/1nf;->A45:Z

    if-eqz v0, :cond_10

    iget-object v0, v10, LX/2xz;->A06:Landroid/content/Context;

    invoke-static {v0, v9, v8}, LX/82r;->A00(Landroid/content/Context;LX/0VA;LX/1nf;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    iget-object v0, v4, LX/8Uv;->A0C:Landroid/widget/TextView;

    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v4, LX/8Uv;->A0C:Landroid/widget/TextView;

    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setSingleLine(Z)V

    iget-object v0, v4, LX/8Uv;->A0C:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v4, LX/8Uv;->A0C:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v0, LX/8Uw;

    move-object/from16 v22, v2

    move-object/from16 v21, v3

    move-object/from16 v19, v8

    move-object/from16 v18, v4

    move-object/from16 v17, v10

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v22}, LX/8Uw;-><init>(LX/2xz;LX/8Uv;LX/1nf;ZLcom/instagram/model/venue/Venue;Landroid/text/SpannableStringBuilder;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_5
    :goto_0
    iget-object v0, v4, LX/8Uv;->A0E:LX/2CL;

    iget-object v1, v0, LX/2CL;->A07:Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;

    iget-object v0, v10, LX/2xz;->A00:LX/1wz;

    if-nez v0, :cond_6

    new-instance v0, LX/1wz;

    invoke-direct {v0}, LX/1wz;-><init>()V

    iput-object v0, v10, LX/2xz;->A00:LX/1wz;

    :cond_6
    invoke-static {v8}, LX/1wz;->A00(LX/1nf;)F

    move-result v0

    iput v0, v1, Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;->A00:F

    iget-object v0, v4, LX/8Uv;->A0E:LX/2CL;

    iget-object v0, v0, LX/2CL;->A0C:Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-static {v9, v8, v0, v13}, LX/2Fi;->A00(LX/0VA;LX/1nf;Lcom/instagram/feed/widget/IgProgressImageView;LX/0U9;)V

    iget-object v2, v10, LX/2xz;->A00:LX/1wz;

    if-nez v2, :cond_7

    new-instance v2, LX/1wz;

    invoke-direct {v2}, LX/1wz;-><init>()V

    iput-object v2, v10, LX/2xz;->A00:LX/1wz;

    :cond_7
    iget-object v0, v4, LX/8Uv;->A0E:LX/2CL;

    iget-object v1, v0, LX/2CL;->A0F:Lcom/instagram/ui/mediaactions/MediaActionsView;

    iget-object v0, v0, LX/2CL;->A0C:Lcom/instagram/feed/widget/IgProgressImageView;

    move-object/from16 v22, v0

    move-object/from16 v24, v8

    move-object/from16 v25, v7

    move-object/from16 v20, v2

    move-object/from16 v21, v1

    invoke-virtual/range {v20 .. v25}, LX/1wz;->A01(LX/2FD;Lcom/instagram/feed/widget/IgProgressImageView;LX/2FE;LX/1nf;LX/2DS;)V

    iget-object v0, v4, LX/8Uv;->A0E:LX/2CL;

    iget-object v1, v0, LX/2CL;->A06:LX/2DS;

    if-eqz v1, :cond_8

    if-eq v1, v7, :cond_8

    iget-object v0, v0, LX/2CL;->A0E:Lcom/instagram/ui/mediaactions/LikeActionView;

    invoke-virtual {v1, v0}, LX/2DS;->A0L(LX/2FB;)V

    iget-object v0, v4, LX/8Uv;->A0E:LX/2CL;

    iget-object v1, v0, LX/2CL;->A06:LX/2DS;

    iget-object v0, v0, LX/2CL;->A08:LX/2FK;

    invoke-virtual {v0}, LX/2FK;->A00()Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2DS;->A0I(LX/2GB;)V

    :cond_8
    iget-object v0, v4, LX/8Uv;->A0E:LX/2CL;

    iput-object v7, v0, LX/2CL;->A06:LX/2DS;

    invoke-virtual {v0}, LX/2CL;->AJu()LX/2FK;

    move-result-object v0

    invoke-static {v0, v8, v7}, LX/2G9;->A00(LX/2FK;LX/1nf;LX/2DS;)V

    iget-object v0, v4, LX/8Uv;->A0E:LX/2CL;

    iget-object v1, v0, LX/2CL;->A0C:Lcom/instagram/feed/widget/IgProgressImageView;

    const/4 v0, 0x0

    invoke-static {v9, v1, v8, v0, v12}, LX/2G7;->A05(LX/0VA;Landroid/view/View;LX/1nf;LX/1an;Z)V

    iget-object v1, v4, LX/8Uv;->A06:Landroid/widget/ImageView;

    invoke-static {v9}, LX/1b4;->A00(LX/0VA;)LX/1b4;

    move-result-object v0

    invoke-virtual {v0, v8}, LX/1b4;->A0M(LX/1nf;)Z

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    iget-object v2, v4, LX/8Uv;->A06:Landroid/widget/ImageView;

    invoke-static {v9}, LX/1b4;->A00(LX/0VA;)LX/1b4;

    move-result-object v0

    invoke-virtual {v0, v8}, LX/1b4;->A0M(LX/1nf;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v1, v10, LX/2xz;->A06:Landroid/content/Context;

    const v0, 0x7f12166f

    :goto_1
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    if-eqz v5, :cond_e

    invoke-virtual {v8}, LX/1nf;->A2B()Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, v4, LX/8Uv;->A09:Landroid/widget/ImageView;

    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    const/16 v1, 0x8

    :goto_2
    if-eqz v15, :cond_c

    iget-object v0, v4, LX/8Uv;->A08:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v0, v8, LX/1nf;->A3r:Z

    if-nez v0, :cond_d

    iget-object v0, v4, LX/8Uv;->A05:Landroid/widget/ImageView;

    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    invoke-static {v9, v8}, LX/0sc;->A03(LX/0VA;LX/1nf;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, v4, LX/8Uv;->A07:Landroid/widget/ImageView;

    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    :goto_4
    iget-object v0, v4, LX/8Uv;->A03:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v0, LX/8Uu;

    invoke-direct {v0, v10, v4, v14, v6}, LX/8Uu;-><init>(LX/2xz;LX/8Uv;II)V

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v2, v13, LX/2rq;->A07:Landroid/view/View;

    move-object/from16 v0, v26

    iget-object v1, v0, LX/2y0;->A00:Landroid/app/Activity;

    iget-object v0, v13, LX/2rq;->A09:Landroid/view/ViewGroup;

    invoke-static {v1, v0}, LX/3Ax;->A00(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v13, LX/2rq;->A0C:LX/8Uv;

    iget-object v1, v0, LX/8Uv;->A02:Landroid/view/View;

    const v0, 0x3f4ccccd    # 0.8f

    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleY(F)V

    iget-object v0, v13, LX/2rq;->A0C:LX/8Uv;

    iget-object v1, v0, LX/8Uv;->A00:Landroid/view/View;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v13, LX/2rq;->A0C:LX/8Uv;

    iget-object v1, v0, LX/8Uv;->A01:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v13, LX/2rq;->A0C:LX/8Uv;

    iget-object v1, v0, LX/8Uv;->A01:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object v3, v13, LX/2rq;->A0S:LX/3Aw;

    iget-object v2, v13, LX/2rq;->A0E:LX/1nf;

    iget v1, v13, LX/2rq;->A02:I

    iget v0, v13, LX/2rq;->A00:I

    invoke-virtual {v3, v2, v1, v0}, LX/3Aw;->A01(LX/1nf;II)V

    sget-object v0, LX/2rt;->A06:LX/2rt;

    iput-object v0, v13, LX/2rq;->A0F:LX/2rt;

    iget-object v1, v13, LX/2rq;->A0E:LX/1nf;

    iget v0, v13, LX/2rq;->A00:I

    invoke-static {v1, v0}, LX/2rq;->A00(LX/1nf;I)LX/1nf;

    move-result-object v0

    invoke-virtual {v0}, LX/1nf;->AwQ()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v1, v13, LX/2rq;->A0E:LX/1nf;

    iget v0, v13, LX/2rq;->A00:I

    invoke-static {v1, v0}, LX/2rq;->A00(LX/1nf;I)LX/1nf;

    move-result-object v0

    invoke-virtual {v0}, LX/1nf;->A0s()LX/2TL;

    move-result-object v3

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, "ig_android_launcher_peek_media_controller_video"

    const-string/jumbo v0, "use_video_warmup"

    invoke-static {v9, v1, v11, v0, v2}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v1, v13, LX/2rq;->A0P:Landroid/content/Context;

    invoke-virtual {v13}, LX/2rq;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v9, v3, v0, v12}, LX/3Fj;->A00(Landroid/content/Context;LX/0VA;LX/2TL;Ljava/lang/String;I)V

    :cond_9
    return v11

    :cond_a
    const-string/jumbo v0, "no_prefetch"

    invoke-static {v9, v1, v11, v0, v2}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {v9}, LX/2VB;->A00(LX/0VA;)LX/2VC;

    move-result-object v2

    invoke-virtual {v13}, LX/2rq;->getModuleName()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/2V9;

    invoke-direct {v0, v3, v1}, LX/2V9;-><init>(LX/2TL;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, LX/2VC;->A00(LX/2V9;)V

    return v11

    :cond_b
    iget-object v0, v4, LX/8Uv;->A07:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_4

    :cond_c
    iget-object v0, v4, LX/8Uv;->A08:Landroid/widget/ImageView;

    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    :cond_d
    iget-object v0, v4, LX/8Uv;->A05:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_3

    :cond_e
    iget-object v0, v4, LX/8Uv;->A09:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2

    :cond_f
    iget-object v1, v10, LX/2xz;->A06:Landroid/content/Context;

    const v0, 0x7f121668

    goto/16 :goto_1

    :cond_10
    if-eqz v20, :cond_13

    iget-object v0, v4, LX/8Uv;->A0C:Landroid/widget/TextView;

    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v4, LX/8Uv;->A0C:Landroid/widget/TextView;

    iget-object v0, v3, Lcom/instagram/model/venue/Venue;->A0B:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v8}, LX/1nf;->A0x()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_11

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_5

    invoke-virtual {v8}, LX/1nf;->A0u()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v8}, LX/1nf;->A0v()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_12

    :cond_11
    iget-object v1, v4, LX/8Uv;->A0C:Landroid/widget/TextView;

    iget v0, v10, LX/2xz;->A01:I

    :goto_5
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_0

    :cond_12
    iget-object v1, v4, LX/8Uv;->A0C:Landroid/widget/TextView;

    iget v0, v10, LX/2xz;->A05:I

    goto :goto_5

    :cond_13
    iget-object v1, v4, LX/8Uv;->A0C:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v4, LX/8Uv;->A0A:Landroid/widget/TextView;

    invoke-static {v0}, LX/0RR;->A0I(Landroid/view/View;)V

    goto/16 :goto_0

    :cond_14
    return v12
.end method

.method public final A09(Landroid/view/MotionEvent;)Z
    .locals 3

    iget-object v2, p0, LX/2y0;->A01:LX/2rq;

    iget-object v1, v2, LX/2rq;->A07:Landroid/view/View;

    if-eqz v1, :cond_0

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    sget-object v0, LX/2rt;->A01:LX/2rt;

    iput-object v0, v2, LX/2rq;->A0F:LX/2rt;

    const/4 v0, 0x1

    return v0
.end method

.method public final A0A(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A0B(Landroid/view/MotionEvent;)Z
    .locals 25

    move-object/from16 v8, p0

    iget-object v0, v8, LX/2y0;->A01:LX/2rq;

    iget-object v5, v0, LX/2rq;->A0C:LX/8Uv;

    const/4 v2, 0x0

    if-nez v5, :cond_0

    return v2

    :cond_0
    iget-object v4, v0, LX/2rq;->A06:Landroid/view/View;

    iget-object v3, v5, LX/8Uv;->A05:Landroid/widget/ImageView;

    const/4 v1, 0x1

    if-ne v4, v3, :cond_5

    new-instance v3, LX/8RV;

    invoke-direct {v3, v8}, LX/8RV;-><init>(LX/2y0;)V

    iput-object v3, v0, LX/2rq;->A0H:Ljava/lang/Runnable;

    :cond_1
    :goto_0
    iget-object v4, v0, LX/2rq;->A0F:LX/2rt;

    sget-object v3, LX/2rt;->A05:LX/2rt;

    if-eq v4, v3, :cond_2

    sget-object v3, LX/2rt;->A06:LX/2rt;

    if-eq v4, v3, :cond_2

    sget-object v3, LX/2rt;->A03:LX/2rt;

    if-ne v4, v3, :cond_3

    :cond_2
    invoke-static {v0}, LX/2rq;->A01(LX/2rq;)V

    :cond_3
    iget-object v4, v0, LX/2rq;->A0E:LX/1nf;

    iget v3, v0, LX/2rq;->A00:I

    invoke-static {v4, v3}, LX/2rq;->A00(LX/1nf;I)LX/1nf;

    move-result-object v3

    invoke-virtual {v3}, LX/1nf;->AwQ()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, v0, LX/2rq;->A0U:LX/1sk;

    const-string v0, "end_peek"

    invoke-virtual {v3, v0, v1, v2}, LX/1sk;->A0Q(Ljava/lang/String;ZZ)V

    :cond_4
    return v1

    :cond_5
    iget-object v3, v5, LX/8Uv;->A09:Landroid/widget/ImageView;

    if-ne v4, v3, :cond_6

    iget-object v6, v0, LX/2rq;->A0P:Landroid/content/Context;

    iget-object v7, v0, LX/2rq;->A0V:LX/0VA;

    iget-object v8, v0, LX/2rq;->A0E:LX/1nf;

    iget v9, v0, LX/2rq;->A00:I

    iget v10, v0, LX/2rq;->A02:I

    iget-object v3, v5, LX/8Uv;->A0E:LX/2CL;

    iget-object v3, v3, LX/2CL;->A0C:Lcom/instagram/feed/widget/IgProgressImageView;

    iget-object v3, v3, Lcom/instagram/feed/widget/IgProgressImageView;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v3, v3, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0Y:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v11

    iget-object v3, v0, LX/2rq;->A0W:LX/1gb;

    move-object v13, v3

    move-object v12, v0

    invoke-static/range {v6 .. v13}, LX/8Rs;->A00(Landroid/content/Context;LX/0VA;LX/1nf;IIILX/1fr;LX/1gb;)V

    goto :goto_0

    :cond_6
    iget-object v3, v5, LX/8Uv;->A06:Landroid/widget/ImageView;

    if-ne v4, v3, :cond_a

    const-wide/16 v6, 0x0

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    iget-object v5, v8, LX/2y0;->A02:LX/0VA;

    invoke-static {v5}, LX/1b4;->A00(LX/0VA;)LX/1b4;

    move-result-object v8

    iget-object v5, v0, LX/2rq;->A0E:LX/1nf;

    invoke-virtual {v8, v5}, LX/1b4;->A0M(LX/1nf;)Z

    move-result v5

    if-eqz v5, :cond_9

    sget-object v5, LX/002;->A01:Ljava/lang/Integer;

    :goto_1
    iget-object v11, v0, LX/2rq;->A0P:Landroid/content/Context;

    iget-object v12, v0, LX/2rq;->A0E:LX/1nf;

    iget v13, v0, LX/2rq;->A02:I

    iget v15, v0, LX/2rq;->A00:I

    iget-object v8, v0, LX/2rq;->A0C:LX/8Uv;

    iget-object v8, v8, LX/8Uv;->A0E:LX/2CL;

    iget-object v8, v8, LX/2CL;->A0C:Lcom/instagram/feed/widget/IgProgressImageView;

    iget-object v8, v8, Lcom/instagram/feed/widget/IgProgressImageView;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v8, v8, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0Y:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v16

    sget-object v18, LX/002;->A0C:Ljava/lang/Integer;

    iget-object v8, v0, LX/2rq;->A0A:Landroidx/fragment/app/Fragment;

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v20

    iget-object v10, v0, LX/2rq;->A0V:LX/0VA;

    iget-object v9, v0, LX/2rq;->A0W:LX/1gb;

    iget-object v8, v0, LX/2rq;->A0E:LX/1nf;

    invoke-virtual {v0, v8}, LX/2rq;->AXf(LX/1nf;)LX/2DS;

    move-result-object v8

    iget-boolean v8, v8, LX/2DS;->A0q:Z

    const/4 v14, -0x1

    const/16 v24, 0x0

    move-object/from16 v21, v10

    move-object/from16 v22, v9

    move/from16 v23, v8

    move-object/from16 v19, v0

    move-object/from16 v17, v5

    invoke-static/range {v11 .. v24}, LX/4Dn;->A00(Landroid/content/Context;LX/1nf;IIIILjava/lang/Integer;Ljava/lang/Integer;LX/1fr;Landroid/app/Activity;LX/0VA;LX/1gb;ZLX/4Dm;)V

    sget-object v10, LX/002;->A00:Ljava/lang/Integer;

    const/4 v9, 0x0

    if-ne v5, v10, :cond_7

    iget-object v8, v0, LX/2rq;->A0Q:LX/1Zd;

    invoke-virtual {v8, v6, v7, v1}, LX/1Zd;->A04(DZ)V

    invoke-virtual {v8, v3, v4}, LX/1Zd;->A02(D)V

    iget-object v3, v0, LX/2rq;->A0C:LX/8Uv;

    iget-object v3, v3, LX/8Uv;->A00:Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    sget-object v3, LX/2rt;->A02:LX/2rt;

    iput-object v3, v0, LX/2rq;->A0F:LX/2rt;

    :cond_7
    iget-object v3, v0, LX/2rq;->A0C:LX/8Uv;

    iget-object v3, v3, LX/8Uv;->A06:Landroid/widget/ImageView;

    if-ne v5, v10, :cond_8

    const/4 v9, 0x1

    :cond_8
    invoke-virtual {v3, v9}, Landroid/view/View;->setSelected(Z)V

    goto/16 :goto_0

    :cond_9
    sget-object v5, LX/002;->A00:Ljava/lang/Integer;

    goto :goto_1

    :cond_a
    iget-object v3, v5, LX/8Uv;->A08:Landroid/widget/ImageView;

    if-ne v4, v3, :cond_b

    new-instance v3, LX/8RU;

    invoke-direct {v3, v8}, LX/8RU;-><init>(LX/2y0;)V

    iput-object v3, v0, LX/2rq;->A0H:Ljava/lang/Runnable;

    goto/16 :goto_0

    :cond_b
    iget-object v3, v5, LX/8Uv;->A07:Landroid/widget/ImageView;

    if-ne v4, v3, :cond_1

    iget-object v4, v0, LX/2rq;->A0V:LX/0VA;

    new-instance v5, LX/85m;

    invoke-direct {v5, v4}, LX/85m;-><init>(LX/0Sh;)V

    iget-object v3, v0, LX/2rq;->A0E:LX/1nf;

    invoke-static {v4, v3}, LX/0sc;->A03(LX/0VA;LX/1nf;)Z

    move-result v3

    if-nez v3, :cond_c

    const v4, 0x7f122342

    new-instance v3, LX/8Rq;

    invoke-direct {v3, v0}, LX/8Rq;-><init>(LX/2rq;)V

    invoke-virtual {v5, v4, v3}, LX/85m;->A02(ILandroid/view/View$OnClickListener;)V

    :cond_c
    sget-object v4, LX/910;->A0O:Ljava/util/List;

    iget-object v3, v0, LX/2rq;->A0G:LX/1fr;

    invoke-interface {v3}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    const v4, 0x7f121b40

    new-instance v3, LX/6UR;

    invoke-direct {v3, v0}, LX/6UR;-><init>(LX/2rq;)V

    invoke-virtual {v5, v4, v3}, LX/85m;->A03(ILandroid/view/View$OnClickListener;)V

    :cond_d
    iget-object v3, v0, LX/2rq;->A0A:Landroidx/fragment/app/Fragment;

    invoke-static {v3}, LX/8EW;->A01(Landroidx/fragment/app/Fragment;)Z

    move-result v3

    if-eqz v3, :cond_e

    const v4, 0x7f120e7c

    new-instance v3, LX/8EX;

    invoke-direct {v3, v0}, LX/8EX;-><init>(LX/2rq;)V

    invoke-virtual {v5, v4, v3}, LX/85m;->A03(ILandroid/view/View$OnClickListener;)V

    :cond_e
    invoke-virtual {v5}, LX/85m;->A00()LX/85l;

    move-result-object v4

    iget-object v3, v0, LX/2rq;->A0P:Landroid/content/Context;

    invoke-virtual {v4, v3}, LX/85l;->A01(Landroid/content/Context;)V

    goto/16 :goto_0
.end method

.method public final A0C(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 4

    iget-object v3, p0, LX/2y0;->A01:LX/2rq;

    iget-object v1, v3, LX/2rq;->A0F:LX/2rt;

    sget-object v0, LX/2rt;->A03:LX/2rt;

    if-ne v1, v0, :cond_0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    iget-object v0, v3, LX/2rq;->A05:Landroid/view/View;

    invoke-static {v2, v1, v0}, LX/2rq;->A07(FFLandroid/view/View;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method
