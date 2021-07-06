.class public final LX/8ge;
.super LX/47K;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Landroid/content/Context;

.field public final A02:LX/8gl;

.field public final A03:LX/8gj;

.field public final A04:LX/0U9;

.field public final A05:LX/0VA;

.field public final A06:Z

.field public final A07:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0VA;LX/0U9;LX/8gj;LX/8gl;ZZ)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, LX/47K;-><init>()V

    iput-object p1, p0, LX/8ge;->A01:Landroid/content/Context;

    iput-object p2, p0, LX/8ge;->A05:LX/0VA;

    iput-object p3, p0, LX/8ge;->A04:LX/0U9;

    iput v0, p0, LX/8ge;->A00:I

    iput-object p4, p0, LX/8ge;->A03:LX/8gj;

    iput-object p5, p0, LX/8ge;->A02:LX/8gl;

    iput-boolean p6, p0, LX/8ge;->A06:Z

    iput-boolean p7, p0, LX/8ge;->A07:Z

    return-void
.end method


# virtual methods
.method public final A7h(LX/1rp;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, LX/1rp;->A2k(I)V

    return-void
.end method

.method public final Als(ILandroid/view/View;Landroid/view/ViewGroup;Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/View;
    .locals 35

    move-object/from16 v11, p5

    move-object/from16 v6, p2

    move-object/from16 v12, p4

    const v0, -0x66731b0f

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v22

    move-object/from16 v13, p0

    if-nez p2, :cond_3

    const v0, 0x5e069f08

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v21

    iget-object v10, v13, LX/8ge;->A01:Landroid/content/Context;

    iget-object v3, v13, LX/8ge;->A05:LX/0VA;

    iget v9, v13, LX/8ge;->A00:I

    iget-boolean v0, v13, LX/8ge;->A06:Z

    move/from16 v34, v0

    iget-boolean v2, v13, LX/8ge;->A07:Z

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f071111

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v20

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v10}, LX/0RR;->A08(Landroid/content/Context;)I

    move-result v8

    add-int/lit8 v19, v9, -0x1

    mul-int v0, v0, v19

    sub-int/2addr v8, v0

    div-int/2addr v8, v9

    invoke-static {v10}, LX/0RR;->A0D(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v1

    if-eqz v2, :cond_1

    invoke-static {v3}, LX/1Yk;->A05(LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/high16 v7, 0x3f100000    # 0.5625f

    :goto_0
    new-instance v6, Landroid/widget/LinearLayout;

    invoke-direct {v6, v10}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v5, LX/8Xj;

    invoke-direct {v5, v6, v9}, LX/8Xj;-><init>(Landroid/view/View;I)V

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v9, :cond_2

    invoke-static {v10}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v0, 0x7f0c05e8

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v6, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;

    iput v7, v3, Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;->A00:F

    const v0, 0x7f09081c

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/igds/components/imagebutton/IgImageButton;

    iput v7, v2, Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;->A00:F

    invoke-virtual {v2, v1}, Lcom/instagram/igds/components/imagebutton/IgImageButton;->setEnableTouchOverlay(Z)V

    new-instance v14, LX/9k4;

    invoke-direct {v14, v10}, LX/9k4;-><init>(Landroid/content/Context;)V

    const v0, 0x7f06019d

    invoke-static {v10, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    iput v0, v14, LX/9k4;->A05:I

    const/4 v0, 0x0

    iput v0, v14, LX/9k4;->A00:F

    iput v0, v14, LX/9k4;->A03:F

    move/from16 v0, v34

    iput-boolean v0, v14, LX/9k4;->A0C:Z

    const-wide/16 v0, 0xc8

    iput-wide v0, v14, LX/9k4;->A08:J

    invoke-virtual {v14}, LX/9k4;->A00()LX/9k5;

    move-result-object v18

    move-object/from16 v1, v18

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f09044d

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v27

    const v0, 0x7f0913b0

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v17

    move-object/from16 v0, v17

    check-cast v0, Landroid/widget/TextView;

    move-object/from16 v17, v0

    const v0, 0x7f09081e

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v16

    move-object/from16 v0, v16

    check-cast v0, Landroid/widget/TextView;

    move-object/from16 v16, v0

    const v0, 0x7f091d49

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v30

    const v0, 0x7f0912da

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Landroid/widget/CheckBox;

    const v0, 0x7f090add

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/view/ViewStub;

    const v0, 0x7f092170

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    new-instance v0, LX/8gf;

    move-object/from16 v25, v2

    move-object/from16 v26, v18

    move-object/from16 v28, v17

    move-object/from16 v29, v16

    move-object/from16 v31, v15

    move-object/from16 v32, v14

    move-object/from16 v33, v1

    move-object/from16 v23, v0

    move-object/from16 v24, v3

    invoke-direct/range {v23 .. v33}, LX/8gf;-><init>(Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;Lcom/instagram/igds/components/imagebutton/IgImageButton;LX/9k5;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Landroid/widget/CheckBox;Landroid/view/ViewStub;Landroid/view/ViewStub;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v1, v5, LX/8Xj;->A01:[LX/8gf;

    aput-object v0, v1, v4

    const/4 v1, -0x2

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v8, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    move/from16 v2, v20

    move/from16 v1, v19

    if-ne v4, v1, :cond_0

    const/4 v2, 0x0

    :cond_0
    iput v2, v3, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    iget-object v0, v0, LX/8gf;->A09:Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;

    invoke-virtual {v6, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_1

    :cond_1
    invoke-static {v1}, LX/0RR;->A04(Landroid/util/DisplayMetrics;)F

    move-result v7

    goto/16 :goto_0

    :cond_2
    invoke-virtual {v6, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const v1, -0x7b3b7605

    move/from16 v0, v21

    invoke-static {v1, v0}, LX/0iL;->A0A(II)V

    :cond_3
    check-cast v12, LX/8KF;

    check-cast v11, LX/8K6;

    const v0, 0x15d75996

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v8

    new-instance v7, LX/004;

    invoke-direct {v7}, LX/004;-><init>()V

    iget-object v0, v13, LX/8ge;->A02:LX/8gl;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/8gl;->AfG()Ljava/util/Set;

    move-result-object v7

    :cond_4
    invoke-virtual {v6}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/8Xj;

    iget-object v4, v12, LX/8KF;->A00:LX/3Di;

    iget-object v0, v12, LX/8KF;->A02:Ljava/util/List;

    move-object/from16 v18, v0

    iget-object v0, v13, LX/8ge;->A04:LX/0U9;

    move-object/from16 v17, v0

    iget-object v10, v13, LX/8ge;->A03:LX/8gj;

    instance-of v0, v11, LX/8K5;

    if-nez v0, :cond_d

    instance-of v0, v11, LX/8KD;

    if-nez v0, :cond_d

    move-object v0, v11

    check-cast v0, LX/8g0;

    iget-object v0, v0, LX/8g0;->A00:LX/8g1;

    iget-boolean v9, v0, LX/8g1;->A02:Z

    :goto_2
    iget-object v2, v5, LX/8Xj;->A00:Landroid/view/View;

    iget-boolean v0, v11, LX/41T;->A03:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_c

    const/4 v0, 0x0

    :goto_3
    invoke-static {v2, v0}, LX/0RR;->A0Q(Landroid/view/View;I)V

    :goto_4
    iget-object v1, v5, LX/8Xj;->A01:[LX/8gf;

    array-length v0, v1

    if-ge v3, v0, :cond_e

    aget-object v2, v1, v3

    invoke-virtual {v4}, LX/3Di;->A00()I

    move-result v0

    if-ge v3, v0, :cond_b

    invoke-virtual {v4, v3}, LX/3Di;->A01(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/8Lc;

    iget-object v12, v13, LX/8Lc;->A05:Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string v1, "unexpected view model type: "

    invoke-static {v12}, LX/8Ld;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-static {v2}, LX/8gg;->A00(LX/8gf;)V

    iget-object v1, v2, LX/8gf;->A09:Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;

    const/4 v12, 0x0

    invoke-virtual {v1, v12}, Landroid/view/View;->setVisibility(I)V

    iget v0, v2, LX/8gf;->A02:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    if-eqz v9, :cond_5

    iget-object v0, v2, LX/8gf;->A05:Landroid/widget/CheckBox;

    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v12}, Landroid/widget/CompoundButton;->setChecked(Z)V

    goto :goto_5

    :pswitch_1
    invoke-static {v2}, LX/8gg;->A00(LX/8gf;)V

    new-instance v0, LX/8gk;

    invoke-direct {v0, v10, v13}, LX/8gk;-><init>(LX/8gj;LX/8Lc;)V

    iput-object v0, v2, LX/8gf;->A00:LX/8gm;

    iget-object v1, v2, LX/8gf;->A09:Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;

    const/4 v12, 0x0

    invoke-virtual {v1, v12}, Landroid/view/View;->setVisibility(I)V

    iget v0, v2, LX/8gf;->A02:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v1, v2, LX/8gf;->A05:Landroid/widget/CheckBox;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, v12}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v0, v2, LX/8gf;->A0B:LX/1aj;

    invoke-virtual {v0, v12}, LX/1aj;->A02(I)V

    :cond_5
    :goto_5
    iget v0, v13, LX/8Lc;->A00:I

    if-nez v0, :cond_6

    const/4 v12, 0x1

    :cond_6
    iget-wide v0, v13, LX/8Lc;->A01:J

    invoke-static {v2, v12, v0, v1}, LX/8gg;->A01(LX/8gf;ZJ)V

    goto/16 :goto_7

    :pswitch_2
    iget v0, v11, LX/41T;->A00:I

    move/from16 v16, v0

    iget-object v0, v13, LX/8Lc;->A06:Ljava/lang/String;

    invoke-interface {v7, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v15

    invoke-static {v2}, LX/8gg;->A00(LX/8gf;)V

    iget-object v0, v2, LX/8gf;->A09:Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;

    const/4 v14, 0x0

    invoke-virtual {v0, v14}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, LX/8gf;->A0C:Lcom/instagram/igds/components/imagebutton/IgImageButton;

    invoke-virtual {v0, v14}, Landroid/view/View;->setVisibility(I)V

    iget-object v12, v2, LX/8gf;->A08:LX/9k5;

    iget-object v0, v13, LX/8Lc;->A02:LX/1nf;

    invoke-virtual {v0}, LX/1nf;->A0L()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v1

    move-object/from16 v0, v17

    invoke-interface {v0}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v1, v0}, LX/9k5;->A01(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V

    new-instance v0, LX/8gh;

    move-object/from16 v26, v18

    move-object/from16 v27, v2

    move/from16 v28, v16

    move/from16 v29, v3

    move/from16 v30, v15

    move-object/from16 v23, v0

    move-object/from16 v24, v10

    move-object/from16 v25, v13

    invoke-direct/range {v23 .. v30}, LX/8gh;-><init>(LX/8gj;LX/8Lc;Ljava/util/List;LX/8gf;IIZ)V

    iput-object v0, v2, LX/8gf;->A00:LX/8gm;

    const/16 v12, 0x8

    if-eqz v9, :cond_9

    iget-object v0, v2, LX/8gf;->A05:Landroid/widget/CheckBox;

    invoke-virtual {v0, v14}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v15}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v1, v2, LX/8gf;->A04:Landroid/view/View;

    const/16 v0, 0x8

    if-eqz v15, :cond_7

    const/4 v0, 0x0

    :cond_7
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_6
    iget v0, v13, LX/8Lc;->A00:I

    const/4 v15, 0x0

    if-nez v0, :cond_8

    const/4 v15, 0x1

    :cond_8
    iget-wide v0, v13, LX/8Lc;->A01:J

    invoke-static {v2, v15, v0, v1}, LX/8gg;->A01(LX/8gf;ZJ)V

    iget-object v0, v13, LX/8Lc;->A04:LX/2Cv;

    invoke-virtual {v0}, LX/2Cv;->A13()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v2, LX/8gf;->A0A:LX/1aj;

    invoke-virtual {v0, v14}, LX/1aj;->A02(I)V

    goto :goto_7

    :cond_9
    iget-object v0, v2, LX/8gf;->A05:Landroid/widget/CheckBox;

    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, LX/8gf;->A04:Landroid/view/View;

    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    goto :goto_6

    :cond_a
    iget-object v0, v2, LX/8gf;->A0A:LX/1aj;

    invoke-virtual {v0, v12}, LX/1aj;->A02(I)V

    goto :goto_7

    :cond_b
    invoke-static {v2}, LX/8gg;->A00(LX/8gf;)V

    goto :goto_7

    :pswitch_3
    invoke-static {v2}, LX/8gg;->A00(LX/8gf;)V

    iget-object v1, v2, LX/8gf;->A09:Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_7
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_4

    :cond_c
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f071111

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto/16 :goto_3

    :cond_d
    const/4 v9, 0x0

    goto/16 :goto_2

    :cond_e
    const v0, -0x4eefe0e6

    invoke-static {v0, v8}, LX/0iL;->A0A(II)V

    const v1, 0x66486692

    move/from16 v0, v22

    invoke-static {v1, v0}, LX/0iL;->A0A(II)V

    return-object v6

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
