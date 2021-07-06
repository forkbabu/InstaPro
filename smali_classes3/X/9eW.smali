.class public final LX/9eW;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/tagging/search/BusinessPartnerTagSearchFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/tagging/search/BusinessPartnerTagSearchFragment;)V
    .locals 0

    iput-object p1, p0, LX/9eW;->A00:Lcom/instagram/tagging/search/BusinessPartnerTagSearchFragment;

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 9

    const v0, 0x3ef02549

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    check-cast p1, LX/8Hi;

    const v0, 0x219e9cc3

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v5

    iget-object v0, p1, LX/8Hi;->A00:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iget-object v7, p0, LX/9eW;->A00:Lcom/instagram/tagging/search/BusinessPartnerTagSearchFragment;

    iget-object v8, v7, Lcom/instagram/tagging/search/BusinessPartnerTagSearchFragment;->A06:LX/0VA;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0ot;

    new-instance v0, LX/Be2;

    invoke-direct {v0, v2}, LX/Be2;-><init>(LX/0ot;)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v8}, LX/0pU;->A00(LX/0VA;)LX/0pT;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/0pT;->A01(LX/0ot;Z)LX/0ot;

    goto :goto_0

    :cond_0
    iput-object v6, v7, Lcom/instagram/tagging/search/BusinessPartnerTagSearchFragment;->A0D:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v7, Lcom/instagram/tagging/search/BusinessPartnerTagSearchFragment;->mSearchEditText:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    iget-object v0, v7, Lcom/instagram/tagging/search/BusinessPartnerTagSearchFragment;->mSearchEditText:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A04()V

    :cond_1
    iget-object v0, v7, Lcom/instagram/tagging/search/BusinessPartnerTagSearchFragment;->A04:LX/6y4;

    invoke-virtual {v0}, LX/6y4;->A01()V

    iget-object v0, v7, Lcom/instagram/tagging/search/BusinessPartnerTagSearchFragment;->A03:LX/9od;

    invoke-virtual {v0}, LX/9od;->A01()V

    const v0, 0x4a3ba8dc    # 3074615.0f

    invoke-static {v0, v5}, LX/0iL;->A0A(II)V

    const v0, 0x70a5994e    # 4.100029E29f

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return-void
.end method
