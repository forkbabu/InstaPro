.class public final LX/1r3;
.super LX/1q0;
.source ""


# instance fields
.field public A00:LX/1wt;

.field public A01:LX/1vN;

.field public A02:Z

.field public A03:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public final A04:LX/1jP;

.field public final A05:Landroid/content/Context;

.field public final A06:LX/0U9;

.field public final A07:LX/1jX;

.field public final A08:LX/1r4;

.field public final A09:LX/0VA;

.field public final A0A:Ljava/lang/Integer;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Z

.field public final A0D:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1jP;LX/0VA;LX/0U9;Ljava/lang/String;LX/1jX;Ljava/lang/Integer;ZZ)V
    .locals 1

    invoke-direct {p0}, LX/1q0;-><init>()V

    iput-object p1, p0, LX/1r3;->A05:Landroid/content/Context;

    iput-object p2, p0, LX/1r3;->A04:LX/1jP;

    iput-object p3, p0, LX/1r3;->A09:LX/0VA;

    new-instance v0, LX/1r4;

    invoke-direct {v0, p1, p4}, LX/1r4;-><init>(Landroid/content/Context;LX/0U9;)V

    iput-object v0, p0, LX/1r3;->A08:LX/1r4;

    iput-object p4, p0, LX/1r3;->A06:LX/0U9;

    iput-object p5, p0, LX/1r3;->A0B:Ljava/lang/String;

    iput-object p6, p0, LX/1r3;->A07:LX/1jX;

    iput-object p7, p0, LX/1r3;->A0A:Ljava/lang/Integer;

    iput-boolean p8, p0, LX/1r3;->A0C:Z

    iput-boolean p9, p0, LX/1r3;->A0D:Z

    return-void
.end method


# virtual methods
.method public final A06()Ljava/lang/String;
    .locals 1

    const-string v0, "InterestRecommendations"

    return-object v0
.end method

.method public final A7J(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 24

    move-object/from16 v7, p3

    move-object/from16 v6, p4

    const v0, -0x3a8448d4

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v5

    check-cast v7, LX/1qj;

    check-cast v6, LX/2Dv;

    move/from16 v1, p1

    move-object/from16 v8, p0

    move-object/from16 v12, p2

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_b

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const-string v0, "Unhandled view type: "

    invoke-static {v0, v1}, LX/001;->A07(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const v0, -0x514a9c45

    invoke-static {v0, v5}, LX/0iL;->A0A(II)V

    throw v1

    :cond_0
    iget-object v4, v8, LX/1r3;->A05:Landroid/content/Context;

    invoke-virtual {v12}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/GhX;

    iget-object v2, v8, LX/1r3;->A04:LX/1jP;

    iget-object v10, v8, LX/1r3;->A01:LX/1vN;

    iget-object v9, v8, LX/1r3;->A08:LX/1r4;

    iget-object v1, v8, LX/1r3;->A09:LX/0VA;

    iget-object v0, v8, LX/1r3;->A06:LX/0U9;

    move-object/from16 v23, v0

    iget-object v0, v8, LX/1r3;->A0B:Ljava/lang/String;

    move-object/from16 v22, v0

    iget-object v0, v8, LX/1r3;->A0A:Ljava/lang/Integer;

    move-object/from16 v20, v0

    iget-object v0, v8, LX/1r3;->A07:LX/1jX;

    move-object/from16 v19, v0

    iget-object v15, v3, LX/GhX;->A01:Landroid/view/View;

    invoke-virtual {v6}, LX/2Dv;->getPosition()I

    move-result v13

    const/16 v14, 0x8

    const/4 v0, 0x0

    const/4 v11, 0x0

    if-nez v13, :cond_1

    const/16 v11, 0x8

    :cond_1
    invoke-virtual {v15, v11}, Landroid/view/View;->setVisibility(I)V

    iget-object v11, v7, LX/1qj;->A0F:Ljava/lang/String;

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_2

    iget-object v13, v3, LX/GhX;->A04:Landroid/widget/TextView;

    invoke-virtual {v13, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object v15, v7, LX/1qj;->A0E:Ljava/lang/String;

    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_a

    iget-object v13, v3, LX/GhX;->A03:Landroid/widget/TextView;

    invoke-virtual {v13, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v13, v3, LX/GhX;->A03:Landroid/widget/TextView;

    invoke-virtual {v13, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    iget-boolean v13, v6, LX/2Dv;->A06:Z

    if-eqz v13, :cond_9

    iget-boolean v13, v6, LX/2Dv;->A08:Z

    if-nez v13, :cond_9

    iget-object v13, v3, LX/GhX;->A02:Landroid/widget/TextView;

    invoke-virtual {v13, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v15, v7, LX/1qj;->A07:Ljava/lang/String;

    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_8

    iget-object v13, v3, LX/GhX;->A02:Landroid/widget/TextView;

    invoke-virtual {v13, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    iget-object v15, v3, LX/GhX;->A02:Landroid/widget/TextView;

    new-instance v13, LX/8P1;

    invoke-direct {v13, v2, v7}, LX/8P1;-><init>(LX/1jP;LX/1qj;)V

    invoke-virtual {v15, v13}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v7}, LX/1qj;->ARj()LX/1qb;

    move-result-object v13

    invoke-interface {v2, v13}, LX/1jP;->BRM(LX/1qb;)V

    :goto_2
    iget-boolean v13, v7, LX/1qj;->A0N:Z

    if-eqz v13, :cond_7

    iget-object v13, v3, LX/GhX;->A05:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    invoke-virtual {v13, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v14, v3, LX/GhX;->A05:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    new-instance v13, LX/8Jw;

    invoke-direct {v13, v10, v7, v6}, LX/8Jw;-><init>(LX/1vN;LX/1qj;LX/2Dv;)V

    invoke-virtual {v14, v13}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-boolean v10, v6, LX/2Dv;->A06:Z

    if-eqz v10, :cond_3

    iget-boolean v10, v6, LX/2Dv;->A08:Z

    if-nez v10, :cond_3

    new-instance v10, LX/3DF;

    invoke-direct {v10}, LX/3DF;-><init>()V

    iget-object v13, v3, LX/GhX;->A02:Landroid/widget/TextView;

    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v14

    check-cast v14, LX/1cM;

    const/4 v13, -0x1

    iput v13, v14, LX/1cM;->A0J:I

    iget-object v13, v3, LX/GhX;->A02:Landroid/widget/TextView;

    invoke-virtual {v13, v14}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v13, v3, LX/GhX;->A00:Landroid/view/View;

    check-cast v13, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v10, v13}, LX/3DF;->A0H(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const v14, 0x7f091461

    const v16, 0x7f091467

    const/4 v15, 0x6

    const/16 v17, 0x7

    move-object v13, v10

    move/from16 v18, v0

    invoke-virtual/range {v13 .. v18}, LX/3DF;->A0D(IIIII)V

    iget-object v13, v3, LX/GhX;->A00:Landroid/view/View;

    check-cast v13, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v10, v13}, LX/3DF;->A0F(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iget-object v15, v3, LX/GhX;->A02:Landroid/widget/TextView;

    invoke-virtual {v15}, Landroid/view/View;->getPaddingTop()I

    move-result v14

    iget-object v10, v3, LX/GhX;->A02:Landroid/widget/TextView;

    invoke-virtual {v10}, Landroid/view/View;->getPaddingEnd()I

    move-result v13

    iget-object v10, v3, LX/GhX;->A02:Landroid/widget/TextView;

    invoke-virtual {v10}, Landroid/view/View;->getPaddingBottom()I

    move-result v10

    invoke-virtual {v15, v0, v14, v13, v10}, Landroid/view/View;->setPaddingRelative(IIII)V

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_3

    iget-object v11, v3, LX/GhX;->A04:Landroid/widget/TextView;

    const v10, 0x7f120e7e

    invoke-virtual {v4, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v11, v10}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    :cond_3
    :goto_3
    iget-object v10, v3, LX/GhX;->A07:Lcom/instagram/ui/recyclerpager/HorizontalRecyclerPager;

    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView;->A0V()V

    iget-object v11, v3, LX/GhX;->A07:Lcom/instagram/ui/recyclerpager/HorizontalRecyclerPager;

    new-instance v10, LX/8eV;

    invoke-direct {v10, v9, v7}, LX/8eV;-><init>(LX/1r4;LX/1qj;)V

    invoke-virtual {v11, v10}, Landroidx/recyclerview/widget/RecyclerView;->A0x(LX/1gK;)V

    iget-object v9, v3, LX/GhX;->A06:LX/Ghb;

    if-nez v9, :cond_4

    iget-object v10, v3, LX/GhX;->A07:Lcom/instagram/ui/recyclerpager/HorizontalRecyclerPager;

    new-instance v9, LX/Ghb;

    invoke-direct {v9, v10, v1}, LX/Ghb;-><init>(Lcom/instagram/ui/recyclerpager/HorizontalRecyclerPager;LX/0VA;)V

    iput-object v9, v3, LX/GhX;->A06:LX/Ghb;

    :cond_4
    iget-object v9, v3, LX/GhX;->A07:Lcom/instagram/ui/recyclerpager/HorizontalRecyclerPager;

    iget-object v9, v9, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/1qG;

    check-cast v9, LX/8TT;

    if-nez v9, :cond_5

    new-instance v0, LX/GhY;

    invoke-direct {v0, v3}, LX/GhY;-><init>(LX/GhX;)V

    invoke-virtual {v6}, LX/2Dv;->getPosition()I

    move-result v18

    new-instance v9, LX/8TT;

    move-object/from16 v21, v19

    move-object v13, v9

    move-object v14, v4

    move-object v15, v0

    move-object/from16 v16, v1

    move-object/from16 v17, v23

    move-object/from16 v19, v22

    invoke-direct/range {v13 .. v21}, LX/8TT;-><init>(Landroid/content/Context;Ljava/lang/Runnable;LX/0VA;LX/0U9;ILjava/lang/String;Ljava/lang/Integer;LX/1jX;)V

    iput-object v2, v9, LX/8TT;->A02:LX/1jP;

    iput-object v7, v9, LX/8TT;->A01:LX/1qj;

    iget-object v1, v9, LX/8TT;->A0C:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v0, v7, LX/1qj;->A0H:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v9, LX/8TT;->A0D:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    invoke-virtual {v9}, LX/1qG;->notifyDataSetChanged()V

    iget-object v0, v3, LX/GhX;->A07:Lcom/instagram/ui/recyclerpager/HorizontalRecyclerPager;

    invoke-virtual {v0, v9}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/1qG;)V

    invoke-virtual {v6}, LX/2Dv;->getPosition()I

    :goto_4
    invoke-virtual {v6}, LX/2Dv;->getPosition()I

    move-result v0

    iput v0, v9, LX/8TT;->A00:I

    iget-boolean v0, v8, LX/1r3;->A0C:Z

    if-nez v0, :cond_c

    invoke-interface {v2, v7, v12}, LX/1ix;->Bxj(LX/1qk;Landroid/view/View;)V

    goto/16 :goto_5

    :cond_5
    iget-boolean v1, v6, LX/2Dv;->A03:Z

    if-nez v1, :cond_6

    iget-object v1, v9, LX/8TT;->A01:LX/1qj;

    if-ne v1, v7, :cond_6

    iput-object v2, v9, LX/8TT;->A02:LX/1jP;

    invoke-virtual {v9}, LX/1qG;->notifyDataSetChanged()V

    goto :goto_4

    :cond_6
    iput-object v2, v9, LX/8TT;->A02:LX/1jP;

    iput-object v7, v9, LX/8TT;->A01:LX/1qj;

    iget-object v4, v9, LX/8TT;->A0C:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->clear()V

    iget-object v1, v7, LX/1qj;->A0H:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v1, v9, LX/8TT;->A0D:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    invoke-virtual {v9}, LX/1qG;->notifyDataSetChanged()V

    iget-object v1, v3, LX/GhX;->A07:Lcom/instagram/ui/recyclerpager/HorizontalRecyclerPager;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0h(I)V

    iput-boolean v0, v6, LX/2Dv;->A03:Z

    goto :goto_4

    :cond_7
    iget-object v10, v3, LX/GhX;->A05:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    invoke-virtual {v10, v14}, Landroid/view/View;->setVisibility(I)V

    iget-object v11, v3, LX/GhX;->A05:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    const/4 v10, 0x0

    invoke-virtual {v11, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v15, v3, LX/GhX;->A02:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v10, 0x7f070357

    invoke-virtual {v11, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v14

    iget-object v10, v3, LX/GhX;->A02:Landroid/widget/TextView;

    invoke-virtual {v10}, Landroid/view/View;->getPaddingTop()I

    move-result v13

    iget-object v10, v3, LX/GhX;->A02:Landroid/widget/TextView;

    invoke-virtual {v10}, Landroid/view/View;->getPaddingEnd()I

    move-result v11

    iget-object v10, v3, LX/GhX;->A02:Landroid/widget/TextView;

    invoke-virtual {v10}, Landroid/view/View;->getPaddingBottom()I

    move-result v10

    invoke-virtual {v15, v14, v13, v11, v10}, Landroid/view/View;->setPaddingRelative(IIII)V

    new-instance v11, LX/3DF;

    invoke-direct {v11}, LX/3DF;-><init>()V

    iget-object v10, v3, LX/GhX;->A00:Landroid/view/View;

    check-cast v10, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v11, v10}, LX/3DF;->A0H(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const v14, 0x7f091461

    const/4 v15, 0x7

    move-object v13, v11

    move/from16 v16, v0

    move/from16 v17, v15

    move/from16 v18, v0

    invoke-virtual/range {v13 .. v18}, LX/3DF;->A0D(IIIII)V

    iget-object v10, v3, LX/GhX;->A00:Landroid/view/View;

    check-cast v10, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v11, v10}, LX/3DF;->A0F(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    goto/16 :goto_3

    :cond_8
    iget-object v15, v3, LX/GhX;->A02:Landroid/widget/TextView;

    const v13, 0x7f1224ac

    invoke-virtual {v4, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v15, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :cond_9
    iget-object v15, v3, LX/GhX;->A02:Landroid/widget/TextView;

    const/4 v13, 0x4

    invoke-virtual {v15, v13}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2

    :cond_a
    iget-object v13, v3, LX/GhX;->A03:Landroid/widget/TextView;

    invoke-virtual {v13, v14}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    :cond_b
    iget-object v1, v8, LX/1r3;->A00:LX/1wt;

    iget-object v0, v8, LX/1r3;->A09:LX/0VA;

    invoke-virtual {v1, v0, v12, v7, v6}, LX/1wt;->A08(LX/0VA;Landroid/view/View;LX/1nh;Ljava/lang/Object;)V

    :cond_c
    :goto_5
    const v0, 0x4e02e372    # 5.4898598E8f

    invoke-static {v0, v5}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A7h(LX/1rp;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p2, LX/1qj;

    check-cast p3, LX/2Dv;

    invoke-virtual {p3}, LX/2Dv;->Aw4()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-interface {p1, v0}, LX/1rp;->A2k(I)V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-interface {p1, v0}, LX/1rp;->A2k(I)V

    iget-object v0, p0, LX/1r3;->A04:LX/1jP;

    invoke-interface {v0, p2, p3}, LX/1ix;->A4H(LX/1qk;LX/2DT;)V

    return-void
.end method

.method public final ACR(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    const v0, 0x1f7d7d54

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    const/4 v1, 0x2

    if-eq p1, v2, :cond_1

    if-eq p1, v1, :cond_0

    const-string v0, "Unhandled view type: "

    invoke-static {v0, p1}, LX/001;->A07(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const v0, -0x5872f0e4

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    throw v1

    :cond_0
    iget-object v1, p0, LX/1r3;->A05:Landroid/content/Context;

    iget-object v0, p0, LX/1r3;->A03:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-static {v0}, LX/2nb;->A00(Landroidx/recyclerview/widget/LinearLayoutManager;)Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object v0

    iput-object v0, p0, LX/1r3;->A03:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0, v2}, LX/1zy;->A11(Z)V

    invoke-static {v1, p2, v0}, LX/GhW;->A00(Landroid/content/Context;Landroid/view/ViewGroup;LX/1zy;)Landroid/view/View;

    move-result-object v1

    const v0, 0x64ee7a5d

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/1r3;->A05:Landroid/content/Context;

    invoke-static {v0, p2, v1}, LX/1wt;->A00(Landroid/content/Context;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v1

    const v0, -0x3977ee97

    :goto_0
    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-object v1
.end method

.method public final AU5(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    check-cast p2, LX/1qj;

    invoke-virtual {p2}, LX/1qj;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final Am1(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    iget-boolean v1, p0, LX/1r3;->A02:Z

    const/high16 v0, -0x80000000

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/1r3;->A02:Z

    const v0, 0x7fffffff

    :cond_0
    return v0
.end method

.method public final Bsy(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget-boolean v0, p0, LX/1r3;->A0C:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    if-nez p2, :cond_1

    :cond_0
    iget-object v0, p0, LX/1r3;->A04:LX/1jP;

    check-cast p3, LX/1qj;

    invoke-interface {v0, p3, p1}, LX/1ix;->Bxj(LX/1qk;Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public final Bt6(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget-boolean v0, p0, LX/1r3;->A0D:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1r3;->A04:LX/1jP;

    invoke-interface {v0, p1}, LX/1ix;->CKN(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method
