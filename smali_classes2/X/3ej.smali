.class public final LX/3ej;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3db;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/0U9;

.field public final A02:LX/5RF;

.field public final A03:LX/3i9;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/5RF;LX/0U9;LX/3i9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3ej;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/3ej;->A02:LX/5RF;

    iput-object p3, p0, LX/3ej;->A01:LX/0U9;

    iput-object p4, p0, LX/3ej;->A03:LX/3i9;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A7L(LX/3ZV;LX/3aZ;)V
    .locals 31

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    check-cast v0, LX/3Xo;

    check-cast v1, LX/3Y5;

    move-object/from16 v30, p0

    move-object/from16 v2, v30

    iget-object v2, v2, LX/3ej;->A00:Landroid/content/Context;

    move-object/from16 v29, v2

    move-object/from16 v2, v30

    iget-object v6, v2, LX/3ej;->A02:LX/5RF;

    iget-object v7, v2, LX/3ej;->A01:LX/0U9;

    iget-object v10, v0, LX/3Xo;->A0C:LX/1aj;

    const/16 v9, 0x8

    invoke-virtual {v10, v9}, LX/1aj;->A02(I)V

    iget-object v8, v0, LX/3Xo;->A0B:LX/1aj;

    invoke-virtual {v8, v9}, LX/1aj;->A02(I)V

    iget-object v2, v0, LX/3Xo;->A0G:Lcom/instagram/feed/widget/IgProgressImageView;

    move-object/from16 v28, v2

    invoke-virtual {v2, v9}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v0, LX/3Xo;->A06:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object/from16 v27, v2

    invoke-virtual {v2, v9}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v0, LX/3Xo;->A0A:LX/1aj;

    move-object/from16 v26, v2

    invoke-virtual {v2, v9}, LX/1aj;->A02(I)V

    iget-object v2, v0, LX/3Xo;->A0F:LX/1aj;

    move-object/from16 v25, v2

    invoke-virtual {v2, v9}, LX/1aj;->A02(I)V

    iget-object v5, v0, LX/3Xo;->A0D:LX/1aj;

    if-eqz v5, :cond_0

    invoke-virtual {v5, v9}, LX/1aj;->A02(I)V

    :cond_0
    iget-object v12, v0, LX/3Xo;->A07:LX/1aj;

    invoke-virtual {v12, v9}, LX/1aj;->A02(I)V

    iget-object v4, v0, LX/3Xo;->A0E:LX/1aj;

    if-eqz v4, :cond_1

    invoke-virtual {v4, v9}, LX/1aj;->A02(I)V

    :cond_1
    iget-object v3, v0, LX/3Xo;->A09:LX/1aj;

    if-eqz v3, :cond_2

    invoke-virtual {v3, v9}, LX/1aj;->A02(I)V

    :cond_2
    iget-object v2, v0, LX/3Xo;->A05:Landroid/widget/LinearLayout;

    move-object/from16 v24, v2

    invoke-virtual {v1}, LX/3Y5;->Ast()Z

    move-result v17

    const v9, 0x800003

    if-eqz v17, :cond_3

    const v9, 0x800005

    :cond_3
    invoke-virtual {v2, v9}, Landroid/widget/LinearLayout;->setGravity(I)V

    iget-object v9, v1, LX/3Y5;->A01:LX/3Y4;

    instance-of v2, v9, LX/3Y9;

    if-eqz v2, :cond_6

    check-cast v9, LX/3Y9;

    iget-object v3, v9, LX/3Y9;->A02:Ljava/lang/CharSequence;

    const/4 v4, 0x0

    if-eqz v3, :cond_4

    invoke-virtual {v10}, LX/1aj;->A01()Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    iget-object v2, v9, LX/3Y9;->A01:Ljava/lang/CharSequence;

    if-eqz v2, :cond_5

    invoke-virtual {v8}, LX/1aj;->A01()Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    iget v2, v9, LX/3Y9;->A00:I

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_5
    :goto_0
    move-object/from16 v2, v30

    iget-object v2, v2, LX/3ej;->A03:LX/3i9;

    invoke-virtual {v2, v0, v1}, LX/3i9;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_6
    instance-of v2, v9, LX/3Y3;

    if-eqz v2, :cond_5

    check-cast v9, LX/3Y3;

    iget-object v10, v9, LX/3Y3;->A04:LX/3Y2;

    const/4 v8, 0x0

    if-eqz v10, :cond_e

    instance-of v2, v10, LX/3Y1;

    if-eqz v2, :cond_23

    iget-object v11, v1, LX/3Y5;->A00:LX/3aP;

    move-object/from16 v2, v29

    invoke-static {v2, v11}, LX/3YF;->A02(Landroid/content/Context;LX/3aP;)LX/3YG;

    move-result-object v16

    move-object/from16 v2, v28

    iget-object v2, v2, Lcom/instagram/feed/widget/IgProgressImageView;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-static {v2, v11}, LX/3YF;->A05(Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/3aP;)V

    iget-object v15, v9, LX/3Y3;->A05:LX/3Dk;

    if-eqz v15, :cond_22

    const/high16 v2, 0x42cc0000    # 102.0f

    move-object/from16 v13, v28

    invoke-virtual {v13, v2}, Landroid/view/View;->setAlpha(F)V

    iget-object v14, v13, Lcom/instagram/feed/widget/IgProgressImageView;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v2, 0x7f060030

    move-object/from16 v18, v29

    move/from16 v19, v2

    invoke-static/range {v18 .. v19}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v13

    sget-object v2, LX/3Dj;->A06:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v14, v13, v2}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    const/4 v2, 0x6

    move-object/from16 v13, v28

    invoke-virtual {v13, v2}, Lcom/instagram/feed/widget/IgProgressImageView;->setMiniPreviewBlurRadius(I)V

    invoke-virtual {v12, v8}, LX/1aj;->A02(I)V

    iget-object v14, v0, LX/3Xo;->A00:Landroid/widget/ImageView;

    if-eqz v14, :cond_8

    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    sget-object v2, LX/3Dk;->A03:LX/3Dk;

    invoke-virtual {v2, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    const v2, 0x7f08054e

    if-eqz v12, :cond_7

    const v2, 0x7f080625

    :cond_7
    invoke-virtual {v13, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v14, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_8
    :goto_1
    iget-object v12, v9, LX/3Y3;->A06:LX/1nj;

    if-eqz v12, :cond_21

    invoke-interface {v12}, LX/1nj;->Au4()Z

    move-result v2

    if-eqz v2, :cond_21

    iget-object v2, v0, LX/3Xo;->A03:LX/28b;

    if-nez v2, :cond_9

    invoke-virtual/range {v24 .. v24}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v13, Landroid/view/ViewStub;

    invoke-direct {v13, v2}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;)V

    const v2, 0x7f0c0916

    invoke-virtual {v13, v2}, Landroid/view/ViewStub;->setLayoutResource(I)V

    move-object/from16 v2, v28

    iget-object v2, v2, Lcom/instagram/feed/widget/IgProgressImageView;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-object/from16 v14, v28

    invoke-virtual {v14, v2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v18, v14

    move-object/from16 v19, v13

    move/from16 v20, v2

    invoke-virtual/range {v18 .. v20}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    new-instance v2, LX/28b;

    invoke-direct {v2, v13}, LX/28b;-><init>(Landroid/view/ViewStub;)V

    iput-object v2, v0, LX/3Xo;->A03:LX/28b;

    :cond_9
    sget-object v20, LX/2GE;->A00:LX/1vn;

    const/16 v21, 0x0

    const/16 v22, 0x1

    move-object/from16 v18, v2

    move-object/from16 v19, v12

    move-object/from16 v23, v7

    invoke-static/range {v18 .. v23}, LX/2GE;->A07(LX/28b;LX/1nj;LX/1vn;LX/1wx;ZLX/0U9;)V

    iget-object v12, v0, LX/3Xo;->A03:LX/28b;

    invoke-virtual/range {v24 .. v24}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v11}, LX/3YF;->A01(Landroid/content/Context;LX/3aP;)LX/27l;

    move-result-object v11

    move-object/from16 v2, v16

    invoke-static {v12, v2, v11}, LX/2GE;->A05(LX/28b;LX/3YG;LX/27l;)V

    iget-object v2, v0, LX/3Xo;->A03:LX/28b;

    invoke-static {v2}, LX/2GE;->A04(LX/28b;)V

    :goto_2
    invoke-virtual/range {v29 .. v29}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    iget-boolean v11, v9, LX/3Y3;->A08:Z

    const v2, 0x7f070748

    if-eqz v11, :cond_a

    const v2, 0x7f070749

    :cond_a
    invoke-virtual {v12, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v13

    const v2, 0x7f070746

    if-eqz v11, :cond_b

    const v2, 0x7f070747

    :cond_b
    invoke-virtual {v12, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v12

    move-object/from16 v2, v28

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    iget v2, v11, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-ne v12, v2, :cond_c

    iget v2, v11, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-eq v13, v2, :cond_d

    :cond_c
    iput v13, v11, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v12, v11, Landroid/view/ViewGroup$LayoutParams;->height:I

    move-object/from16 v2, v28

    invoke-virtual {v2, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_d
    check-cast v10, LX/3Y1;

    iget-object v10, v10, LX/3Y1;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    move-object/from16 v2, v28

    invoke-virtual {v2, v10, v7}, Lcom/instagram/feed/widget/IgProgressImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0U9;)V

    :goto_3
    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    move-object/from16 v2, v27

    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    :cond_e
    iget-boolean v10, v9, LX/3Y3;->A09:Z

    if-eqz v10, :cond_f

    move-object/from16 v2, v26

    invoke-virtual {v2, v8}, LX/1aj;->A02(I)V

    invoke-virtual/range {v26 .. v26}, LX/1aj;->A01()Landroid/view/View;

    move-result-object v11

    sget-object v2, LX/5Am;->A00:LX/5Am;

    invoke-virtual {v11, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, v0, LX/3Xo;->A01:LX/5Th;

    if-eqz v2, :cond_f

    iget-object v11, v2, LX/5Th;->A02:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    new-instance v2, LX/5RC;

    invoke-direct {v2, v6}, LX/5RC;-><init>(LX/5RF;)V

    invoke-virtual {v11, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v12, v0, LX/3Xo;->A01:LX/5Th;

    if-eqz v17, :cond_20

    iget-object v11, v12, LX/5Th;->A00:Landroid/widget/LinearLayout;

    const v2, 0x800015

    invoke-virtual {v11, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    iget-object v11, v12, LX/5Th;->A01:Landroid/widget/TextView;

    const v2, 0x800005

    :goto_4
    invoke-virtual {v11, v2}, Landroid/widget/TextView;->setGravity(I)V

    :cond_f
    iget-object v11, v9, LX/3Y3;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v11, :cond_10

    move-object/from16 v2, v25

    invoke-virtual {v2, v8}, LX/1aj;->A02(I)V

    invoke-virtual/range {v25 .. v25}, LX/1aj;->A01()Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v2, v11, v7}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0U9;)V

    :cond_10
    iget-object v13, v9, LX/3Y3;->A02:LX/5Rf;

    if-eqz v5, :cond_11

    if-eqz v13, :cond_11

    invoke-virtual {v5}, LX/1aj;->A01()Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_24

    iget-object v12, v1, LX/3Y5;->A00:LX/3aP;

    iget-object v14, v13, LX/5Rf;->A00:LX/5Rh;

    const/4 v15, 0x1

    if-eqz v14, :cond_1f

    iget-boolean v2, v13, LX/5Rf;->A04:Z

    if-eqz v2, :cond_1e

    new-instance v2, LX/5Rd;

    invoke-direct {v2, v6, v13, v14}, LX/5Rd;-><init>(LX/5RF;LX/5Rf;LX/5Rh;)V

    invoke-virtual {v5, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_5
    iget-object v6, v12, LX/3aP;->A02:LX/3hr;

    iget-boolean v2, v12, LX/3aP;->A05:Z

    invoke-static {v6, v2}, LX/3aN;->A04(LX/3hr;Z)LX/3hq;

    move-result-object v2

    iget v6, v2, LX/3hq;->A04:I

    invoke-virtual {v5}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v13

    check-cast v13, Landroid/graphics/drawable/GradientDrawable;

    const/16 v2, 0x8

    new-array v12, v2, [F

    const/4 v14, 0x0

    aput v14, v12, v8

    aput v14, v12, v15

    const/4 v2, 0x2

    aput v14, v12, v2

    const/4 v2, 0x3

    aput v14, v12, v2

    const/4 v2, 0x4

    int-to-float v6, v6

    aput v6, v12, v2

    const/4 v2, 0x5

    aput v6, v12, v2

    const/4 v2, 0x6

    aput v6, v12, v2

    const/4 v2, 0x7

    aput v6, v12, v2

    invoke-virtual {v13, v12}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    invoke-virtual {v5, v8}, Landroid/view/View;->setVisibility(I)V

    :cond_11
    invoke-virtual/range {v28 .. v28}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_13

    if-eqz v4, :cond_13

    iget-boolean v2, v9, LX/3Y3;->A0A:Z

    if-eqz v2, :cond_13

    iget-object v8, v1, LX/3Y5;->A00:LX/3aP;

    iget-object v12, v9, LX/3Y3;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v5, v9, LX/3Y3;->A07:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, LX/1aj;->A02(I)V

    iget-object v2, v0, LX/3Xo;->A02:LX/57y;

    if-eqz v2, :cond_12

    iget-object v2, v2, LX/57y;->A02:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-virtual {v2, v12, v7}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0U9;)V

    iget-object v2, v0, LX/3Xo;->A02:LX/57y;

    iget-object v2, v2, LX/57y;->A01:Landroid/widget/TextView;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_12
    if-eqz v3, :cond_13

    invoke-virtual {v3, v6}, LX/1aj;->A02(I)V

    invoke-virtual {v3}, LX/1aj;->A01()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    check-cast v5, Landroid/graphics/drawable/GradientDrawable;

    iget-object v3, v8, LX/3aP;->A02:LX/3hr;

    iget-boolean v2, v8, LX/3aP;->A05:Z

    invoke-static {v3, v2}, LX/3aN;->A04(LX/3hr;Z)LX/3hq;

    move-result-object v2

    iget v2, v2, LX/3hq;->A04:I

    int-to-float v3, v2

    const/16 v2, 0x8

    new-array v4, v2, [F

    aput v3, v4, v6

    const/4 v2, 0x1

    aput v3, v4, v2

    const/4 v2, 0x2

    aput v3, v4, v2

    const/4 v2, 0x3

    aput v3, v4, v2

    const/4 v2, 0x4

    const/4 v3, 0x0

    aput v3, v4, v2

    const/4 v2, 0x5

    aput v3, v4, v2

    const/4 v2, 0x6

    aput v3, v4, v2

    const/4 v2, 0x7

    aput v3, v4, v2

    invoke-virtual {v5, v4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    :cond_13
    new-instance v5, LX/3DF;

    invoke-direct {v5}, LX/3DF;-><init>()V

    move-object/from16 v2, v27

    invoke-virtual {v5, v2}, LX/3DF;->A0H(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    invoke-virtual/range {v28 .. v28}, Landroid/view/View;->getId()I

    move-result v8

    const/4 v3, 0x0

    if-eqz v11, :cond_1d

    invoke-virtual/range {v25 .. v25}, LX/1aj;->A01()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_6
    if-eqz v10, :cond_14

    invoke-virtual/range {v26 .. v26}, LX/1aj;->A01()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_14
    const/4 v9, 0x6

    invoke-virtual {v5, v8, v9}, LX/3DF;->A07(II)V

    const/4 v7, 0x7

    invoke-virtual {v5, v8, v7}, LX/3DF;->A07(II)V

    if-eqz v4, :cond_15

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v5, v2, v9}, LX/3DF;->A07(II)V

    invoke-virtual {v5, v2, v7}, LX/3DF;->A07(II)V

    :cond_15
    if-eqz v3, :cond_16

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v5, v2, v9}, LX/3DF;->A07(II)V

    invoke-virtual {v5, v2, v7}, LX/3DF;->A07(II)V

    :cond_16
    const/4 v11, 0x0

    if-eqz v17, :cond_1a

    invoke-virtual {v5, v8, v7, v11, v7}, LX/3DF;->A0C(IIII)V

    if-eqz v3, :cond_18

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v6

    if-eqz v4, :cond_17

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v8

    :cond_17
    invoke-virtual/range {v29 .. v29}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f070721

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v10, v2

    invoke-virtual/range {v5 .. v10}, LX/3DF;->A0D(IIIII)V

    :cond_18
    if-eqz v4, :cond_19

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v9

    invoke-virtual/range {v29 .. v29}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f07074b

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v13, v2

    move-object v8, v5

    move v10, v7

    move v12, v7

    invoke-virtual/range {v8 .. v13}, LX/3DF;->A0D(IIIII)V

    :cond_19
    :goto_7
    move-object/from16 v2, v27

    invoke-virtual {v5, v2}, LX/3DF;->A0F(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    goto/16 :goto_0

    :cond_1a
    invoke-virtual {v5, v8, v9, v11, v9}, LX/3DF;->A0C(IIII)V

    if-eqz v3, :cond_1c

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v11

    if-eqz v4, :cond_1b

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v8

    :cond_1b
    invoke-virtual/range {v29 .. v29}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f070721

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    move-object v10, v5

    move v12, v9

    move v13, v8

    move v14, v7

    move v15, v2

    invoke-virtual/range {v10 .. v15}, LX/3DF;->A0D(IIIII)V

    :cond_1c
    if-eqz v4, :cond_19

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-virtual/range {v29 .. v29}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f07074b

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v10, v2

    const/4 v7, 0x6

    const/4 v8, 0x0

    invoke-virtual/range {v5 .. v10}, LX/3DF;->A0D(IIIII)V

    goto :goto_7

    :cond_1d
    move-object v4, v3

    goto/16 :goto_6

    :cond_1e
    new-instance v2, LX/5Rg;

    invoke-direct {v2, v6, v13, v14}, LX/5Rg;-><init>(LX/5RF;LX/5Rf;LX/5Rh;)V

    invoke-virtual {v5, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_5

    :cond_1f
    new-instance v2, LX/5Re;

    invoke-direct {v2, v6, v13}, LX/5Re;-><init>(LX/5RF;LX/5Rf;)V

    invoke-virtual {v5, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_5

    :cond_20
    iget-object v11, v12, LX/5Th;->A00:Landroid/widget/LinearLayout;

    const/16 v2, 0x10

    invoke-virtual {v11, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    iget-object v11, v12, LX/5Th;->A01:Landroid/widget/TextView;

    const v2, 0x800003

    goto/16 :goto_4

    :cond_21
    iget-object v2, v0, LX/3Xo;->A03:LX/28b;

    invoke-static {v2}, LX/2GE;->A00(LX/28b;)V

    goto/16 :goto_2

    :cond_22
    const/high16 v2, 0x3f800000    # 1.0f

    move-object/from16 v12, v28

    invoke-virtual {v12, v2}, Landroid/view/View;->setAlpha(F)V

    iget-object v2, v12, Lcom/instagram/feed/widget/IgProgressImageView;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->clearColorFilter()V

    const/4 v2, 0x3

    invoke-virtual {v12, v2}, Lcom/instagram/feed/widget/IgProgressImageView;->setMiniPreviewBlurRadius(I)V

    goto/16 :goto_1

    :cond_23
    instance-of v2, v10, LX/5MK;

    if-eqz v2, :cond_e

    iget-object v11, v1, LX/3Y5;->A00:LX/3aP;

    move-object/from16 v2, v28

    iget-object v2, v2, Lcom/instagram/feed/widget/IgProgressImageView;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-static {v2, v11}, LX/3YF;->A05(Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/3aP;)V

    invoke-virtual/range {v28 .. v28}, Lcom/instagram/feed/widget/IgProgressImageView;->A01()V

    check-cast v10, LX/5MK;

    iget v10, v10, LX/5MK;->A00:I

    move-object/from16 v2, v28

    invoke-virtual {v2, v10}, Landroid/view/View;->setBackgroundColor(I)V

    goto/16 :goto_3

    :cond_24
    const/4 v0, 0x0

    throw v0
.end method

.method public final bridge synthetic ACT(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/3ZV;
    .locals 4

    const v0, 0x7f0c027d

    const/4 v3, 0x0

    invoke-virtual {p2, v0, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    new-instance v2, LX/3Xo;

    invoke-direct {v2, v0}, LX/3Xo;-><init>(Landroid/view/View;)V

    iget-object v1, v2, LX/3Xo;->A05:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, LX/3ej;->A03:LX/3i9;

    invoke-virtual {v0, v2}, LX/3i9;->A00(Ljava/lang/Object;)V

    return-object v2

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final bridge synthetic CKR(LX/3ZV;)V
    .locals 1

    check-cast p1, LX/3Xo;

    iget-object v0, p1, LX/3Xo;->A0G:Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-virtual {v0}, Lcom/instagram/feed/widget/IgProgressImageView;->A01()V

    iget-object v0, p0, LX/3ej;->A03:LX/3i9;

    invoke-virtual {v0, p1}, LX/3i9;->A01(Ljava/lang/Object;)V

    return-void
.end method
