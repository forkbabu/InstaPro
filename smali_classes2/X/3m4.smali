.class public final LX/3m4;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/1ZX;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-wide/high16 v2, 0x4014000000000000L    # 5.0

    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    invoke-static {v2, v3, v0, v1}, LX/1ZX;->A00(DD)LX/1ZX;

    move-result-object v0

    sput-object v0, LX/3m4;->A00:LX/1ZX;

    return-void
.end method

.method public static A00(LX/29A;FLX/25O;Z)V
    .locals 14

    move-object v1, p0

    iget-object v0, p0, LX/29A;->A05:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    move-object/from16 v12, p2

    if-eqz p3, :cond_5

    iget-object v6, p0, LX/29A;->A05:Landroid/view/ViewGroup;

    iget-object v7, p0, LX/29A;->A07:Landroid/widget/LinearLayout;

    iget-object v5, p0, LX/29A;->A08:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v10

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f07146f

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    if-gtz v0, :cond_0

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v0, v8

    invoke-static {v5, v0}, LX/0RR;->A0M(Landroid/view/View;I)V

    :cond_0
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    invoke-static {v12, v3, v10, p1, v2}, LX/3jq;->A01(LX/25P;IIFLandroid/graphics/Rect;)V

    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v11, v0

    int-to-float v0, v4

    div-float/2addr v11, v0

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v9

    add-int/2addr v9, v8

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v9, v0

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v8, v0

    int-to-float v7, v3

    div-float/2addr v8, v7

    invoke-virtual {v2}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v5

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v0, v4

    sub-float/2addr v5, v0

    invoke-virtual {v2}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v3

    int-to-float v2, v9

    div-float/2addr v7, v4

    sub-float/2addr v2, v7

    sub-float/2addr v3, v2

    float-to-int v0, v3

    add-int/2addr v0, v9

    if-le v0, v10, :cond_1

    sub-int/2addr v10, v9

    int-to-float v3, v10

    :cond_1
    invoke-virtual {v6, v5}, Landroid/view/View;->setX(F)V

    invoke-virtual {v6, v3}, Landroid/view/View;->setY(F)V

    invoke-static {v11, v8}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-virtual {v6, v0}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v6, v0}, Landroid/view/View;->setScaleY(F)V

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v4

    invoke-virtual {v6, v0}, Landroid/view/View;->setPivotX(F)V

    invoke-virtual {v6, v2}, Landroid/view/View;->setPivotY(F)V

    invoke-virtual {v12}, LX/25O;->Ae4()F

    move-result v2

    const/high16 v0, 0x43b40000    # 360.0f

    mul-float/2addr v2, v0

    invoke-virtual {v6, v2}, Landroid/view/View;->setRotation(F)V

    :goto_0
    iget-object v0, v1, LX/29A;->A0C:LX/3mo;

    if-eqz v0, :cond_3

    iget-object v0, v1, LX/29A;->A0B:LX/25O;

    invoke-virtual {v0}, LX/25O;->A04()LX/2Sh;

    move-result-object v6

    iget-object v0, v1, LX/29A;->A05:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v0, v1, LX/29A;->A08:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v3

    :goto_1
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f07146f

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iget-object v0, v1, LX/29A;->A07:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v4

    add-int/2addr v4, v2

    add-int/2addr v4, v3

    iget-object v0, v1, LX/29A;->A05:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v2

    iget-object v0, v1, LX/29A;->A05:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v0, v3

    add-float/2addr v2, v0

    invoke-static {v5, v2}, LX/0RR;->A01(Landroid/content/Context;F)F

    move-result v10

    iget-object v0, v1, LX/29A;->A05:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v2

    iget-object v0, v1, LX/29A;->A05:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v3

    add-float/2addr v2, v0

    invoke-static {v5, v2}, LX/0RR;->A01(Landroid/content/Context;F)F

    move-result v9

    iget-object v0, v1, LX/29A;->A05:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getRotation()F

    move-result v0

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    double-to-float v8, v2

    iget-object v11, v1, LX/29A;->A0C:LX/3mo;

    iget-object v7, v6, LX/2Sh;->A01:Ljava/lang/String;

    iget-object v0, v1, LX/29A;->A05:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v5, v0}, LX/0RR;->A01(Landroid/content/Context;F)F

    move-result v6

    int-to-float v5, v4

    iget-object v0, v1, LX/29A;->A05:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getScaleX()F

    move-result v4

    iget-object v0, v1, LX/29A;->A05:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getScaleY()F

    move-result v3

    const-string v2, "poll"

    iget-object v1, v11, LX/3mo;->A0L:Ljava/util/Map;

    if-nez v1, :cond_2

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v11, LX/3mo;->A0L:Ljava/util/Map;

    :cond_2
    new-instance v0, LX/5A0;

    invoke-direct {v0}, LX/5A0;-><init>()V

    iput-object v7, v0, LX/5A0;->A07:Ljava/lang/String;

    iput-object v2, v0, LX/5A0;->A08:Ljava/lang/String;

    iput v6, v0, LX/5A0;->A06:F

    iput v5, v0, LX/5A0;->A02:F

    iput v10, v0, LX/5A0;->A00:F

    iput v9, v0, LX/5A0;->A01:F

    iput v8, v0, LX/5A0;->A03:F

    iput v4, v0, LX/5A0;->A04:F

    iput v3, v0, LX/5A0;->A05:F

    invoke-interface {v1, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void

    :cond_4
    const/4 v3, 0x0

    goto/16 :goto_1

    :cond_5
    iget-object v11, p0, LX/29A;->A05:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v13

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result p0

    const/16 p2, 0x1

    invoke-static/range {v11 .. v16}, LX/3jp;->A02(Landroid/view/View;LX/25O;IIFZ)V

    goto/16 :goto_0
.end method

.method public static A01(LX/29A;LX/2Cv;LX/1nf;Ljava/util/List;LX/3pw;FLX/0VA;Ljava/lang/String;LX/3mo;)V
    .locals 15

    move-object/from16 v1, p3

    if-eqz p3, :cond_b

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    sget-object v0, LX/25b;->A0Q:LX/25b;

    invoke-static {v1, v0}, LX/3lt;->A00(Ljava/util/List;LX/25b;)LX/25O;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-virtual {v3}, LX/25O;->A04()LX/2Sh;

    move-result-object v2

    iget-object v0, p0, LX/29A;->A05:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/29A;->A0D:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, LX/29A;->A05:Landroid/view/ViewGroup;

    const v0, 0x7f09166a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/29A;->A06:Landroid/widget/ImageView;

    iget-object v1, p0, LX/29A;->A05:Landroid/view/ViewGroup;

    const v0, 0x7f0921d3

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, LX/29A;->A07:Landroid/widget/LinearLayout;

    iget-object v1, p0, LX/29A;->A05:Landroid/view/ViewGroup;

    const v0, 0x7f090c27

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/29A;->A03:Landroid/view/View;

    iget-object v1, p0, LX/29A;->A05:Landroid/view/ViewGroup;

    const v0, 0x7f091cf1

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/29A;->A04:Landroid/view/View;

    iget-object v0, p0, LX/29A;->A03:Landroid/view/View;

    invoke-virtual {p0, v0}, LX/29A;->A00(Landroid/view/View;)LX/2BZ;

    move-result-object v0

    iput-object v0, p0, LX/29A;->A09:LX/2BZ;

    iget-object v0, p0, LX/29A;->A04:Landroid/view/View;

    invoke-virtual {p0, v0}, LX/29A;->A00(Landroid/view/View;)LX/2BZ;

    move-result-object v0

    iput-object v0, p0, LX/29A;->A0A:LX/2BZ;

    :cond_0
    iput-object v3, p0, LX/29A;->A0B:LX/25O;

    iget-object v0, p0, LX/29A;->A05:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    move-object/from16 v4, p2

    iput-object v4, p0, LX/29A;->A00:LX/1nf;

    move-object/from16 v0, p4

    iput-object v0, p0, LX/29A;->A02:LX/3pw;

    move-object/from16 v6, p1

    iput-object v6, p0, LX/29A;->A01:LX/2Cv;

    move-object/from16 v0, p8

    iput-object v0, p0, LX/29A;->A0C:LX/3mo;

    iget-object v0, v2, LX/2Sh;->A03:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/2Sj;

    const/4 v5, 0x1

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/2Sj;

    iget-object v0, p0, LX/29A;->A06:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    iget-object v11, v8, LX/2Sj;->A02:Ljava/lang/String;

    iget-object v12, v7, LX/2Sj;->A02:Ljava/lang/String;

    iget v0, v8, LX/2Sj;->A00:F

    invoke-static {v10, v0}, LX/0RR;->A00(Landroid/content/Context;F)F

    move-result v13

    iget v0, v7, LX/2Sj;->A00:F

    invoke-static {v10, v0}, LX/0RR;->A00(Landroid/content/Context;F)F

    move-result v14

    new-instance v9, LX/ChE;

    invoke-direct/range {v9 .. v14}, LX/ChE;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;FF)V

    if-eqz p1, :cond_1

    invoke-virtual {v6}, LX/2Cv;->Ave()Z

    move-result v6

    const/4 v0, 0x1

    if-nez v6, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    iput-boolean v0, v9, LX/ChE;->A0D:Z

    iget-boolean v0, v2, LX/2Sh;->A05:Z

    iput-boolean v0, v9, LX/ChE;->A0B:Z

    iget-boolean v0, v3, LX/25O;->A0y:Z

    if-eqz v0, :cond_3

    iput-boolean v5, v9, LX/ChE;->A0C:Z

    sget-object v0, LX/CdK;->A02:[I

    iput-object v0, v9, LX/ChE;->A0G:[I

    iput-object v0, v9, LX/ChE;->A0I:[I

    sget-object v0, LX/CdK;->A03:[I

    iput-object v0, v9, LX/ChE;->A0H:[I

    iput-object v0, v9, LX/ChE;->A0J:[I

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v0, 0x7f070935

    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v9, LX/ChE;->A00:I

    const v0, 0x7f06010b

    invoke-static {v10, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    iput v0, v9, LX/ChE;->A07:I

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v0, 0x7f070937

    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v9, LX/ChE;->A03:I

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v0, 0x7f070936

    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v9, LX/ChE;->A02:I

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v0, 0x7f070938

    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v9, LX/ChE;->A04:I

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v0, 0x7f070939

    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v9, LX/ChE;->A05:I

    const v0, 0x7f06010b

    invoke-static {v10, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    iput v0, v9, LX/ChE;->A06:I

    invoke-static {v10}, LX/0Pp;->A02(Landroid/content/Context;)LX/0Pp;

    move-result-object v6

    sget-object v0, LX/0Pu;->A0B:LX/0Pu;

    invoke-virtual {v6, v0}, LX/0Pp;->A03(LX/0Pu;)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, v9, LX/ChE;->A08:Landroid/graphics/Typeface;

    :cond_3
    iget-boolean v0, v2, LX/2Sh;->A06:Z

    if-eqz v0, :cond_4

    iget-object v0, v2, LX/2Sh;->A01:Ljava/lang/String;

    iput-object v0, v9, LX/ChE;->A0A:Ljava/lang/String;

    iput-boolean v5, v9, LX/ChE;->A0F:Z

    :cond_4
    invoke-virtual {v4}, LX/1nf;->Ave()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v2, LX/2Sh;->A02:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v6, 0x1

    iget-object v0, p0, LX/29A;->A08:Landroid/widget/TextView;

    if-nez v0, :cond_5

    iget-object v7, p0, LX/29A;->A05:Landroid/view/ViewGroup;

    const v0, 0x7f09198a

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/29A;->A08:Landroid/widget/TextView;

    :cond_5
    invoke-static {v0}, LX/3Qk;->A02(Landroid/widget/TextView;)V

    iget-object v7, p0, LX/29A;->A08:Landroid/widget/TextView;

    iget-object v0, v2, LX/2Sh;->A02:Ljava/lang/String;

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/29A;->A08:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    new-instance v8, LX/ChA;

    invoke-direct {v8, v9}, LX/ChA;-><init>(LX/ChE;)V

    iget-object v0, p0, LX/29A;->A06:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, LX/29A;->A09:LX/2BZ;

    invoke-virtual {v0}, LX/2BZ;->A03()V

    iget-object v0, p0, LX/29A;->A0A:LX/2BZ;

    invoke-virtual {v0}, LX/2BZ;->A03()V

    const-class v9, LX/6KV;

    new-instance v0, LX/6Kb;

    invoke-direct {v0}, LX/6Kb;-><init>()V

    move-object/from16 v7, p6

    invoke-virtual {v7, v9, v0}, LX/0VA;->A01(Ljava/lang/Class;LX/0nR;)LX/0Sc;

    move-result-object v0

    check-cast v0, LX/6KV;

    iget-object v9, v0, LX/6KV;->A00:LX/6KZ;

    iget-object v0, v2, LX/2Sh;->A01:Ljava/lang/String;

    iget-object v10, v2, LX/2Sh;->A00:Ljava/lang/Integer;

    iget-object v9, v9, LX/6KZ;->A01:Ljava/util/Map;

    monitor-enter v9

    goto :goto_1

    :cond_6
    const/4 v6, 0x0

    iget-object v0, p0, LX/29A;->A08:Landroid/widget/TextView;

    invoke-static {v0}, LX/0RR;->A0I(Landroid/view/View;)V

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Ke;

    monitor-exit v9

    if-eqz v0, :cond_7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v10, v0, LX/6Ke;->A01:Ljava/lang/Object;

    :cond_7
    check-cast v10, Ljava/lang/Integer;

    iput-object v10, v8, LX/ChA;->A0E:Ljava/lang/Integer;

    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-static {v7, v2}, LX/3QU;->A02(LX/0VA;LX/2Sh;)[I

    move-result-object v0

    invoke-virtual {v8, v0}, LX/ChA;->A09([I)V

    iget-boolean v0, v2, LX/2Sh;->A07:Z

    if-eqz v0, :cond_a

    if-nez v10, :cond_a

    iget-object v0, p0, LX/29A;->A09:LX/2BZ;

    iput-boolean v1, v0, LX/2BZ;->A01:Z

    iget-object v0, p0, LX/29A;->A0A:LX/2BZ;

    iput-boolean v1, v0, LX/2BZ;->A01:Z

    :goto_2
    iget-object v0, p0, LX/29A;->A05:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    move/from16 v2, p5

    if-eqz v0, :cond_9

    invoke-static {p0, v2, v3, v6}, LX/3m4;->A00(LX/29A;FLX/25O;Z)V

    :goto_3
    invoke-virtual {v7}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p7

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v4}, LX/1nf;->Ave()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v1, p0, LX/29A;->A05:Landroid/view/ViewGroup;

    new-instance v0, LX/64D;

    invoke-direct {v0, p0}, LX/64D;-><init>(LX/29A;)V

    :goto_4
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_8
    iget-object v1, p0, LX/29A;->A05:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    goto :goto_4

    :cond_9
    iget-object v1, p0, LX/29A;->A05:Landroid/view/ViewGroup;

    new-instance v0, LX/64E;

    invoke-direct {v0, p0, v2, v3, v6}, LX/64E;-><init>(LX/29A;FLX/25O;Z)V

    invoke-static {v1, v0}, LX/0RR;->A0k(Landroid/view/View;Ljava/util/concurrent/Callable;)V

    goto :goto_3

    :cond_a
    iget-object v0, p0, LX/29A;->A09:LX/2BZ;

    iput-boolean v5, v0, LX/2BZ;->A01:Z

    iget-object v0, p0, LX/29A;->A0A:LX/2BZ;

    iput-boolean v5, v0, LX/2BZ;->A01:Z

    const/4 v0, 0x2

    iget-object v2, v8, LX/ChA;->A0j:LX/1Zd;

    int-to-double v0, v0

    invoke-virtual {v2, v0, v1, v5}, LX/1Zd;->A04(DZ)V

    goto :goto_2

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_b
    return-void
.end method

.method public static A02(LX/29A;LX/2Cv;LX/4AW;LX/3pw;LX/0VA;LX/3mo;)V
    .locals 6

    move-object v1, p1

    iget-object v2, p1, LX/2Cv;->A0E:LX/1nf;

    sget-object v0, LX/25b;->A0Q:LX/25b;

    invoke-virtual {p1, v0}, LX/2Cv;->A0a(LX/25b;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {p1}, LX/2Cv;->A00()F

    move-result v5

    iget-object v0, p2, LX/4AW;->A0E:Lcom/instagram/model/reels/Reel;

    iget-object v0, v0, Lcom/instagram/model/reels/Reel;->A0L:LX/0y5;

    invoke-interface {v0}, LX/0y5;->getId()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    move-object v0, p0

    move-object p2, p5

    move-object p0, p4

    move-object v4, p3

    invoke-static/range {v0 .. v8}, LX/3m4;->A01(LX/29A;LX/2Cv;LX/1nf;Ljava/util/List;LX/3pw;FLX/0VA;Ljava/lang/String;LX/3mo;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method
