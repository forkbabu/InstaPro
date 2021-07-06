.class public final LX/7Wv;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:LX/7Wp;


# direct methods
.method public constructor <init>(LX/7Wp;)V
    .locals 0

    iput-object p1, p0, LX/7Wv;->A00:LX/7Wp;

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(LX/2VT;)V
    .locals 3

    const v0, 0x39200bf1

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/7Wv;->A00:LX/7Wp;

    iget-object v1, v0, LX/7Wp;->A0A:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    sget-object v0, LX/42q;->A02:LX/42q;

    invoke-virtual {v1, v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0M(LX/42q;)V

    const v0, 0x7b047a41

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onStart()V
    .locals 4

    const v0, 0x70bb5880

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    invoke-super {p0}, LX/1IK;->onStart()V

    iget-object v2, p0, LX/7Wv;->A00:LX/7Wp;

    iget-object v1, v2, LX/7Wp;->A0A:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    sget-object v0, LX/42q;->A04:LX/42q;

    invoke-virtual {v1, v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0M(LX/42q;)V

    iget-object v1, v2, LX/7Wp;->A0A:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const v0, -0x4224c0ea

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 14

    const v0, -0x6bd38003

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    check-cast p1, LX/7X2;

    const v0, 0x197fbaef

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    invoke-super {p0, p1}, LX/1IK;->onSuccess(Ljava/lang/Object;)V

    iget-object v10, p0, LX/7Wv;->A00:LX/7Wp;

    iget-object v1, v10, LX/7Wp;->A0A:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, LX/7X2;->A00:Ljava/util/List;

    iput-object v0, v10, LX/7Wp;->A0C:Ljava/util/List;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v10, LX/7Wp;->A0C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7X6;

    iget-object v0, v0, LX/7X6;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7X3;

    iget-object v0, v0, LX/7X3;->A00:LX/0ot;

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, v10, LX/7Wp;->A09:LX/0VA;

    const/4 v0, 0x0

    invoke-static {v1, v5, v0}, LX/46c;->A01(LX/0VA;Ljava/util/List;Z)LX/0wJ;

    move-result-object v1

    new-instance v0, LX/7X1;

    invoke-direct {v0, v10}, LX/7X1;-><init>(LX/7Wp;)V

    iput-object v0, v1, LX/0wJ;->A00:LX/1IK;

    invoke-virtual {v10, v1}, LX/1Tc;->schedule(LX/0vX;)V

    :cond_2
    iget-object v1, v10, LX/7Wp;->A08:LX/7Wz;

    new-instance v0, LX/7X0;

    invoke-direct {v0}, LX/7X0;-><init>()V

    invoke-virtual {v1, v0}, LX/4OZ;->A02(LX/1qG;)V

    const/4 v5, 0x0

    :goto_1
    iget-object v0, v10, LX/7Wp;->A0C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v5, v0, :cond_4

    iget-object v0, v10, LX/7Wp;->A0C:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/7X6;

    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v8

    iget-object v9, v10, LX/7Wp;->A09:LX/0VA;

    iget-object v0, v10, LX/7Wp;->A08:LX/7Wz;

    invoke-virtual {v0}, LX/4OZ;->AIm()I

    move-result v11

    move-object v12, v10

    move-object v13, v10

    new-instance v6, LX/7X7;

    invoke-direct/range {v6 .. v13}, LX/7X7;-><init>(LX/7X6;Landroid/content/Context;LX/0VA;LX/0U9;ILX/7Wp;LX/7Wp;)V

    iget-object v0, v6, LX/7X7;->A00:LX/7X6;

    iget-object v0, v0, LX/7X6;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x2

    if-lt v1, v0, :cond_3

    iget-object v4, v6, LX/7X7;->A01:Ljava/util/List;

    iget-object v0, v6, LX/7X7;->A00:LX/7X6;

    iget-object v1, v0, LX/7X6;->A01:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v4, v6, LX/7X7;->A01:Ljava/util/List;

    iget-object v0, v6, LX/7X7;->A00:LX/7X6;

    iget-object v1, v0, LX/7X6;->A01:Ljava/util/List;

    const/4 v0, 0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v6}, LX/7X7;->A00(LX/7X7;)V

    :cond_3
    iget-object v0, v10, LX/7Wp;->A08:LX/7Wz;

    invoke-virtual {v0, v6}, LX/4OZ;->A02(LX/1qG;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    iget-object v1, v10, LX/7Wp;->A07:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v10, LX/7Wp;->A08:LX/7Wz;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/1qG;)V

    const v0, 0x3f77f1b9

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    const v0, 0x142de651

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method
