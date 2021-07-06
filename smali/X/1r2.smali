.class public final LX/1r2;
.super LX/1q0;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/1vN;

.field public A02:LX/1iv;

.field public A03:Z

.field public A04:Z

.field public final A05:Landroid/content/Context;

.field public final A06:LX/0U9;

.field public final A07:LX/1jN;

.field public final A08:LX/0VA;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0VA;LX/0U9;LX/1jN;LX/1iv;ZZ)V
    .locals 0

    invoke-direct {p0}, LX/1q0;-><init>()V

    iput-object p1, p0, LX/1r2;->A05:Landroid/content/Context;

    iput-object p2, p0, LX/1r2;->A08:LX/0VA;

    iput-object p3, p0, LX/1r2;->A06:LX/0U9;

    iput-object p4, p0, LX/1r2;->A07:LX/1jN;

    iput-object p5, p0, LX/1r2;->A02:LX/1iv;

    iput-boolean p6, p0, LX/1r2;->A03:Z

    iput-boolean p7, p0, LX/1r2;->A04:Z

    return-void
.end method


# virtual methods
.method public final A06()Ljava/lang/String;
    .locals 1

    const-string v0, "FollowRequests"

    return-object v0
.end method

.method public final A7J(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 18

    move-object/from16 v2, p3

    move-object/from16 v10, p4

    const v0, 0x5590c9e2

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v16

    move-object/from16 v3, p0

    iget-object v9, v3, LX/1r2;->A08:LX/0VA;

    iget-object v8, v3, LX/1r2;->A06:LX/0U9;

    move-object/from16 v17, p2

    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/I4U;

    check-cast v2, LX/7yg;

    iget-object v7, v3, LX/1r2;->A07:LX/1jN;

    iget-object v6, v3, LX/1r2;->A01:LX/1vN;

    check-cast v10, LX/8Jn;

    iget-object v0, v2, LX/7yg;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v14

    iget-object v0, v4, LX/I4U;->A03:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v11

    const/4 v5, 0x0

    if-ge v14, v11, :cond_0

    sub-int/2addr v11, v14

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v11, :cond_1

    iget-object v0, v4, LX/I4U;->A03:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->removeViewAt(I)V

    iget-object v0, v4, LX/I4U;->A08:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    if-le v14, v11, :cond_1

    sub-int/2addr v14, v11

    iget-object v0, v4, LX/I4U;->A03:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v13

    const/4 v12, 0x0

    :goto_1
    if-ge v12, v14, :cond_1

    const v1, 0x7f0c09bd

    const/4 v0, 0x0

    invoke-virtual {v13, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v11

    iget-object v1, v4, LX/I4U;->A08:Ljava/util/List;

    invoke-static {v11}, LX/6gk;->A00(Landroid/view/View;)LX/6gl;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v4, LX/I4U;->A03:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_1
    iget-object v0, v4, LX/I4U;->A05:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_8

    iget-object v1, v4, LX/I4U;->A05:Landroid/widget/TextView;

    new-instance v0, LX/6gf;

    invoke-direct {v0, v7}, LX/6gf;-><init>(LX/1jN;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_2
    iget-object v1, v4, LX/I4U;->A02:Landroid/widget/ImageView;

    new-instance v0, LX/8JN;

    invoke-direct {v0, v6, v2, v10, v4}, LX/8JN;-><init>(LX/1vN;LX/7yg;LX/8Jn;LX/I4U;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v2, LX/7yg;->A03:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v11

    const/4 v10, 0x0

    const/4 v14, 0x0

    :goto_3
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    if-ge v10, v0, :cond_9

    iget-object v0, v4, LX/I4U;->A08:Ljava/util/List;

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/6gl;

    invoke-interface {v11, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/7ye;

    iget-object v1, v13, LX/7ye;->A00:LX/0ot;

    invoke-virtual {v1}, LX/0ot;->A0q()Z

    move-result v0

    const/16 v12, 0x8

    if-nez v0, :cond_3

    invoke-virtual {v1}, LX/0ot;->A0p()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v6, LX/6gl;->A00:Landroid/view/View;

    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    move v0, v14

    const/4 v14, 0x0

    if-eqz v0, :cond_2

    :goto_4
    const/4 v14, 0x1

    :cond_2
    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_3
    iget-object v0, v6, LX/6gl;->A00:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v15

    iget-object v0, v7, LX/1jN;->A04:Ljava/util/Set;

    invoke-interface {v0, v15}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v14, v7, LX/1jN;->A02:LX/0VA;

    iget-object v0, v7, LX/1jN;->A01:LX/0U9;

    invoke-static {v14, v0, v10, v15}, LX/6Wf;->A01(LX/0VA;LX/0U9;ILjava/lang/String;)V

    :cond_4
    iget-object v14, v6, LX/6gl;->A00:Landroid/view/View;

    new-instance v0, LX/6gd;

    invoke-direct {v0, v7, v10, v1}, LX/6gd;-><init>(LX/1jN;ILX/0ot;)V

    invoke-virtual {v14, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v14, v6, LX/6gl;->A05:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-virtual {v1}, LX/0ot;->Ac0()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    invoke-virtual {v14, v0, v8}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0U9;)V

    iget-object v14, v6, LX/6gl;->A04:Landroid/widget/TextView;

    invoke-virtual {v1}, LX/0ot;->Al4()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, LX/0ot;->ASq()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v6, LX/6gl;->A03:Landroid/widget/TextView;

    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    :goto_5
    iget-object v14, v6, LX/6gl;->A04:Landroid/widget/TextView;

    invoke-virtual {v1}, LX/0ot;->AwN()Z

    move-result v0

    invoke-static {v14, v0}, LX/2nm;->A04(Landroid/widget/TextView;Z)V

    iget-object v13, v13, LX/7ye;->A01:Ljava/lang/String;

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v6, LX/6gl;->A02:Landroid/widget/TextView;

    invoke-virtual {v0, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v6, LX/6gl;->A02:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    :goto_6
    iget-object v0, v6, LX/6gl;->A06:Lcom/instagram/user/follow/FollowButton;

    iget-object v0, v0, Lcom/instagram/user/follow/FollowButton;->A03:LX/2EQ;

    invoke-virtual {v0, v9, v1, v8}, LX/2EQ;->A01(LX/0VA;LX/0ot;LX/0U9;)V

    invoke-virtual {v1}, LX/0ot;->A0q()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v6, LX/6gl;->A01:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v6, LX/6gl;->A06:Lcom/instagram/user/follow/FollowButton;

    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    :goto_7
    iget-object v12, v6, LX/6gl;->A01:Landroid/widget/TextView;

    new-instance v0, LX/6gh;

    invoke-direct {v0, v7, v10, v1, v6}, LX/6gh;-><init>(LX/1jN;ILX/0ot;LX/6gl;)V

    invoke-virtual {v12, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_4

    :cond_5
    iget-object v0, v6, LX/6gl;->A01:Landroid/widget/TextView;

    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v6, LX/6gl;->A06:Lcom/instagram/user/follow/FollowButton;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_7

    :cond_6
    iget-object v0, v6, LX/6gl;->A02:Landroid/widget/TextView;

    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    goto :goto_6

    :cond_7
    iget-object v0, v6, LX/6gl;->A03:Landroid/widget/TextView;

    invoke-virtual {v0, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v6, LX/6gl;->A03:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    :cond_8
    iget-object v1, v4, LX/I4U;->A06:Landroid/widget/TextView;

    new-instance v0, LX/6gg;

    invoke-direct {v0, v7}, LX/6gg;-><init>(LX/1jN;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_2

    :cond_9
    if-nez v14, :cond_b

    iget-object v0, v4, LX/I4U;->A01:Landroid/view/View;

    invoke-virtual {v0, v5, v5, v5, v5}, Landroid/view/View;->setPadding(IIII)V

    iget-object v0, v4, LX/I4U;->A01:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v4, LX/I4U;->A00:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_8
    iget-boolean v0, v3, LX/1r2;->A03:Z

    if-nez v0, :cond_a

    iget-object v1, v3, LX/1r2;->A02:LX/1iv;

    move-object/from16 v0, v17

    invoke-virtual {v1, v2, v0}, LX/1iv;->Bxj(LX/1qk;Landroid/view/View;)V

    :cond_a
    const v1, 0x3242456b

    move/from16 v0, v16

    invoke-static {v1, v0}, LX/0iL;->A0A(II)V

    return-void

    :cond_b
    iget-object v0, v4, LX/I4U;->A01:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070cbb

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget-object v0, v4, LX/I4U;->A01:Landroid/view/View;

    invoke-virtual {v0, v5, v1, v5, v1}, Landroid/view/View;->setPadding(IIII)V

    iget-object v0, v4, LX/I4U;->A01:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v4, LX/I4U;->A00:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_8
.end method

.method public final bridge synthetic A7h(LX/1rp;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p2, LX/7yg;

    check-cast p3, LX/8Jn;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, LX/1rp;->A2k(I)V

    iget-object v0, p0, LX/1r2;->A02:LX/1iv;

    invoke-virtual {v0, p2, p3}, LX/1iv;->A4H(LX/1qk;LX/2DT;)V

    return-void
.end method

.method public final ACR(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 9

    const v0, 0x24ffc598

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v5

    iget-object v0, p0, LX/1r2;->A05:Landroid/content/Context;

    iget v8, p0, LX/1r2;->A00:I

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v7

    const v0, 0x7f0c09bc

    const/4 v6, 0x0

    invoke-virtual {v7, v0, p2, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    new-instance v3, LX/I4U;

    invoke-direct {v3}, LX/I4U;-><init>()V

    iput-object v4, v3, LX/I4U;->A01:Landroid/view/View;

    const v0, 0x7f090e04

    invoke-static {v4, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v3, LX/I4U;->A00:Landroid/view/View;

    const v0, 0x7f091478

    invoke-static {v4, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v3, LX/I4U;->A07:Landroid/widget/TextView;

    const v0, 0x7f090e11

    invoke-static {v4, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v3, LX/I4U;->A04:Landroid/widget/TextView;

    const v0, 0x7f091469

    invoke-static {v4, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v3, LX/I4U;->A05:Landroid/widget/TextView;

    const v0, 0x7f09146b

    invoke-static {v4, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v3, LX/I4U;->A02:Landroid/widget/ImageView;

    const v0, 0x7f09146a

    invoke-static {v4, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v3, LX/I4U;->A06:Landroid/widget/TextView;

    const v0, 0x7f090c7f

    invoke-static {v4, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v3, LX/I4U;->A03:Landroid/widget/LinearLayout;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v3, LX/I4U;->A08:Ljava/util/List;

    :goto_0
    if-ge v6, v8, :cond_0

    const v1, 0x7f0c09bd

    const/4 v0, 0x0

    invoke-virtual {v7, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    iget-object v1, v3, LX/I4U;->A08:Ljava/util/List;

    invoke-static {v2}, LX/6gk;->A00(Landroid/view/View;)LX/6gl;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v3, LX/I4U;->A03:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, v3, LX/I4U;->A00:Landroid/view/View;

    new-instance v0, LX/I4T;

    invoke-direct {v0, v3}, LX/I4T;-><init>(LX/I4U;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {v4, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const v0, 0x48193e16

    invoke-static {v0, v5}, LX/0iL;->A0A(II)V

    return-object v4
.end method

.method public final Bsy(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget-boolean v0, p0, LX/1r2;->A03:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1r2;->A02:LX/1iv;

    check-cast p3, LX/7yg;

    invoke-virtual {v0, p3, p1}, LX/1iv;->Bxj(LX/1qk;Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final Bt6(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget-boolean v0, p0, LX/1r2;->A04:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1r2;->A02:LX/1iv;

    invoke-virtual {v0, p1}, LX/1iv;->CKN(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
