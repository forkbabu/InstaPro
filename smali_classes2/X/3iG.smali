.class public abstract LX/3iG;
.super LX/2wV;
.source ""


# instance fields
.field public final A00:LX/3eV;

.field public final A01:LX/3db;

.field public final A02:LX/3db;


# direct methods
.method public constructor <init>(LX/3db;LX/3db;LX/3eV;)V
    .locals 0

    invoke-direct {p0}, LX/2wV;-><init>()V

    iput-object p1, p0, LX/3iG;->A02:LX/3db;

    iput-object p2, p0, LX/3iG;->A01:LX/3db;

    iput-object p3, p0, LX/3iG;->A00:LX/3eV;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A02(LX/2BF;)V
    .locals 3

    check-cast p1, LX/3Xu;

    invoke-super {p0, p1}, LX/2wV;->A02(LX/2BF;)V

    iget-object v1, p0, LX/3iG;->A02:LX/3db;

    iget-object v0, p1, LX/3Xu;->A01:LX/3ZV;

    invoke-interface {v1, v0}, LX/3db;->CKR(LX/3ZV;)V

    iget-object v1, p0, LX/3iG;->A01:LX/3db;

    if-eqz v1, :cond_0

    iget-object v0, p1, LX/3Xu;->A00:LX/3ZV;

    if-eqz v0, :cond_0

    invoke-interface {v1, v0}, LX/3db;->CKR(LX/3ZV;)V

    :cond_0
    iget-object v2, p0, LX/3iG;->A00:LX/3eV;

    check-cast p1, LX/3Xt;

    iget-object v0, p1, LX/3Xt;->A06:LX/3Zp;

    invoke-static {v0}, LX/3da;->A00(LX/3Zp;)V

    iget-object v1, v2, LX/3eV;->A03:LX/3db;

    iget-object v0, p1, LX/3Xt;->A08:LX/3ZV;

    invoke-interface {v1, v0}, LX/3db;->CKR(LX/3ZV;)V

    iget-object v1, v2, LX/3eV;->A04:LX/3db;

    iget-object v0, p1, LX/3Xt;->A07:LX/3ZV;

    invoke-interface {v1, v0}, LX/3db;->CKR(LX/3ZV;)V

    iget-object v1, p1, LX/3Xt;->A04:LX/3a3;

    const/4 v0, 0x0

    iput-object v0, v1, LX/3a3;->A00:Landroid/view/View;

    return-void
.end method

.method public final bridge synthetic A03(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/2BF;
    .locals 13

    iget-object v2, p0, LX/3iG;->A00:LX/3eV;

    iget-object v0, p0, LX/3iG;->A02:LX/3db;

    invoke-interface {v0, p1, p2}, LX/3db;->ACT(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/3ZV;

    move-result-object v4

    iget-object v0, p0, LX/3iG;->A01:LX/3db;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, LX/3db;->ACT(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/3ZV;

    move-result-object v5

    :goto_0
    const v1, 0x7f0c01bc

    const/4 v0, 0x0

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/facebook/common/messagingui/observableverticaloffsetlayout/observableverticaloffsetconstraintlayout/ObservableVerticalOffsetConstraintLayout;

    invoke-interface {v4}, LX/3ZV;->AVM()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz v5, :cond_0

    invoke-interface {v5}, LX/3ZV;->AVM()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    new-instance v6, LX/3Zp;

    invoke-direct {v6, v3}, LX/3Zp;-><init>(Landroid/view/ViewGroup;)V

    iget-object v0, v2, LX/3eV;->A03:LX/3db;

    invoke-interface {v0, v3, p2}, LX/3db;->ACT(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/3ZV;

    move-result-object v7

    invoke-interface {v7}, LX/3ZV;->AVM()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, v2, LX/3eV;->A04:LX/3db;

    invoke-interface {v0, v3, p2}, LX/3db;->ACT(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/3ZV;

    move-result-object v8

    invoke-interface {v8}, LX/3ZV;->AVM()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, v2, LX/3eV;->A01:LX/3df;

    invoke-interface {v0, v3, p2}, LX/3db;->ACT(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/3ZV;

    move-result-object v9

    invoke-interface {v9}, LX/3ZV;->AVM()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    check-cast v9, LX/3a0;

    const v0, 0x7f09133a

    invoke-static {v3, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    const v0, 0x7f0908fc

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/Space;

    const v0, 0x7f0908b4

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v12

    new-instance v2, LX/3Xt;

    invoke-direct/range {v2 .. v12}, LX/3Xt;-><init>(Lcom/facebook/common/messagingui/observableverticaloffsetlayout/observableverticaloffsetconstraintlayout/ObservableVerticalOffsetConstraintLayout;LX/3ZV;LX/3ZV;LX/3Zp;LX/3ZV;LX/3ZV;LX/3a0;Landroid/widget/Space;Landroid/widget/TextView;Landroid/view/View;)V

    return-object v2

    :cond_1
    const/4 v5, 0x0

    goto/16 :goto_0
.end method

.method public final bridge synthetic A05(LX/2Xx;LX/2BF;)V
    .locals 31

    move-object/from16 v3, p2

    move-object/from16 v4, p1

    check-cast v3, LX/3Xu;

    move-object/from16 v5, p0

    iget-object v2, v5, LX/3iG;->A02:LX/3db;

    iget-object v1, v3, LX/3Xu;->A01:LX/3ZV;

    check-cast v4, LX/3Y8;

    invoke-interface {v4}, LX/3Y8;->AdV()LX/3aZ;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/3db;->A7L(LX/3ZV;LX/3aZ;)V

    iget-object v2, v5, LX/3iG;->A01:LX/3db;

    if-eqz v2, :cond_0

    iget-object v1, v3, LX/3Xu;->A00:LX/3ZV;

    if-eqz v1, :cond_0

    invoke-interface {v4}, LX/3Y8;->ANN()LX/3aZ;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/3db;->A7L(LX/3ZV;LX/3aZ;)V

    :cond_0
    iget-object v8, v5, LX/3iG;->A00:LX/3eV;

    invoke-interface {v4}, LX/3Y8;->ANP()LX/3ao;

    move-result-object v2

    check-cast v3, LX/3Xt;

    check-cast v2, LX/3Y6;

    iget-object v5, v8, LX/3eV;->A02:LX/3da;

    iget-object v4, v3, LX/3Xt;->A06:LX/3Zp;

    iget-object v1, v2, LX/3Y6;->A04:LX/3ag;

    iget-object v0, v3, LX/3Xu;->A01:LX/3ZV;

    move-object/from16 v16, v0

    if-eqz v0, :cond_8

    new-instance v0, LX/3YA;

    invoke-direct {v0, v3}, LX/3YA;-><init>(LX/3Xt;)V

    :goto_0
    invoke-virtual {v5, v4, v1, v0}, LX/3da;->A01(LX/3Zp;LX/3ag;LX/3as;)V

    iget-object v5, v3, LX/3Xt;->A03:Lcom/facebook/common/messagingui/observableverticaloffsetlayout/observableverticaloffsetconstraintlayout/ObservableVerticalOffsetConstraintLayout;

    iget-object v0, v2, LX/3Y6;->A02:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, v8, LX/3eV;->A03:LX/3db;

    iget-object v6, v3, LX/3Xt;->A08:LX/3ZV;

    iget-object v0, v2, LX/3Y6;->A05:LX/3ak;

    invoke-interface {v1, v6, v0}, LX/3db;->A7L(LX/3ZV;LX/3aZ;)V

    iget-object v4, v8, LX/3eV;->A04:LX/3db;

    iget-object v0, v3, LX/3Xt;->A07:LX/3ZV;

    move-object/from16 v30, v0

    iget-object v1, v2, LX/3Y6;->A06:LX/3aZ;

    invoke-interface {v4, v0, v1}, LX/3db;->A7L(LX/3ZV;LX/3aZ;)V

    iget-object v1, v2, LX/3Y6;->A03:LX/3cj;

    if-eqz v1, :cond_1

    iget-object v0, v3, LX/3Xt;->A05:LX/3a0;

    invoke-static {v0, v1}, LX/3df;->A00(LX/3a0;LX/3cj;)V

    :cond_1
    iget-boolean v0, v2, LX/3Y6;->A09:Z

    if-eqz v0, :cond_2

    new-instance v0, LX/3Z6;

    invoke-direct {v0, v3}, LX/3Z6;-><init>(LX/3Xt;)V

    invoke-virtual {v5, v0}, Lcom/facebook/common/messagingui/observableverticaloffsetlayout/observableverticaloffsetconstraintlayout/ObservableVerticalOffsetConstraintLayout;->setOffsetListener(LX/3av;)V

    :cond_2
    iget-object v1, v2, LX/3Y6;->A07:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v13, v3, LX/3Xt;->A02:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {v13, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v13, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v0, v2, LX/3Y6;->A00:I

    invoke-virtual {v13, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_1
    new-instance v4, LX/3DF;

    invoke-direct {v4}, LX/3DF;-><init>()V

    invoke-virtual {v4, v5}, LX/3DF;->A0H(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface/range {v16 .. v16}, LX/3ZV;->AVM()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v14

    invoke-interface {v6}, LX/3ZV;->AVM()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v9

    invoke-interface/range {v30 .. v30}, LX/3ZV;->AVM()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v7

    iget-object v0, v3, LX/3Xt;->A05:LX/3a0;

    invoke-virtual {v0}, LX/3a0;->AVM()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v6

    iget-object v0, v8, LX/3eV;->A00:LX/3hb;

    move-object/from16 v29, v0

    iget-boolean v15, v0, LX/3hb;->A0p:Z

    iget-boolean v11, v2, LX/3Y6;->A0A:Z

    const/4 v12, 0x4

    const/4 v10, 0x3

    invoke-virtual {v4, v6, v10, v7, v12}, LX/3DF;->A0C(IIII)V

    const/4 v8, 0x0

    invoke-virtual {v4, v6, v12, v8, v12}, LX/3DF;->A0C(IIII)V

    const/4 v0, 0x6

    if-eqz v11, :cond_3

    const/4 v0, 0x7

    :cond_3
    invoke-virtual {v4, v6, v0, v14, v0}, LX/3DF;->A0C(IIII)V

    invoke-static {v1, v4, v14, v9, v15}, LX/3YB;->A01(Landroid/content/Context;LX/3DF;IIZ)V

    invoke-static {v1, v4, v14, v7}, LX/3YB;->A00(Landroid/content/Context;LX/3DF;II)V

    iget-object v6, v3, LX/3Xu;->A00:LX/3ZV;

    if-eqz v6, :cond_5

    invoke-interface/range {v16 .. v16}, LX/3ZV;->AVM()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v9

    invoke-interface {v6}, LX/3ZV;->AVM()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v7

    iget-object v0, v3, LX/3Xt;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v6

    invoke-virtual {v13}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    const v13, 0x7f070566

    invoke-virtual {v14, v13}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v18

    invoke-virtual {v4, v0, v10, v8, v10}, LX/3DF;->A0C(IIII)V

    move v15, v10

    move/from16 v16, v0

    move/from16 v17, v12

    move-object v13, v4

    move v14, v7

    invoke-virtual/range {v13 .. v18}, LX/3DF;->A0D(IIIII)V

    invoke-virtual {v4, v6, v10, v7, v10}, LX/3DF;->A0C(IIII)V

    invoke-virtual {v4, v6, v12, v7, v12}, LX/3DF;->A0C(IIII)V

    move v14, v9

    move/from16 v16, v7

    invoke-virtual/range {v13 .. v18}, LX/3DF;->A0D(IIIII)V

    const/4 v10, 0x6

    invoke-virtual {v4, v9, v10}, LX/3DF;->A07(II)V

    const/4 v10, 0x7

    invoke-virtual {v4, v9, v10}, LX/3DF;->A07(II)V

    const/4 v10, 0x6

    invoke-virtual {v4, v7, v10}, LX/3DF;->A07(II)V

    const/4 v10, 0x7

    invoke-virtual {v4, v7, v10}, LX/3DF;->A07(II)V

    const/4 v10, 0x6

    invoke-virtual {v4, v6, v10}, LX/3DF;->A07(II)V

    const/4 v10, 0x7

    invoke-virtual {v4, v6, v10}, LX/3DF;->A07(II)V

    const/4 v10, 0x6

    invoke-virtual {v4, v0, v10}, LX/3DF;->A07(II)V

    const/4 v10, 0x7

    invoke-virtual {v4, v0, v10}, LX/3DF;->A07(II)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    const v12, 0x7f070564

    invoke-virtual {v13, v12}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v16

    if-eqz v11, :cond_4

    const v11, 0x7f0401d7

    invoke-static {v1, v11}, LX/1X7;->A01(Landroid/content/Context;I)I

    move-result v17

    invoke-virtual {v4, v0, v10, v7, v10}, LX/3DF;->A0C(IIII)V

    const/4 v15, 0x6

    move v13, v10

    move v14, v6

    move-object v11, v4

    move v12, v7

    invoke-virtual/range {v11 .. v16}, LX/3DF;->A0D(IIIII)V

    move-object v12, v4

    move v13, v6

    move v14, v10

    move v15, v8

    move/from16 v16, v10

    invoke-virtual/range {v12 .. v17}, LX/3DF;->A0D(IIIII)V

    move v13, v9

    invoke-virtual/range {v12 .. v17}, LX/3DF;->A0D(IIIII)V

    :goto_2
    invoke-virtual {v4, v5}, LX/3DF;->A0F(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    move-object/from16 v0, v29

    iget v0, v0, LX/3hb;->A01:I

    invoke-static {v1, v0}, LX/0RR;->A03(Landroid/content/Context;I)F

    move-result v0

    float-to-int v1, v0

    iget-object v0, v3, LX/3Xt;->A01:Landroid/widget/Space;

    invoke-static {v1, v0}, LX/3ax;->A00(ILandroid/view/View;)V

    iget-object v1, v3, LX/3Xt;->A04:LX/3a3;

    invoke-interface/range {v30 .. v30}, LX/3ZV;->AVM()Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, LX/3a3;->A00:Landroid/view/View;

    iget-object v0, v3, LX/3Xt;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget v0, v2, LX/3Y6;->A01:I

    invoke-static {v0}, LX/1Zz;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void

    :cond_4
    const v11, 0x7f040070

    invoke-static {v1, v11}, LX/1X7;->A01(Landroid/content/Context;I)I

    move-result v22

    const/4 v11, 0x6

    invoke-virtual {v4, v0, v11, v7, v11}, LX/3DF;->A0C(IIII)V

    move-object/from16 v17, v4

    move/from16 v18, v6

    move/from16 v19, v11

    move/from16 v20, v8

    move/from16 v21, v11

    invoke-virtual/range {v17 .. v22}, LX/3DF;->A0D(IIIII)V

    move-object/from16 v23, v4

    move/from16 v24, v7

    move/from16 v25, v11

    move/from16 v26, v6

    move/from16 v27, v10

    move/from16 v28, v16

    invoke-virtual/range {v23 .. v28}, LX/3DF;->A0D(IIIII)V

    move/from16 v18, v9

    invoke-virtual/range {v17 .. v22}, LX/3DF;->A0D(IIIII)V

    goto :goto_2

    :cond_5
    invoke-interface/range {v16 .. v16}, LX/3ZV;->AVM()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v13}, Landroid/view/View;->getId()I

    move-result v6

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v7, 0x7f070566

    invoke-virtual {v9, v7}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v17

    const/16 v18, 0x0

    invoke-virtual {v4, v6, v10, v8, v10}, LX/3DF;->A0C(IIII)V

    move v14, v10

    move v15, v6

    move/from16 v16, v12

    move-object v12, v4

    move v13, v0

    invoke-virtual/range {v12 .. v17}, LX/3DF;->A0D(IIIII)V

    const/4 v7, 0x6

    invoke-virtual {v4, v0, v7}, LX/3DF;->A07(II)V

    const/4 v7, 0x7

    invoke-virtual {v4, v0, v7}, LX/3DF;->A07(II)V

    const/4 v7, 0x6

    invoke-virtual {v4, v6, v7}, LX/3DF;->A07(II)V

    const/4 v8, 0x7

    invoke-virtual {v4, v6, v8}, LX/3DF;->A07(II)V

    if-eqz v11, :cond_6

    const v7, 0x7f0401d7

    invoke-static {v1, v7}, LX/1X7;->A01(Landroid/content/Context;I)I

    move-result v20

    move-object v15, v4

    move/from16 v16, v6

    move/from16 v17, v8

    move/from16 v19, v8

    invoke-virtual/range {v15 .. v20}, LX/3DF;->A0D(IIIII)V

    move/from16 v9, v18

    move v10, v8

    move/from16 v11, v20

    move-object v6, v4

    move v7, v0

    invoke-virtual/range {v6 .. v11}, LX/3DF;->A0D(IIIII)V

    goto/16 :goto_2

    :cond_6
    const v7, 0x7f040070

    invoke-static {v1, v7}, LX/1X7;->A01(Landroid/content/Context;I)I

    move-result v20

    const/16 v17, 0x6

    move-object v15, v4

    move/from16 v16, v6

    move/from16 v19, v17

    invoke-virtual/range {v15 .. v20}, LX/3DF;->A0D(IIIII)V

    move/from16 v16, v0

    invoke-virtual/range {v15 .. v20}, LX/3DF;->A0D(IIIII)V

    goto/16 :goto_2

    :cond_7
    iget-object v13, v3, LX/3Xt;->A02:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {v13, v0}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    :cond_8
    const/4 v0, 0x0

    goto/16 :goto_0
.end method
