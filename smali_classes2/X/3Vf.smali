.class public final LX/3Vf;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[I

.field public static final A01:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    const/4 v9, 0x7

    new-array v1, v9, [I

    const v0, 0x7f06021f

    const/4 v8, 0x0

    aput v0, v1, v8

    const v0, 0x7f060226

    const/4 v7, 0x1

    aput v0, v1, v7

    const v0, 0x7f060227

    const/4 v6, 0x2

    aput v0, v1, v6

    const v0, 0x7f060228

    const/4 v5, 0x3

    aput v0, v1, v5

    const v0, 0x7f060229

    const/4 v4, 0x4

    aput v0, v1, v4

    const v0, 0x7f06022a

    const/4 v3, 0x5

    aput v0, v1, v3

    const v0, 0x7f06022b

    const/4 v2, 0x6

    aput v0, v1, v2

    sput-object v1, LX/3Vf;->A01:[I

    new-array v1, v9, [I

    const v0, 0x7f06021e

    aput v0, v1, v8

    const v0, 0x7f060220

    aput v0, v1, v7

    const v0, 0x7f060221

    aput v0, v1, v6

    const v0, 0x7f060222

    aput v0, v1, v5

    const v0, 0x7f060223

    aput v0, v1, v4

    const v0, 0x7f060224

    aput v0, v1, v3

    const v0, 0x7f060225

    aput v0, v1, v2

    sput-object v1, LX/3Vf;->A00:[I

    return-void
.end method

.method public static A00(LX/3VV;Z)V
    .locals 45

    move-object/from16 v8, p0

    iget-object v0, v8, LX/3VV;->A05:LX/2Cv;

    iget-object v7, v0, LX/2Cv;->A01:LX/7s1;

    iget-object v0, v7, LX/7s1;->A06:Ljava/util/List;

    move-object/from16 p0, v0

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v6

    iget-object v5, v8, LX/3VV;->A0B:[LX/3VW;

    array-length v4, v5

    const/4 v1, 0x0

    if-lt v6, v4, :cond_0

    const/4 v1, 0x1

    :cond_0
    const-string v0, "There are %d SU cardViewHolders but only %d SuggestedUserItems."

    invoke-static {v1, v0, v4, v6}, LX/0pX;->A0A(ZLjava/lang/String;II)V

    if-eqz p1, :cond_1

    iget-object v2, v8, LX/3VV;->A08:LX/0VA;

    iget-object v0, v8, LX/3VV;->A03:LX/0U9;

    invoke-interface {v0}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/5A8;

    invoke-direct {v0, v1}, LX/5A8;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v0, v7}, LX/3Vh;->A01(LX/0VA;LX/0U9;LX/7s1;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, LX/3Vh;->A02:J

    :cond_1
    iget-object v0, v8, LX/3VV;->A06:LX/3mo;

    iget v0, v0, LX/3mo;->A0C:I

    move/from16 v21, v0

    sput v0, LX/3Vh;->A01:I

    sput v4, LX/3Vh;->A00:I

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_a

    add-int v12, v3, v21

    rem-int/2addr v12, v6

    move-object/from16 v0, p0

    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/7rv;

    iget-object v0, v8, LX/3VV;->A08:LX/0VA;

    move-object/from16 v26, v0

    aget-object v10, v5, v3

    iget-object v0, v8, LX/3VV;->A07:LX/3qo;

    move-object/from16 v38, v0

    iget-object v14, v8, LX/3VV;->A03:LX/0U9;

    iget-boolean v1, v8, LX/3VV;->A09:Z

    iget-object v0, v8, LX/3VV;->A01:Landroid/view/animation/AnimationSet;

    move-object/from16 v32, v0

    iget-boolean v0, v7, LX/7s1;->A0B:Z

    move/from16 v20, v0

    iget-boolean v0, v7, LX/7s1;->A0C:Z

    move/from16 v19, v0

    iget-boolean v9, v8, LX/3VV;->A0A:Z

    iget-object v0, v11, LX/7rv;->A01:LX/0ot;

    move-object/from16 v39, v0

    const-string v2, "Suggested user model should have a user object."

    invoke-static {v0, v2}, LX/0pX;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz v9, :cond_9

    iget-object v2, v11, LX/7rv;->A00:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    if-eqz v2, :cond_9

    iget-object v0, v10, LX/3VW;->A07:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-virtual {v0, v2, v14}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0U9;)V

    :goto_1
    iget-object v2, v10, LX/3VW;->A05:Landroid/widget/TextView;

    iget-object v0, v11, LX/7rv;->A03:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual/range {v39 .. v39}, LX/0ot;->ASq()Ljava/lang/String;

    move-result-object v36

    invoke-virtual/range {v39 .. v39}, LX/0ot;->Al4()Ljava/lang/String;

    move-result-object v18

    invoke-static/range {v36 .. v36}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v35, v0, 0x1

    move-object/from16 v33, v18

    if-eqz v35, :cond_2

    move-object/from16 v33, v36

    :cond_2
    iget-object v0, v10, LX/3VW;->A06:Landroid/widget/TextView;

    move-object v15, v0

    move-object/from16 v16, v33

    invoke-virtual/range {v15 .. v16}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v9, 0x0

    if-eqz v35, :cond_8

    if-eqz v1, :cond_8

    iget-object v0, v10, LX/3VW;->A04:Landroid/widget/TextView;

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    iget-object v13, v10, LX/3VW;->A08:Lcom/instagram/user/follow/FollowButton;

    const/4 v2, 0x1

    iput-boolean v2, v13, Lcom/instagram/user/follow/FollowButton;->A04:Z

    iget-object v1, v13, Lcom/instagram/user/follow/FollowButton;->A03:LX/2EQ;

    const-string v0, "su_stories_confirmation_dialog"

    iput-object v0, v1, LX/2EQ;->A08:Ljava/lang/String;

    new-instance v17, LX/0jT;

    move-object/from16 v0, v17

    invoke-direct {v0}, LX/0jT;-><init>()V

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const-string v16, "position"

    iget-object v0, v0, LX/0jT;->A00:LX/0U5;

    move-object/from16 v22, v0

    move-object/from16 v23, v16

    move-object/from16 v24, v15

    invoke-virtual/range {v22 .. v24}, LX/0U5;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, LX/3Vi;

    move-object/from16 v24, v38

    move/from16 v25, v20

    move-object/from16 v27, v11

    move-object/from16 v28, v1

    move-object/from16 v29, v14

    move/from16 v30, v12

    move-object/from16 v31, v17

    move-object/from16 v34, v39

    move-object/from16 v23, v10

    move-object/from16 v22, v0

    invoke-direct/range {v22 .. v34}, LX/3Vi;-><init>(LX/3VW;LX/3qo;ZLX/0VA;LX/7rv;LX/2EQ;LX/0U9;ILX/0jT;Landroid/view/animation/Animation;Ljava/lang/String;LX/0ot;)V

    iput-object v0, v1, LX/2EQ;->A00:Landroid/view/View$OnClickListener;

    move-object/from16 v22, v1

    move-object/from16 v23, v26

    move-object/from16 v24, v39

    move-object/from16 v25, v14

    invoke-virtual/range {v22 .. v25}, LX/2EQ;->A01(LX/0VA;LX/0ot;LX/0U9;)V

    iget-object v1, v11, LX/7rv;->A02:Ljava/lang/String;

    iget-object v0, v11, LX/7rv;->A04:Ljava/lang/String;

    move-object/from16 v16, v0

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    invoke-virtual {v0, v9, v15}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v1, 0x2

    move-object/from16 v2, v16

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    if-eqz v20, :cond_7

    iget-object v1, v10, LX/3VW;->A03:Landroid/view/View;

    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    new-instance v2, LX/3Vj;

    move-object/from16 v34, v32

    move-object/from16 v37, v18

    move-object/from16 v40, v0

    move-object/from16 v41, v26

    move-object/from16 v42, v14

    move/from16 v43, v12

    move-object/from16 v44, v11

    move-object/from16 v32, v2

    move-object/from16 v33, v10

    invoke-direct/range {v32 .. v44}, LX/3Vj;-><init>(LX/3VW;Landroid/view/animation/Animation;ZLjava/lang/String;Ljava/lang/String;LX/3qo;LX/0ot;Landroid/util/SparseArray;LX/0VA;LX/0U9;ILX/7rv;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-nez v20, :cond_6

    if-eqz v19, :cond_4

    :cond_3
    const-wide/high16 v11, 0x3fe0000000000000L    # 0.5

    :goto_4
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0RR;->A08(Landroid/content/Context;)I

    move-result v0

    int-to-double v0, v0

    mul-double/2addr v0, v11

    double-to-int v2, v0

    iput v2, v10, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_4
    if-eqz p1, :cond_5

    aget-object v0, v5, v3

    iget-object v0, v0, LX/3VW;->A02:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    aget-object v0, v5, v3

    iget-object v0, v0, LX/3VW;->A02:Landroid/view/View;

    invoke-static {v0, v9}, LX/2qa;->A00(Landroid/view/View;I)LX/2qa;

    move-result-object v2

    invoke-virtual {v2}, LX/2qa;->A0M()LX/2qa;

    const-wide/high16 v0, 0x4014000000000000L    # 5.0

    invoke-static {v0, v1, v0, v1}, LX/1ZX;->A00(DD)LX/1ZX;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/2qa;->A0R(LX/1ZX;)LX/2qa;

    move-result-object v9

    const/high16 v2, -0x40800000    # -1.0f

    const/high16 v1, 0x3f800000    # 1.0f

    const v0, 0x3f733333    # 0.95f

    invoke-virtual {v9, v0, v1, v2}, LX/2qa;->A0K(FFF)V

    invoke-virtual {v9, v0, v1, v2}, LX/2qa;->A0L(FFF)V

    invoke-virtual {v9}, LX/2qa;->A0N()LX/2qa;

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_6
    if-nez v19, :cond_3

    const-wide v11, 0x3fe3333333333333L    # 0.6

    goto :goto_4

    :cond_7
    iget-object v1, v10, LX/3VW;->A02:Landroid/view/View;

    goto :goto_3

    :cond_8
    iget-object v1, v10, LX/3VW;->A04:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2

    :cond_9
    iget-object v2, v10, LX/3VW;->A07:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-virtual/range {v39 .. v39}, LX/0ot;->Ac0()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    invoke-virtual {v2, v0, v14}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0U9;)V

    goto/16 :goto_1

    :cond_a
    return-void
.end method

.method public static A01(Landroid/content/Context;LX/0VA;LX/4AW;I)Z
    .locals 4

    invoke-static {p0, p1}, LX/28q;->A01(Landroid/content/Context;LX/0VA;)I

    move-result v3

    invoke-static {p0}, LX/3mn;->A01(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f071485

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    add-int/2addr v2, v0

    sub-int/2addr v3, v2

    invoke-static {p0, p2, p1}, LX/3mn;->A02(Landroid/content/Context;LX/4AW;LX/0VA;)I

    move-result v0

    shl-int/lit8 v0, v0, 0x1

    sub-int/2addr v3, v0

    int-to-float v1, v3

    invoke-static {p0, p3}, LX/0RR;->A03(Landroid/content/Context;I)F

    move-result v0

    cmpl-float v1, v1, v0

    const/4 v0, 0x0

    if-ltz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method
