.class public final LX/1xB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/3Bs;

.field public final A01:I

.field public final A02:I

.field public final A03:Landroid/content/Context;

.field public final A04:LX/1vx;

.field public final A05:LX/0VA;

.field public final A06:Z

.field public final A07:LX/1fr;

.field public final A08:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0VA;LX/1fr;ZLX/1vx;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1xB;->A03:Landroid/content/Context;

    iput-object p2, p0, LX/1xB;->A05:LX/0VA;

    iput-object p3, p0, LX/1xB;->A07:LX/1fr;

    iput-object p5, p0, LX/1xB;->A04:LX/1vx;

    const v0, 0x7f060325

    invoke-static {p1, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, LX/1xB;->A01:I

    const v0, 0x7f040210

    invoke-static {p1, v0}, LX/1X7;->A00(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, LX/1xB;->A02:I

    invoke-static {p2}, LX/1xC;->A00(LX/0VA;)LX/1xC;

    move-result-object v0

    invoke-virtual {v0}, LX/1xC;->A01()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, LX/1xB;->A06:Z

    iput-boolean p4, p0, LX/1xB;->A08:Z

    return-void
.end method

.method public static A00(Landroid/content/Context;LX/0VA;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 16

    move-object/from16 v4, p0

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0c0c5a

    const/4 v0, 0x0

    move-object/from16 v3, p2

    invoke-virtual {v2, v1, v3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    if-eqz p2, :cond_0

    const v0, 0x7f090666

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;

    :goto_0
    const v0, 0x7f091b17

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    const v0, 0x7f091b14

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/view/ViewGroup;

    const v0, 0x7f091b15

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    const v0, 0x7f0907d2

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    const v0, 0x7f0907c7

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/TextView;

    const v0, 0x7f0907c2

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    const v0, 0x7f091e2d

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    const v0, 0x7f0917d0

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    const v0, 0x7f0908d0

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    const v0, 0x7f090989

    invoke-static {v6, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object p0

    move-object/from16 v5, p1

    move-object/from16 p1, v1

    new-instance v3, LX/2CT;

    invoke-direct/range {v3 .. v17}, LX/2CT;-><init>(Landroid/content/Context;LX/0VA;Landroid/view/View;Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;Landroid/view/View;Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;)V

    invoke-virtual {v6, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v1, v3, LX/2CT;->A07:Landroid/view/ViewGroup;

    new-instance v0, LX/3Bp;

    invoke-direct {v0, v3}, LX/3Bp;-><init>(LX/2CT;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-object v6

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static A01(Landroid/content/Context;LX/0VA;LX/1nf;LX/2CT;ZZ)V
    .locals 2

    iget-object v0, p3, LX/2CT;->A0A:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p4}, Landroid/view/View;->setSelected(Z)V

    :cond_0
    iget-object v1, p3, LX/2CT;->A0D:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    if-nez v1, :cond_1

    iget-object v0, p3, LX/2CT;->A0C:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    if-nez v0, :cond_1

    iget-object v0, p3, LX/2CT;->A0B:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    if-eqz v0, :cond_2

    :cond_1
    invoke-static {p0, p1, p2}, LX/3Bw;->A02(Landroid/content/Context;LX/0VA;LX/1nf;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v1, p4}, Landroid/view/View;->setSelected(Z)V

    :cond_2
    :goto_0
    iget-object p0, p3, LX/2CT;->A00:LX/3Bs;

    iget-object v1, p3, LX/2CT;->A01:LX/1nf;

    iget-object v0, p3, LX/2CT;->A02:LX/2DS;

    iget v0, v0, LX/2DS;->A02:I

    invoke-static {p0, v1, v0}, LX/3Bx;->A00(LX/3Bs;LX/1nf;I)I

    move-result p1

    if-eqz p5, :cond_5

    const/4 v0, 0x2

    new-array v0, v0, [F

    if-eqz p4, :cond_4

    fill-array-data v0, :array_0

    :goto_1
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p0

    const-wide/16 v0, 0xc8

    invoke-virtual {p0, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v1

    new-instance v0, LX/5oL;

    invoke-direct {v0, p3, p1}, LX/5oL;-><init>(LX/2CT;I)V

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {p0}, Landroid/animation/Animator;->start()V

    :cond_3
    return-void

    :cond_4
    fill-array-data v0, :array_1

    goto :goto_1

    :cond_5
    iget-object v0, p3, LX/2CT;->A00:LX/3Bs;

    if-eqz p4, :cond_9

    iget v1, v0, LX/3Bs;->A05:I

    :goto_2
    iget-object v0, p3, LX/2CT;->A08:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p3, LX/2CT;->A07:Landroid/view/ViewGroup;

    if-eqz p4, :cond_8

    move v0, p1

    :goto_3
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v1, p3, LX/2CT;->A03:Landroid/view/View;

    if-nez p4, :cond_6

    iget-object v0, p3, LX/2CT;->A00:LX/3Bs;

    iget p1, v0, LX/3Bs;->A02:I

    :cond_6
    invoke-virtual {v1, p1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v1, p3, LX/2CT;->A09:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    if-eqz p4, :cond_7

    iget-object v0, p3, LX/2CT;->A00:LX/3Bs;

    iget v0, v0, LX/3Bs;->A03:I

    :goto_4
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    :cond_7
    iget-object v0, p3, LX/2CT;->A00:LX/3Bs;

    iget v0, v0, LX/3Bs;->A04:I

    goto :goto_4

    :cond_8
    iget-object v0, p3, LX/2CT;->A00:LX/3Bs;

    iget v0, v0, LX/3Bs;->A01:I

    goto :goto_3

    :cond_9
    iget v1, v0, LX/3Bs;->A06:I

    goto :goto_2

    :cond_a
    invoke-static {p0, p1, p2}, LX/3Bw;->A01(Landroid/content/Context;LX/0VA;LX/1nf;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p3, LX/2CT;->A0C:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    :goto_5
    invoke-virtual {v0, p4}, Landroid/view/View;->setSelected(Z)V

    goto :goto_0

    :cond_b
    invoke-static {p0, p1, p2}, LX/3Bw;->A00(Landroid/content/Context;LX/0VA;LX/1nf;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p3, LX/2CT;->A0B:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    goto :goto_5

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static A02(LX/1nf;LX/2DS;LX/0VA;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-static {p2, p0}, LX/1wj;->A0K(LX/0VA;LX/1nf;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p1, LX/2DS;->A0G:LX/2DY;

    sget-object v0, LX/2DY;->A02:LX/2DY;

    if-ne p0, v0, :cond_1

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/313;->A02:LX/313;

    if-nez v0, :cond_2

    new-instance v0, LX/313;

    invoke-direct {v0}, LX/313;-><init>()V

    sput-object v0, LX/313;->A02:LX/313;

    :cond_2
    invoke-virtual {v0, p1}, LX/313;->A00(LX/2DS;)V

    return-void
.end method


# virtual methods
.method public final A03(LX/2CT;LX/1nf;LX/2DS;)V
    .locals 18

    move-object/from16 v3, p1

    iget-object v0, v3, LX/2CT;->A02:LX/2DS;

    const/4 v5, 0x0

    move-object/from16 v6, p3

    if-eqz v0, :cond_0

    if-eq v0, v6, :cond_0

    invoke-virtual {v0, v3, v5}, LX/2DS;->A0D(LX/1sh;Z)V

    :cond_0
    move-object/from16 v4, p0

    iget-boolean v0, v4, LX/1xB;->A08:Z

    if-eqz v0, :cond_1

    iget-object v1, v3, LX/2CT;->A07:Landroid/view/ViewGroup;

    const/4 v0, 0x4

    invoke-static {v1, v0}, LX/1aS;->A03(Landroid/view/View;I)V

    :cond_1
    iget v8, v6, LX/2DS;->A02:I

    move-object/from16 v2, p2

    invoke-static {v2, v8}, LX/0vH;->A0B(LX/1ng;I)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-boolean v0, v4, LX/1xB;->A06:Z

    if-nez v0, :cond_2

    iget-object v7, v4, LX/1xB;->A03:Landroid/content/Context;

    iget-object v1, v4, LX/1xB;->A05:LX/0VA;

    invoke-static {v7, v1, v2}, LX/3Bw;->A02(Landroid/content/Context;LX/0VA;LX/1nf;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v7, v1, v2}, LX/3Bw;->A01(Landroid/content/Context;LX/0VA;LX/1nf;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v7, v1, v2}, LX/3Bw;->A00(Landroid/content/Context;LX/0VA;LX/1nf;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v2, v1}, LX/1nf;->A2F(LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_2
    iput-object v2, v3, LX/2CT;->A01:LX/1nf;

    iput-object v6, v3, LX/2CT;->A02:LX/2DS;

    invoke-virtual {v6, v3, v5}, LX/2DS;->A0C(LX/1sh;Z)V

    iget-object v1, v4, LX/1xB;->A03:Landroid/content/Context;

    invoke-static {v2, v8, v1}, LX/2Pq;->A00(LX/1ng;ILandroid/content/Context;)LX/24j;

    move-result-object v7

    iget-object v0, v4, LX/1xB;->A05:LX/0VA;

    invoke-static {v1, v0, v2, v6, v7}, LX/0vH;->A03(Landroid/content/Context;LX/0VA;LX/1nf;LX/2DS;LX/24j;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v4, LX/1xB;->A00:LX/3Bs;

    if-nez v8, :cond_3

    const v8, 0x7f0601b9

    invoke-static {v1, v8}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v9

    const v8, 0x7f04020e

    invoke-static {v1, v8}, LX/1X7;->A00(Landroid/content/Context;I)I

    move-result v10

    const v8, 0x7f0601b8

    invoke-static {v1, v8}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v11

    const v8, 0x7f060041

    invoke-static {v1, v8}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v12

    const v8, 0x7f06019f

    invoke-static {v1, v8}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v13

    const v8, 0x7f06003f

    invoke-static {v1, v8}, LX/00b;->A00(Landroid/content/Context;I)I

    const v8, 0x7f04020f

    invoke-static {v1, v8}, LX/1X7;->A00(Landroid/content/Context;I)I

    move-result v14

    const v8, 0x7f06013a

    invoke-static {v1, v8}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v15

    const v8, 0x7f060191

    invoke-static {v1, v8}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v16

    new-instance v8, LX/3Bs;

    invoke-direct/range {v8 .. v16}, LX/3Bs;-><init>(IIIIIIII)V

    iput-object v8, v4, LX/1xB;->A00:LX/3Bs;

    :cond_3
    iput-object v8, v3, LX/2CT;->A00:LX/3Bs;

    iget-object v9, v3, LX/2CT;->A07:Landroid/view/ViewGroup;

    invoke-virtual {v9, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v8, v4, LX/1xB;->A04:LX/1vx;

    const/4 v11, 0x0

    if-eqz v7, :cond_4

    const/4 v11, 0x1

    :cond_4
    iget-object v10, v3, LX/2CT;->A0A:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    invoke-virtual {v10, v5}, Landroid/view/View;->setVisibility(I)V

    move-object/from16 v16, v6

    move-object/from16 v17, v3

    move-object v14, v8

    move-object v15, v2

    move-object v13, v0

    new-instance v12, LX/3Bt;

    invoke-direct/range {v12 .. v17}, LX/3Bt;-><init>(LX/0Sh;LX/1vx;LX/1nf;LX/2DS;LX/2CT;)V

    invoke-virtual {v10, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {v0, v2}, LX/0vH;->A0C(LX/0VA;LX/1nf;)Z

    move-result v8

    if-eqz v8, :cond_9

    const v8, 0x7f060041

    :goto_0
    invoke-static {v1, v8}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v8

    :goto_1
    invoke-virtual {v10, v8}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->setNormalColorFilter(I)V

    iget-object v8, v3, LX/2CT;->A00:LX/3Bs;

    iget v8, v8, LX/3Bs;->A07:I

    invoke-virtual {v10, v8}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->setActiveColorFilter(I)V

    invoke-static {v1, v0, v2}, LX/3Bw;->A02(Landroid/content/Context;LX/0VA;LX/1nf;)Z

    move-result v8

    if-nez v8, :cond_8

    iget-object v10, v3, LX/2CT;->A0D:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    const/16 v8, 0x8

    invoke-virtual {v10, v8}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    invoke-static {v1, v0, v2}, LX/3Bw;->A01(Landroid/content/Context;LX/0VA;LX/1nf;)Z

    move-result v8

    if-nez v8, :cond_7

    iget-object v10, v3, LX/2CT;->A0C:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    const/16 v8, 0x8

    invoke-virtual {v10, v8}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    invoke-static {v1, v0, v2}, LX/3Bw;->A00(Landroid/content/Context;LX/0VA;LX/1nf;)Z

    move-result v8

    if-nez v8, :cond_6

    iget-object v10, v3, LX/2CT;->A0B:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    const/16 v8, 0x8

    invoke-virtual {v10, v8}, Landroid/view/View;->setVisibility(I)V

    :goto_4
    if-eqz v7, :cond_5

    iget-object v8, v3, LX/2CT;->A09:Landroid/widget/TextView;

    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v8, v5}, Landroid/view/View;->setVisibility(I)V

    :goto_5
    invoke-virtual {v6}, LX/2DS;->ALx()I

    move-result v5

    invoke-static {v1, v2, v5}, LX/0vH;->A02(Landroid/content/Context;LX/1ng;I)Ljava/lang/String;

    move-result-object v7

    iget-object v5, v3, LX/2CT;->A08:Landroid/widget/TextView;

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v5, v3, LX/2CT;->A02:LX/2DS;

    iput-object v7, v5, LX/2DS;->A0R:Ljava/lang/String;

    iget-boolean v5, v6, LX/2DS;->A0f:Z

    const/4 v15, 0x0

    move-object v10, v1

    move-object v11, v0

    move-object v12, v2

    move-object v13, v3

    move v14, v5

    invoke-static/range {v10 .. v15}, LX/1xB;->A01(Landroid/content/Context;LX/0VA;LX/1nf;LX/2CT;ZZ)V

    invoke-static {v0}, LX/21o;->A00(LX/0Sh;)LX/21o;

    move-result-object v8

    iget-object v7, v4, LX/1xB;->A07:LX/1fr;

    new-instance v5, LX/3Bq;

    invoke-direct {v5, v2, v1, v6}, LX/3Bq;-><init>(LX/1nf;Landroid/content/Context;LX/2DU;)V

    new-instance v1, LX/2Et;

    invoke-direct {v1, v2, v0, v7, v5}, LX/2Et;-><init>(LX/1nf;LX/0VA;LX/1fr;LX/3Br;)V

    invoke-virtual {v8, v9, v1}, LX/21p;->A05(Landroid/view/View;LX/2Eu;)V

    new-instance v1, LX/3By;

    move-object v10, v1

    move-object v11, v4

    move-object v12, v0

    move-object v14, v2

    move-object v15, v6

    invoke-direct/range {v10 .. v15}, LX/3By;-><init>(LX/1xB;LX/0Sh;LX/2CT;LX/1nf;LX/2DS;)V

    invoke-virtual {v9, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void

    :cond_5
    iget-object v7, v3, LX/2CT;->A09:Landroid/widget/TextView;

    const/16 v5, 0x8

    invoke-virtual {v7, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    :cond_6
    iget-object v10, v3, LX/2CT;->A0B:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    iget-object v8, v3, LX/2CT;->A00:LX/3Bs;

    iget v8, v8, LX/3Bs;->A08:I

    invoke-virtual {v10, v8}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->setNormalColorFilter(I)V

    iget-object v8, v3, LX/2CT;->A00:LX/3Bs;

    iget v8, v8, LX/3Bs;->A07:I

    invoke-virtual {v10, v8}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->setActiveColorFilter(I)V

    invoke-virtual {v10, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0, v2, v9}, LX/5Eu;->A00(Landroid/content/Context;LX/0VA;LX/1nf;Landroid/view/View;)V

    goto :goto_4

    :cond_7
    iget-object v10, v3, LX/2CT;->A0C:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    iget-object v8, v3, LX/2CT;->A00:LX/3Bs;

    iget v8, v8, LX/3Bs;->A08:I

    invoke-virtual {v10, v8}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->setNormalColorFilter(I)V

    iget-object v8, v3, LX/2CT;->A00:LX/3Bs;

    iget v8, v8, LX/3Bs;->A07:I

    invoke-virtual {v10, v8}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->setActiveColorFilter(I)V

    invoke-virtual {v10, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0, v2, v9}, LX/5Eu;->A00(Landroid/content/Context;LX/0VA;LX/1nf;Landroid/view/View;)V

    goto/16 :goto_3

    :cond_8
    iget-object v10, v3, LX/2CT;->A0D:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    iget-object v8, v3, LX/2CT;->A00:LX/3Bs;

    iget v8, v8, LX/3Bs;->A08:I

    invoke-virtual {v10, v8}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->setNormalColorFilter(I)V

    iget-object v8, v3, LX/2CT;->A00:LX/3Bs;

    iget v8, v8, LX/3Bs;->A07:I

    invoke-virtual {v10, v8}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->setActiveColorFilter(I)V

    invoke-virtual {v10, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0, v2, v9}, LX/5Eu;->A00(Landroid/content/Context;LX/0VA;LX/1nf;Landroid/view/View;)V

    goto/16 :goto_2

    :cond_9
    if-eqz v11, :cond_a

    const v8, 0x7f060142

    goto/16 :goto_0

    :cond_a
    iget-object v8, v3, LX/2CT;->A00:LX/3Bs;

    iget v8, v8, LX/3Bs;->A08:I

    goto/16 :goto_1

    :cond_b
    iget-object v1, v3, LX/2CT;->A07:Landroid/view/ViewGroup;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
