.class public final LX/DEb;
.super LX/DEc;
.source ""


# instance fields
.field public A00:LX/DEr;

.field public A01:Ljava/lang/String;

.field public A02:Z

.field public A03:Z

.field public A04:LX/0VA;


# direct methods
.method public constructor <init>(LX/0VA;LX/1mO;LX/DF1;LX/DEt;)V
    .locals 0

    invoke-direct {p0, p2, p3, p4}, LX/DEc;-><init>(LX/1mO;LX/DEw;LX/DEt;)V

    iput-object p1, p0, LX/DEb;->A04:LX/0VA;

    return-void
.end method


# virtual methods
.method public final getItemViewType(I)I
    .locals 3

    const v0, -0x48fd9789

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-boolean v0, p0, LX/DEb;->A02:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX/DEc;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    const/4 v1, 0x0

    const v0, 0x50d1231b

    :goto_0
    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return v1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    const/4 v1, 0x5

    const v0, -0x5ebab328

    goto :goto_0

    :cond_1
    iget-object v1, p0, LX/DEc;->A00:Ljava/lang/Integer;

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2

    invoke-virtual {p0, p1}, LX/DEc;->A01(I)LX/DEm;

    move-result-object v0

    iget-object v1, v0, LX/DEm;->A04:Ljava/lang/Integer;

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2

    const/4 v1, 0x4

    const v0, 0x18f60022

    goto :goto_0

    :cond_2
    invoke-super {p0, p1}, LX/DEc;->getItemViewType(I)I

    move-result v1

    const v0, -0x7857fef9

    goto :goto_0
.end method

.method public final onBindViewHolder(LX/2BF;I)V
    .locals 35

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    move/from16 v34, p2

    move/from16 v0, v34

    invoke-super {v1, v2, v0}, LX/DEc;->onBindViewHolder(LX/2BF;I)V

    iget v3, v2, LX/2BF;->mItemViewType:I

    if-eqz v3, :cond_2

    const/4 v0, 0x4

    if-eq v3, v0, :cond_5

    const/4 v0, 0x5

    if-ne v3, v0, :cond_0

    check-cast v2, LX/DEa;

    iget-object v7, v1, LX/DEb;->A01:Ljava/lang/String;

    iget-boolean v6, v1, LX/DEb;->A03:Z

    iget-object v3, v1, LX/DEc;->A04:LX/DEw;

    check-cast v3, LX/DF1;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v5, 0x8

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/DEa;->A00:Landroid/view/View;

    :goto_0
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v2, LX/DEa;->A00:Landroid/view/View;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    if-eqz v6, :cond_4

    iget-object v0, v2, LX/2BF;->itemView:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setClickable(Z)V

    iget-object v3, v2, LX/2BF;->itemView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f121784

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, v2, LX/DEa;->A01:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, LX/DEa;->A02:Landroid/view/View;

    goto :goto_0

    :cond_2
    check-cast v2, LX/CXY;

    iget-object v4, v1, LX/DEb;->A00:LX/DEr;

    if-nez v4, :cond_3

    iget-object v1, v2, LX/CXY;->A01:Landroid/view/ViewGroup;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_3
    iget-object v3, v2, LX/CXY;->A01:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v2, LX/CXY;->A03:Landroid/widget/TextView;

    iget-object v0, v4, LX/DEr;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v2, LX/CXY;->A02:Landroid/widget/TextView;

    iget-object v0, v4, LX/DEr;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v2, v0, v4}, LX/CXY;->A00(LX/CXY;Landroid/content/Context;LX/DEr;)V

    iget-wide v3, v4, LX/DEr;->A00:J

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-lez v0, :cond_0

    iget-object v2, v2, LX/CXY;->A04:LX/CXM;

    const-wide/16 v0, 0x3e8

    mul-long/2addr v3, v0

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, v3, v4}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v2, v0}, LX/CXM;->A09(Ljava/util/Date;)V

    return-void

    :cond_4
    iget-object v1, v2, LX/2BF;->itemView:Landroid/view/View;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    iget-object v0, v2, LX/2BF;->itemView:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, v2, LX/DEa;->A01:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, LX/DEa;->A02:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, LX/2BF;->itemView:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, LX/DEa;->A03:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v2, LX/2BF;->itemView:Landroid/view/View;

    new-instance v0, LX/DEp;

    invoke-direct {v0, v3}, LX/DEp;-><init>(LX/DF1;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_5
    move/from16 v0, v34

    invoke-virtual {v1, v0}, LX/DEc;->A01(I)LX/DEm;

    move-result-object v3

    move-object v4, v2

    check-cast v4, LX/DEk;

    iget-object v0, v1, LX/DEb;->A04:LX/0VA;

    move-object/from16 v33, v0

    iget-object v0, v3, LX/DEm;->A03:LX/DEf;

    move-object/from16 v32, v0

    iget v0, v3, LX/DEm;->A01:I

    move/from16 v31, v0

    iget v0, v3, LX/DEm;->A00:I

    move/from16 v30, v0

    iget-object v0, v1, LX/DEc;->A04:LX/DEw;

    move-object/from16 v22, v0

    move-object/from16 v0, v22

    check-cast v0, LX/DF1;

    move-object/from16 v22, v0

    iget-object v3, v4, LX/DEk;->A00:LX/DEf;

    move-object/from16 v0, v32

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_a

    move-object/from16 v0, v32

    iput-object v0, v4, LX/DEk;->A00:LX/DEf;

    iget-object v3, v4, LX/DEk;->A03:Landroid/widget/TextView;

    iget-object v0, v0, LX/DEf;->A01:Ljava/lang/String;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object/from16 v0, v32

    iget-object v0, v0, LX/DEf;->A00:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v0, :cond_8

    iget-object v5, v4, LX/DEk;->A02:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    iget-object v0, v4, LX/DEk;->A01:Landroid/widget/LinearLayout;

    move-object/from16 v29, v0

    invoke-virtual/range {v29 .. v29}, Landroid/view/ViewGroup;->removeAllViews()V

    const/4 v5, 0x0

    :goto_2
    move-object/from16 v0, v32

    iget-object v0, v0, LX/DEf;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v5, v0, :cond_9

    move-object/from16 v0, v32

    iget-object v0, v0, LX/DEf;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/16 v21, 0x14

    if-ne v5, v0, :cond_6

    const/16 v21, 0x0

    :cond_6
    invoke-virtual/range {v29 .. v29}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v7

    const v6, 0x7f0c0ea5

    move-object/from16 v0, v29

    invoke-virtual {v7, v6, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    new-instance v20, LX/DEl;

    move-object/from16 v0, v20

    invoke-direct {v0, v6}, LX/DEl;-><init>(Landroid/view/View;)V

    iget-object v6, v0, LX/2BF;->itemView:Landroid/view/View;

    move-object/from16 v0, v29

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move-object/from16 v0, v32

    iget-object v0, v0, LX/DEf;->A02:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/DEj;

    move-object/from16 v0, v20

    iget-object v6, v0, LX/DEl;->A03:Landroid/widget/TextView;

    iget-object v0, v7, LX/DEj;->A03:Ljava/lang/String;

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object/from16 v0, v20

    iget-object v6, v0, LX/DEl;->A04:Landroid/widget/TextView;

    iget-object v0, v7, LX/DEj;->A04:Ljava/lang/String;

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object/from16 v0, v20

    iget-object v6, v0, LX/DEl;->A01:Landroid/view/View;

    new-instance v0, LX/DEq;

    move-object/from16 v9, v22

    invoke-direct {v0, v9, v7}, LX/DEq;-><init>(LX/DF1;LX/DEj;)V

    invoke-virtual {v6, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v6, v7, LX/DEj;->A05:Ljava/lang/String;

    const-string v0, "register_to_vote"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    move-object/from16 v0, v20

    iget-object v0, v0, LX/DEl;->A02:Landroid/widget/ImageView;

    move-object/from16 v28, v0

    invoke-virtual/range {v28 .. v28}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v0, 0x7f122bb1

    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object/from16 v11, v33

    new-instance v10, LX/CdM;

    invoke-direct {v10, v11, v12, v0}, LX/CdM;-><init>(LX/0VA;Landroid/content/Context;Ljava/util/List;)V

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v0, 0x7f07056b

    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v6, v0

    const v0, 0x7f071a23

    invoke-static {v12, v7, v3, v0}, LX/CdL;->A00(Landroid/content/Context;Ljava/lang/String;II)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    const/4 v11, 0x0

    invoke-static {v12, v10, v6, v11, v11}, LX/CX2;->A03(Landroid/content/Context;LX/3Qc;FFF)V

    invoke-virtual {v10, v0}, LX/3Qc;->A0I(Landroid/text/Spannable;)V

    const/high16 v0, 0x41100000    # 9.0f

    invoke-static {v12, v0}, LX/0RR;->A00(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    move/from16 v19, v0

    const/high16 v8, 0x40000000    # 2.0f

    invoke-static {v12, v8}, LX/0RR;->A00(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    int-to-float v7, v0

    const/high16 v6, 0x41200000    # 10.0f

    invoke-static {v12, v6}, LX/0RR;->A00(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    int-to-float v9, v0

    invoke-static {v12, v6}, LX/0RR;->A00(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    int-to-float v6, v0

    invoke-virtual {v10}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v0, v0

    add-float v15, v0, v9

    add-float/2addr v15, v6

    invoke-virtual {v10}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v6, v0

    add-float v6, v6, v19

    add-float/2addr v6, v7

    const/4 v0, 0x5

    invoke-static {v12, v0}, LX/0RR;->A03(Landroid/content/Context;I)F

    move-result v18

    invoke-static {v12, v0}, LX/0RR;->A03(Landroid/content/Context;I)F

    move-result v14

    mul-float/2addr v8, v14

    add-float v7, v15, v8

    float-to-int v13, v7

    add-float/2addr v8, v6

    float-to-int v8, v8

    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v13, v8, v7}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v8

    new-instance v7, Landroid/graphics/Canvas;

    invoke-direct {v7, v8}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v13, Landroid/graphics/Path;

    invoke-direct {v13}, Landroid/graphics/Path;-><init>()V

    new-instance v17, Landroid/graphics/RectF;

    move-object/from16 v23, v17

    move/from16 v24, v11

    move/from16 v25, v11

    move/from16 v26, v15

    move/from16 v27, v6

    invoke-direct/range {v23 .. v27}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/16 v6, 0x8

    new-array v6, v6, [F

    aput v18, v6, v3

    const/4 v15, 0x1

    aput v18, v6, v15

    const/16 v16, 0x2

    aput v18, v6, v16

    const/16 v16, 0x3

    aput v18, v6, v16

    const/16 v16, 0x4

    aput v18, v6, v16

    aput v18, v6, v0

    const/4 v0, 0x6

    aput v18, v6, v0

    const/4 v0, 0x7

    aput v18, v6, v0

    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    move-object/from16 v23, v13

    move-object/from16 v24, v17

    move-object/from16 v25, v6

    move-object/from16 v26, v0

    invoke-virtual/range {v23 .. v26}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6, v15}, Landroid/graphics/Paint;-><init>(I)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const v0, 0x7f06002e

    invoke-static {v12, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setColor(I)V

    const v0, 0x7f06002e

    invoke-static {v12, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v6, v14, v11, v11, v0}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    invoke-virtual {v7, v14, v14}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v7, v13, v6}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    const v0, 0x7f060324

    invoke-static {v12, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setColor(I)V

    const v0, 0x7f060324

    invoke-static {v12, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v6, v11, v11, v11, v0}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    invoke-virtual {v7, v13, v6}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    move/from16 v0, v19

    invoke-virtual {v7, v9, v0}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v10, v7}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    move-object/from16 v0, v28

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_7
    move-object/from16 v0, v20

    iget-object v0, v0, LX/DEl;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {v8, v3}, LX/0RR;->A03(Landroid/content/Context;I)F

    move-result v0

    float-to-int v6, v0

    move/from16 v9, v21

    invoke-static {v8, v9}, LX/0RR;->A03(Landroid/content/Context;I)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v7, v3, v6, v3, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    move-object/from16 v0, v20

    iget-object v0, v0, LX/DEl;->A00:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_2

    :cond_8
    iget-object v5, v4, LX/DEk;->A02:Landroid/widget/TextView;

    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    move-object/from16 v0, v32

    iget-object v0, v0, LX/DEf;->A00:Ljava/lang/String;

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :cond_9
    iget-object v7, v4, LX/2BF;->itemView:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v0, 0x7f07156d

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    move/from16 v0, v31

    invoke-static {v6, v0}, LX/0RR;->A03(Landroid/content/Context;I)F

    move-result v0

    float-to-int v4, v0

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v0, 0x7f07156d

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    move/from16 v0, v30

    invoke-static {v6, v0}, LX/0RR;->A03(Landroid/content/Context;I)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v7, v5, v4, v3, v0}, Landroid/view/View;->setPadding(IIII)V

    :cond_a
    iget-object v3, v1, LX/DEc;->A05:LX/DEt;

    iget-object v4, v2, LX/2BF;->itemView:Landroid/view/View;

    move/from16 v0, v34

    invoke-virtual {v1, v0}, LX/DEc;->A01(I)LX/DEm;

    move-result-object v2

    iget-object v0, v3, LX/DEt;->A00:LX/DF0;

    iget-object v3, v0, LX/DF0;->A05:LX/DEv;

    const/4 v1, 0x0

    iget-object v0, v2, LX/DEm;->A05:Ljava/lang/String;

    invoke-static {v2, v1, v0}, LX/1vC;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/1vE;

    move-result-object v2

    iget-object v0, v3, LX/DEv;->A01:LX/DEu;

    invoke-virtual {v2, v0}, LX/1vE;->A00(LX/1Mq;)LX/1vE;

    iget-object v1, v3, LX/DEv;->A00:LX/1em;

    invoke-virtual {v2}, LX/1vE;->A02()LX/1vC;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, LX/1em;->A03(Landroid/view/View;LX/1vC;)V

    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)LX/2BF;
    .locals 3

    if-eqz p2, :cond_2

    const/4 v0, 0x4

    if-eq p2, v0, :cond_1

    const/4 v0, 0x5

    if-eq p2, v0, :cond_0

    invoke-super {p0, p1, p2}, LX/DEc;->onCreateViewHolder(Landroid/view/ViewGroup;I)LX/2BF;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0c0ea4

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/DEa;

    invoke-direct {v0, v1}, LX/DEa;-><init>(Landroid/view/View;)V

    return-object v0

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0c0ea3

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/DEk;

    invoke-direct {v0, v1}, LX/DEk;-><init>(Landroid/view/View;)V

    return-object v0

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0c0ea2

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/CXY;

    invoke-direct {v0, v1}, LX/CXY;-><init>(Landroid/view/View;)V

    return-object v0
.end method
