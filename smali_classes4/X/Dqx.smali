.class public final LX/Dqx;
.super LX/1Tc;
.source ""

# interfaces
.implements LX/1fs;
.implements LX/2wG;
.implements LX/2rC;
.implements LX/1ps;
.implements LX/35l;


# instance fields
.field public A00:I

.field public A01:Landroid/widget/ListView;

.field public A02:LX/DrI;

.field public A03:LX/DrA;

.field public A04:LX/Dqo;

.field public A05:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

.field public A06:Lcom/instagram/igds/components/search/InlineSearchBox;

.field public A07:LX/4NL;

.field public A08:LX/0VA;

.field public A09:Ljava/lang/String;

.field public A0A:Z

.field public A0B:I

.field public A0C:Landroid/view/View;

.field public A0D:Landroid/view/View;

.field public A0E:Landroid/view/View;

.field public A0F:LX/1hE;

.field public A0G:Lcom/instagram/discovery/filters/analytics/FiltersLoggingInfo;

.field public A0H:LX/4NK;

.field public final A0I:LX/Dqt;

.field public final A0J:Landroid/widget/AbsListView$OnScrollListener;

.field public final A0K:LX/Dqs;

.field public final A0L:LX/Dqr;

.field public final A0M:LX/DrG;

.field public final A0N:LX/DrP;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/1Tc;-><init>()V

    new-instance v0, LX/Dqy;

    invoke-direct {v0, p0}, LX/Dqy;-><init>(LX/Dqx;)V

    iput-object v0, p0, LX/Dqx;->A0H:LX/4NK;

    new-instance v0, LX/Dqt;

    invoke-direct {v0, p0}, LX/Dqt;-><init>(LX/Dqx;)V

    iput-object v0, p0, LX/Dqx;->A0I:LX/Dqt;

    new-instance v0, LX/Dqs;

    invoke-direct {v0, p0}, LX/Dqs;-><init>(LX/Dqx;)V

    iput-object v0, p0, LX/Dqx;->A0K:LX/Dqs;

    new-instance v0, LX/Dqr;

    invoke-direct {v0, p0}, LX/Dqr;-><init>(LX/Dqx;)V

    iput-object v0, p0, LX/Dqx;->A0L:LX/Dqr;

    new-instance v0, LX/DrG;

    invoke-direct {v0, p0}, LX/DrG;-><init>(LX/Dqx;)V

    iput-object v0, p0, LX/Dqx;->A0M:LX/DrG;

    new-instance v0, LX/DrP;

    invoke-direct {v0, p0}, LX/DrP;-><init>(LX/Dqx;)V

    iput-object v0, p0, LX/Dqx;->A0N:LX/DrP;

    new-instance v0, LX/Dr0;

    invoke-direct {v0, p0}, LX/Dr0;-><init>(LX/Dqx;)V

    iput-object v0, p0, LX/Dqx;->A0J:Landroid/widget/AbsListView$OnScrollListener;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 5

    iget v0, p0, LX/Dqx;->A00:I

    const/4 v4, 0x0

    const/4 v3, 0x0

    if-lez v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    iget-object v1, p0, LX/Dqx;->A0D:Landroid/view/View;

    const/4 v0, 0x0

    if-eqz v3, :cond_1

    const/16 v0, 0x8

    :cond_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, LX/Dqx;->A04:LX/Dqo;

    iget-boolean v0, v2, LX/Dqo;->A00:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iget-object v0, v2, LX/Dqo;->A0F:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-le v0, v1, :cond_2

    if-nez v3, :cond_2

    :goto_0
    iget-object v0, p0, LX/Dqx;->A0E:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_2
    const/16 v4, 0x8

    goto :goto_0
.end method

.method public final AvG()Z
    .locals 2

    iget-object v1, p0, LX/Dqx;->A01:Landroid/widget/ListView;

    if-eqz v1, :cond_0

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final BA0()V
    .locals 0

    return-void
.end method

.method public final BA4(II)V
    .locals 2

    invoke-static {p0}, LX/DrH;->A01(Landroidx/fragment/app/Fragment;)LX/4vZ;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, 0x7f090329

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    iget v0, p0, LX/Dqx;->A00:I

    invoke-static {v1, v0}, LX/0RR;->A0Q(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public final BSM(IZ)V
    .locals 2

    iput p1, p0, LX/Dqx;->A00:I

    iget v0, p0, LX/Dqx;->A0B:I

    if-gt p1, v0, :cond_0

    const/4 v0, 0x0

    iput v0, p0, LX/Dqx;->A00:I

    :cond_0
    invoke-static {p0}, LX/DrH;->A01(Landroidx/fragment/app/Fragment;)LX/4vZ;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v1, :cond_1

    const v0, 0x7f090329

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    iget v0, p0, LX/Dqx;->A00:I

    invoke-static {v1, v0}, LX/0RR;->A0Q(Landroid/view/View;I)V

    :cond_1
    invoke-virtual {p0}, LX/Dqx;->A00()V

    return-void
.end method

.method public final BbZ(LX/4NM;)V
    .locals 2

    invoke-interface {p1}, LX/4NM;->Asc()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/Dqx;->A09:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-interface {p1}, LX/4NM;->AcY()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Dqx;->A04:LX/Dqo;

    invoke-interface {p1}, LX/4NM;->Ads()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    iget-object v0, v0, LX/Dqo;->A0E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, LX/Dqx;->A04:LX/Dqo;

    invoke-virtual {v0}, LX/Dqo;->A01()V

    :cond_0
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Dqx;->A0G:Lcom/instagram/discovery/filters/analytics/FiltersLoggingInfo;

    iget-object v0, v0, Lcom/instagram/discovery/filters/analytics/FiltersLoggingInfo;->A04:Ljava/lang/String;

    return-object v0
.end method

.method public final getSession()LX/0Sh;
    .locals 1

    iget-object v0, p0, LX/Dqx;->A08:LX/0VA;

    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 4

    iget-object v0, p0, LX/Dqx;->A0I:LX/Dqt;

    iget-object v0, v0, LX/Dqt;->A00:LX/Dqx;

    iget-object v0, v0, LX/Dqx;->A09:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, LX/Dqx;->A03:LX/DrA;

    iget-object v1, v0, LX/DrA;->A01:LX/DrN;

    sget-object v0, LX/DrN;->A02:LX/DrN;

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/Dqx;->A06:Lcom/instagram/igds/components/search/InlineSearchBox;

    const-string v0, ""

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/search/InlineSearchBox;->A09(Ljava/lang/String;)V

    iput-object v0, p0, LX/Dqx;->A09:Ljava/lang/String;

    iget-object v0, p0, LX/Dqx;->A01:Landroid/widget/ListView;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0RR;->A0H(Landroid/view/View;)V

    :cond_0
    return v3

    :cond_1
    iget-object v2, p0, LX/Dqx;->A04:LX/Dqo;

    iget-object v1, v2, LX/Dqo;->A0F:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-le v0, v3, :cond_2

    iget-boolean v0, v2, LX/Dqo;->A00:Z

    if-nez v0, :cond_2

    invoke-virtual {v1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    iget-object v0, v2, LX/Dqo;->A0G:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    iget-object v1, v2, LX/Dqo;->A07:LX/DrG;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/DrG;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/Dqx;->A04:LX/Dqo;

    invoke-virtual {v0}, LX/Dqo;->A01()V

    invoke-virtual {p0}, LX/Dqx;->A00()V

    return v3

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 16

    const v0, -0x132bab49

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v1

    move-object/from16 v11, p0

    move-object/from16 v0, p1

    invoke-super {v11, v0}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    iget-object v2, v11, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v2, :cond_1

    invoke-static {v2}, LX/0Eg;->A06(Landroid/os/Bundle;)LX/0VA;

    move-result-object v0

    iput-object v0, v11, LX/Dqx;->A08:LX/0VA;

    const-string v0, "arg_logging_info"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/instagram/discovery/filters/analytics/FiltersLoggingInfo;

    iput-object v0, v11, LX/Dqx;->A0G:Lcom/instagram/discovery/filters/analytics/FiltersLoggingInfo;

    iget-object v4, v11, LX/Dqx;->A08:LX/0VA;

    const-string v0, "arg_filter"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4}, LX/Drz;->A00(LX/0VA;)LX/Drz;

    move-result-object v0

    iget-object v0, v0, LX/Drz;->A00:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Drg;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Drg;->A01()LX/DrA;

    move-result-object v5

    iput-object v5, v11, LX/Dqx;->A03:LX/DrA;

    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v6, v11, LX/Dqx;->A0I:LX/Dqt;

    iget-object v7, v11, LX/Dqx;->A0K:LX/Dqs;

    iget-object v8, v11, LX/Dqx;->A0L:LX/Dqr;

    iget-object v9, v11, LX/Dqx;->A0M:LX/DrG;

    iget-object v10, v11, LX/Dqx;->A0N:LX/DrP;

    new-instance v3, LX/Dqo;

    invoke-direct/range {v3 .. v10}, LX/Dqo;-><init>(Landroid/content/Context;LX/DrA;LX/Dqt;LX/Dqs;LX/Dqr;LX/DrG;LX/DrP;)V

    iput-object v3, v11, LX/Dqx;->A04:LX/Dqo;

    iget-object v12, v11, LX/Dqx;->A0H:LX/4NK;

    iget-object v4, v11, LX/Dqx;->A08:LX/0VA;

    const-class v3, LX/Dqv;

    new-instance v0, LX/Dqw;

    invoke-direct {v0}, LX/Dqw;-><init>()V

    invoke-virtual {v4, v3, v0}, LX/0VA;->A01(Ljava/lang/Class;LX/0nR;)LX/0Sc;

    move-result-object v0

    check-cast v0, LX/Dqv;

    iget-object v13, v0, LX/Dqv;->A00:LX/4NN;

    const/4 v14, 0x0

    move v15, v14

    new-instance v10, LX/4NL;

    invoke-direct/range {v10 .. v15}, LX/4NL;-><init>(LX/0rq;LX/4NK;LX/4NO;ZZ)V

    iput-object v10, v11, LX/Dqx;->A07:LX/4NL;

    invoke-virtual {v10, v11}, LX/4NL;->C98(LX/2wG;)V

    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/1hX;->A00(Landroid/content/Context;)I

    move-result v0

    iput v0, v11, LX/Dqx;->A0B:I

    invoke-static {v11}, LX/1hC;->A01(Ljava/lang/Object;)LX/1hE;

    move-result-object v0

    iput-object v0, v11, LX/Dqx;->A0F:LX/1hE;

    invoke-interface {v0, v11}, LX/1hE;->A4M(LX/1ps;)V

    iget-object v4, v11, LX/Dqx;->A08:LX/0VA;

    iget-object v3, v11, LX/Dqx;->A0G:Lcom/instagram/discovery/filters/analytics/FiltersLoggingInfo;

    new-instance v0, LX/DrI;

    invoke-direct {v0, v11, v4, v3}, LX/DrI;-><init>(LX/0U9;LX/0VA;Lcom/instagram/discovery/filters/analytics/FiltersLoggingInfo;)V

    iput-object v0, v11, LX/Dqx;->A02:LX/DrI;

    const-string v0, "arg_should_show_apply_button"

    invoke-virtual {v2, v0, v14}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v11, LX/Dqx;->A0A:Z

    const v0, 0x1eedc108

    invoke-static {v0, v1}, LX/0iL;->A09(II)V

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x16669323

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    const v1, 0x7f0c0d18

    const/4 v0, 0x0

    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, -0x50febb34

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-object v1
.end method

.method public final onDestroy()V
    .locals 2

    const v0, -0x344a1657    # -2.3843666E7f

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v1

    iget-object v0, p0, LX/Dqx;->A0F:LX/1hE;

    invoke-interface {v0}, LX/1hE;->BlD()V

    invoke-super {p0}, LX/1Tc;->onDestroy()V

    const v0, -0x130a097b

    invoke-static {v0, v1}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onPause()V
    .locals 2

    const v0, -0xa22c08f

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0RR;->A0H(Landroid/view/View;)V

    :cond_0
    const v0, -0x3b16eb33

    invoke-static {v0, v1}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onSearchCleared(Ljava/lang/String;)V
    .locals 2

    iput-object p1, p0, LX/Dqx;->A09:Ljava/lang/String;

    iget-object v0, p0, LX/Dqx;->A03:LX/DrA;

    iget-object v1, v0, LX/DrA;->A01:LX/DrN;

    sget-object v0, LX/DrN;->A02:LX/DrN;

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/Dqx;->A07:LX/4NL;

    invoke-virtual {v0, p1}, LX/4NL;->CAz(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/Dqx;->A04:LX/Dqo;

    invoke-virtual {v0}, LX/Dqo;->A01()V

    return-void
.end method

.method public final onSearchTextChanged(Ljava/lang/String;)V
    .locals 13

    iput-object p1, p0, LX/Dqx;->A09:Ljava/lang/String;

    iget-object v2, p0, LX/Dqx;->A03:LX/DrA;

    iget-object v1, v2, LX/DrA;->A01:LX/DrN;

    sget-object v0, LX/DrN;->A02:LX/DrN;

    if-ne v1, v0, :cond_6

    iget-object v2, v2, LX/DrA;->A03:Ljava/util/List;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v7, p0, LX/Dqx;->A04:LX/Dqo;

    const/4 v0, 0x0

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/C1G;

    new-instance v6, LX/Dqz;

    invoke-direct {v6, v0}, LX/Dqz;-><init>(LX/C1G;)V

    iget-object v5, p0, LX/Dqx;->A09:Ljava/lang/String;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, v7, LX/Dqo;->A0E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {v0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, LX/Dqx;->A0M:LX/DrG;

    iget-object v0, p0, LX/Dqx;->A03:LX/DrA;

    iget-object v0, v0, LX/DrA;->A02:Ljava/lang/String;

    :goto_0
    invoke-virtual {v1, v0}, LX/DrG;->A00(Ljava/lang/String;)V

    :goto_1
    iget-object v0, p0, LX/Dqx;->A04:LX/Dqo;

    invoke-virtual {v0}, LX/Dqo;->A01()V

    :cond_1
    return-void

    :cond_2
    :goto_2
    invoke-virtual {v6}, LX/Dqz;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v6}, LX/Dqz;->A00()LX/Dr3;

    move-result-object v3

    iget-object v0, v3, LX/Dr3;->A02:Ljava/util/List;

    invoke-static {v0}, LX/0RL;->A00(Ljava/util/Collection;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_2

    iget-object v11, v3, LX/Dr3;->A00:LX/DrB;

    iget-object v0, v11, LX/DrB;->A08:Ljava/util/Set;

    if-nez v0, :cond_3

    iget-object v0, v11, LX/DrB;->A07:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v11, LX/DrB;->A06:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, v11, LX/DrB;->A08:Ljava/util/Set;

    iget-object v1, v11, LX/DrB;->A06:Ljava/lang/String;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v10, v11, LX/DrB;->A08:Ljava/util/Set;

    iget-object v1, v11, LX/DrB;->A07:Ljava/lang/String;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v12

    const-string v9, ""

    const-string v0, "[\']"

    invoke-virtual {v12, v0, v9}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v2, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v1, "[\\s|&]"

    invoke-virtual {v12, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v2, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v2, v9}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    invoke-interface {v10, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_3
    iget-object v0, v11, LX/DrB;->A08:Ljava/util/Set;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_5
    iget-object v1, p0, LX/Dqx;->A0M:LX/DrG;

    iget-object v0, p0, LX/Dqx;->A04:LX/Dqo;

    iget-object v0, v0, LX/Dqo;->A0G:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto/16 :goto_0

    :cond_6
    iget-object v0, p0, LX/Dqx;->A07:LX/4NL;

    invoke-virtual {v0, p1}, LX/4NL;->CAz(Ljava/lang/String;)V

    goto/16 :goto_1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    invoke-super {p0, p1, p2}, LX/1Tc;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f0911af

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ListView;

    iput-object v1, p0, LX/Dqx;->A01:Landroid/widget/ListView;

    iget-object v0, p0, LX/Dqx;->A04:LX/Dqo;

    invoke-virtual {v1, v0}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v1, p0, LX/Dqx;->A01:Landroid/widget/ListView;

    iget-object v0, p0, LX/Dqx;->A0J:Landroid/widget/AbsListView$OnScrollListener;

    invoke-virtual {v1, v0}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    const v0, 0x7f091cce

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/igds/components/search/InlineSearchBox;

    iput-object v1, p0, LX/Dqx;->A06:Lcom/instagram/igds/components/search/InlineSearchBox;

    iput-object p0, v1, Lcom/instagram/igds/components/search/InlineSearchBox;->A03:LX/35l;

    iget-object v0, p0, LX/Dqx;->A03:LX/DrA;

    iget-object v0, v0, LX/DrA;->A00:LX/Dr9;

    iget-boolean v0, v0, LX/Dr9;->A05:Z

    const/16 v5, 0x8

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object v1, p0, LX/Dqx;->A06:Lcom/instagram/igds/components/search/InlineSearchBox;

    new-instance v0, LX/DrF;

    invoke-direct {v0, p0}, LX/DrF;-><init>(LX/Dqx;)V

    iput-object v0, v1, Lcom/instagram/igds/components/search/InlineSearchBox;->A00:Landroid/view/View$OnFocusChangeListener;

    const v0, 0x7f090daa

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/Dqx;->A0D:Landroid/view/View;

    const v0, 0x7f092377

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, LX/Dqx;->A0E:Landroid/view/View;

    const v0, 0x7f09041a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    invoke-virtual {v2, v4}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setPrimaryButtonEnabled(Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f122b75

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/Dr1;

    invoke-direct {v0, p0}, LX/Dr1;-><init>(LX/Dqx;)V

    invoke-virtual {v2, v1, v0}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setSecondaryAction(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090193

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, LX/Dqx;->A0C:Landroid/view/View;

    const v0, 0x7f0902f5

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    iput-object v1, p0, LX/Dqx;->A05:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    const v0, 0x7f120217

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setPrimaryActionText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/Dqx;->A05:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    invoke-virtual {v0, v4}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setPrimaryButtonEnabled(Z)V

    invoke-static {p0}, LX/DrH;->A00(Landroidx/fragment/app/Fragment;)LX/35U;

    move-result-object v3

    iget-object v2, p0, LX/Dqx;->A05:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    iget-object v1, p0, LX/Dqx;->A08:LX/0VA;

    new-instance v0, LX/DrR;

    invoke-direct {v0, v3, v1}, LX/DrR;-><init>(LX/35U;LX/0VA;)V

    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setPrimaryActionOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, LX/Dqx;->A0C:Landroid/view/View;

    iget-boolean v0, p0, LX/Dqx;->A0A:Z

    if-eqz v0, :cond_0

    const/4 v5, 0x0

    :cond_0
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p0}, LX/DrH;->A00(Landroidx/fragment/app/Fragment;)LX/35U;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/35U;->A02()V

    :cond_1
    iget-boolean v0, p0, LX/Dqx;->A0A:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/Dqx;->A05:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    invoke-virtual {v0, v4}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setPrimaryButtonEnabled(Z)V

    :cond_2
    invoke-virtual {p0}, LX/Dqx;->A00()V

    iget-object v0, p0, LX/Dqx;->A04:LX/Dqo;

    invoke-virtual {v0}, LX/Dqo;->A01()V

    iget-object v1, p0, LX/Dqx;->A0F:LX/1hE;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-interface {v1, v0}, LX/1hE;->BkT(Landroid/app/Activity;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0RR;->A07(Landroid/content/Context;)I

    move-result v0

    int-to-float v1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    invoke-static {p1, v0}, LX/0RR;->A0O(Landroid/view/View;I)V

    return-void

    :cond_3
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0
.end method
