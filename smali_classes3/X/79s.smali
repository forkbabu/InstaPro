.class public final LX/79s;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/business/fragment/SupportLinksFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/business/fragment/SupportLinksFragment;)V
    .locals 0

    iput-object p1, p0, LX/79s;->A00:Lcom/instagram/business/fragment/SupportLinksFragment;

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(LX/2VT;)V
    .locals 5

    const v0, 0x4c9059a1    # 7.5681032E7f

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    iget-object v3, p0, LX/79s;->A00:Lcom/instagram/business/fragment/SupportLinksFragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const v0, 0x7f1226a8

    const/4 v1, 0x0

    invoke-static {v2, v0, v1}, LX/33p;->A00(Landroid/content/Context;II)LX/33p;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    iput-boolean v1, v3, Lcom/instagram/business/fragment/SupportLinksFragment;->A05:Z

    invoke-static {v3}, Lcom/instagram/business/fragment/SupportLinksFragment;->A00(Lcom/instagram/business/fragment/SupportLinksFragment;)V

    iget-object v1, v3, Lcom/instagram/business/fragment/SupportLinksFragment;->A01:LX/7AF;

    iget-boolean v0, v3, Lcom/instagram/business/fragment/SupportLinksFragment;->A05:Z

    invoke-virtual {v1, v0}, LX/7AF;->A07(Z)V

    const v0, -0x481a2adf

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onFinish()V
    .locals 4

    const v0, 0xd1432bb

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    iget-object v2, p0, LX/79s;->A00:Lcom/instagram/business/fragment/SupportLinksFragment;

    iget-object v1, v2, Lcom/instagram/business/fragment/SupportLinksFragment;->mLoadingIndicator:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v2, Lcom/instagram/business/fragment/SupportLinksFragment;->mPartnerTypeRowsContainer:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x2b0a6c32    # 4.91776E-13f

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onStart()V
    .locals 4

    const v0, -0x270b6618

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    iget-object v2, p0, LX/79s;->A00:Lcom/instagram/business/fragment/SupportLinksFragment;

    iget-object v1, v2, Lcom/instagram/business/fragment/SupportLinksFragment;->mPartnerTypeRowsContainer:Landroid/view/ViewGroup;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v2, Lcom/instagram/business/fragment/SupportLinksFragment;->mLoadingIndicator:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const v0, -0x1d6f2186

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 18

    move-object/from16 v8, p1

    const v0, 0x3489be4d

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    check-cast v8, LX/79x;

    const v0, -0x7ed73a4f

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    move-object/from16 v0, p0

    iget-object v5, v0, LX/79s;->A00:Lcom/instagram/business/fragment/SupportLinksFragment;

    iget-object v0, v5, Lcom/instagram/business/fragment/SupportLinksFragment;->mPartnerTypeRowsContainer:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    const/4 v0, 0x0

    iput-boolean v0, v5, Lcom/instagram/business/fragment/SupportLinksFragment;->A05:Z

    iget-object v0, v8, LX/79x;->A01:Ljava/util/List;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->A0D(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->A0N()LX/1PR;

    move-result-object v17

    const/4 v7, 0x0

    move-object v6, v7

    :cond_0
    :goto_0
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/79w;

    iget-object v15, v10, LX/79w;->A02:Ljava/lang/String;

    iget-object v0, v10, LX/79w;->A00:LX/40s;

    if-nez v0, :cond_3

    const/4 v14, 0x0

    :goto_1
    iget-object v4, v5, Lcom/instagram/business/fragment/SupportLinksFragment;->A00:Landroid/view/LayoutInflater;

    const v1, 0x7f0c0d3a

    iget-object v0, v5, Lcom/instagram/business/fragment/SupportLinksFragment;->mPartnerTypeRowsContainer:Landroid/view/ViewGroup;

    const/4 v13, 0x0

    invoke-virtual {v4, v1, v0, v13}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v9

    const v0, 0x7f091b67

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    if-eqz v12, :cond_8

    const v0, 0x7f091c35

    invoke-virtual {v12, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    if-eqz v11, :cond_7

    check-cast v11, Landroid/widget/TextView;

    const v0, 0x7f091c1c

    invoke-virtual {v12, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_6

    check-cast v4, Landroid/widget/TextView;

    const v0, 0x7f091c16

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_5

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    const/16 v0, 0x8

    if-nez v16, :cond_2

    invoke-virtual {v11, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v4, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v12, v13}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    invoke-static {v9, v0}, LX/1aN;->A00(Landroid/view/View;Ljava/lang/Integer;)V

    iget-object v0, v5, Lcom/instagram/business/fragment/SupportLinksFragment;->mPartnerTypeRowsContainer:Landroid/view/ViewGroup;

    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v4, v10, LX/79w;->A00:LX/40s;

    iget-object v1, v10, LX/79w;->A01:Ljava/lang/String;

    new-instance v0, LX/79q;

    invoke-direct {v0, v5, v4, v1}, LX/79q;-><init>(Lcom/instagram/business/fragment/SupportLinksFragment;LX/40s;Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0900aa

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    if-eqz v9, :cond_4

    check-cast v9, Landroid/widget/ImageView;

    iget-object v4, v10, LX/79w;->A01:Ljava/lang/String;

    sget-object v1, LX/7AQ;->A02:Ljava/util/Map;

    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7AQ;

    :goto_3
    iget v0, v0, LX/7AQ;->A01:I

    invoke-virtual {v9, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v4, v10, LX/79w;->A00:LX/40s;

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v5, Lcom/instagram/business/fragment/SupportLinksFragment;->A05:Z

    iget-object v1, v4, LX/40s;->A03:Ljava/lang/String;

    iget-object v0, v8, LX/79x;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v6, v4

    goto/16 :goto_0

    :cond_1
    sget-object v0, LX/7AQ;->A04:LX/7AQ;

    goto :goto_3

    :cond_2
    invoke-virtual {v1, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v12, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, v13}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_3
    iget-object v14, v0, LX/40s;->A05:Ljava/lang/String;

    goto/16 :goto_1

    :cond_4
    throw v7

    :cond_5
    throw v7

    :cond_6
    throw v7

    :cond_7
    throw v7

    :cond_8
    throw v7

    :cond_9
    iget-object v0, v5, Lcom/instagram/business/fragment/SupportLinksFragment;->A02:LX/0VA;

    invoke-static {v0}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v1

    iput-object v6, v1, LX/0ot;->A0C:LX/40s;

    if-eqz v6, :cond_a

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/0ot;->A1C:Ljava/lang/Boolean;

    iget-object v0, v6, LX/40s;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/2zR;->A00(Ljava/lang/String;)LX/2zR;

    move-result-object v7

    :cond_a
    iput-object v7, v1, LX/0ot;->A0L:LX/2zR;

    iget-object v0, v5, Lcom/instagram/business/fragment/SupportLinksFragment;->A02:LX/0VA;

    invoke-static {v0}, LX/0pU;->A00(LX/0VA;)LX/0pT;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0pT;->A04(LX/0ot;)V

    invoke-static {v5}, Lcom/instagram/business/fragment/SupportLinksFragment;->A00(Lcom/instagram/business/fragment/SupportLinksFragment;)V

    iget-object v1, v5, Lcom/instagram/business/fragment/SupportLinksFragment;->A01:LX/7AF;

    iget-boolean v0, v5, Lcom/instagram/business/fragment/SupportLinksFragment;->A05:Z

    invoke-virtual {v1, v0}, LX/7AF;->A07(Z)V

    const v0, -0x52557ea5

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    const v0, -0x7dbb423d

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method
