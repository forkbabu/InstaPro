.class public final LX/8rj;
.super LX/1Tc;
.source ""

# interfaces
.implements LX/1fs;
.implements LX/4AP;
.implements LX/1fv;
.implements LX/35l;


# instance fields
.field public A00:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public A01:Lcom/instagram/igds/components/search/InlineSearchBox;

.field public A02:LX/8rp;

.field public A03:LX/4AR;

.field public A04:LX/0VA;

.field public A05:Ljava/lang/String;

.field public A06:Z

.field public final A07:LX/4NN;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/1Tc;-><init>()V

    new-instance v0, LX/4NN;

    invoke-direct {v0}, LX/4NN;-><init>()V

    iput-object v0, p0, LX/8rj;->A07:LX/4NN;

    const-string v0, ""

    iput-object v0, p0, LX/8rj;->A05:Ljava/lang/String;

    return-void
.end method

.method public static A00(LX/8rj;)V
    .locals 1

    iget-object v0, p0, LX/8rj;->A04:LX/0VA;

    invoke-static {v0}, LX/8qU;->A00(LX/0VA;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentManager;->popBackStack()V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void
.end method


# virtual methods
.method public final A01(LX/1aR;)V
    .locals 9

    iget-object v0, p0, LX/8rj;->A02:LX/8rp;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v0, LX/8rp;->A04:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ot;

    invoke-virtual {v0}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/8rj;->A02:LX/8rp;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v0, LX/8rp;->A04:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ot;

    invoke-virtual {v0}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p0}, LX/8rj;->A00(LX/8rj;)V

    :cond_4
    return-void

    :cond_5
    const/4 v3, 0x1

    :try_start_0
    iget-object v8, p0, LX/8rj;->A04:LX/0VA;

    const-string v7, "settings"

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "block"

    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    :cond_6
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "unblock"

    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_3

    :cond_7
    new-instance v2, LX/0uU;

    invoke-direct {v2, v8}, LX/0uU;-><init>(LX/0Sh;)V

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    iput-object v0, v2, LX/0uU;->A09:Ljava/lang/Integer;

    const-string v0, "friendships/set_reel_block_status/"

    iput-object v0, v2, LX/0uU;->A0C:Ljava/lang/String;

    const-string v0, "source"

    invoke-virtual {v2, v0, v7}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-class v1, LX/1IC;

    const-class v0, LX/1RZ;

    invoke-virtual {v2, v1, v0}, LX/0uU;->A05(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "user_block_statuses"

    invoke-virtual {v2, v0, v1}, LX/0uU;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v3, v2, LX/0uU;->A0G:Z

    invoke-virtual {v2}, LX/0uU;->A03()LX/0wJ;

    move-result-object v1

    new-instance v0, LX/8qV;

    invoke-direct {v0, p0, v5, v4}, LX/8qV;-><init>(LX/8rj;Ljava/util/List;Ljava/util/List;)V

    iput-object v0, v1, LX/0wJ;->A00:LX/1IK;

    invoke-virtual {p0, v1}, LX/1Tc;->schedule(LX/0vX;)V

    if-eqz p1, :cond_4

    invoke-interface {p1, v3}, LX/1aR;->setIsLoading(Z)V

    return-void
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f122351

    invoke-static {v1, v0, v3}, LX/73B;->A01(Landroid/content/Context;II)LX/33p;

    return-void
.end method

.method public final ACC(Ljava/lang/String;Ljava/lang/String;)LX/0wJ;
    .locals 4

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/8rj;->A04:LX/0VA;

    invoke-static {v0}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v0

    iget-object v1, v0, LX/0ot;->A0V:LX/0p8;

    sget-object v0, LX/0p8;->A01:LX/0p8;

    if-eq v1, v0, :cond_0

    const-string v3, "users/search/"

    :goto_0
    iget-object v2, p0, LX/8rj;->A04:LX/0VA;

    const/4 v1, 0x0

    const-string v0, "reel_viewer_settings_page"

    invoke-static {v2, v3, p1, v0, v1}, LX/7UT;->A02(LX/0VA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0wJ;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v0, p0, LX/8rj;->A04:LX/0VA;

    invoke-virtual {v0}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    const-string v0, "friendships/%s/followers/"

    invoke-static {v0, v2}, LX/0Rj;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0
.end method

.method public final Be2(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final Be7(Ljava/lang/String;LX/2VT;)V
    .locals 3

    iget-object v0, p0, LX/8rj;->A05:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f122351

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/73B;->A01(Landroid/content/Context;II)LX/33p;

    :cond_0
    return-void
.end method

.method public final BeH(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final BeP(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic BeY(Ljava/lang/String;LX/1IC;)V
    .locals 3

    check-cast p2, LX/7n3;

    iget-object v0, p0, LX/8rj;->A05:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/8rj;->A02:LX/8rp;

    invoke-virtual {p2}, LX/7n3;->AVO()Ljava/util/List;

    move-result-object v1

    iget-object v0, v2, LX/8rp;->A03:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/8rp;->A00:Z

    invoke-static {v2}, LX/8rp;->A01(LX/8rp;)V

    :cond_0
    return-void
.end method

.method public final configureActionBar(LX/1aR;)V
    .locals 2

    const v0, 0x7f12222c

    invoke-interface {p1, v0}, LX/1aR;->CCZ(I)V

    iget-object v0, p0, LX/8rj;->A04:LX/0VA;

    invoke-static {v0}, LX/8qU;->A00(LX/0VA;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {p1, v1}, LX/1aR;->CFM(Z)V

    return-void

    :cond_0
    new-instance v0, LX/8rn;

    invoke-direct {v0, p0, p1}, LX/8rn;-><init>(LX/8rj;LX/1aR;)V

    invoke-interface {p1, v1, v0}, LX/1aR;->CFN(ZLandroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "reel_viewer_settings"

    return-object v0
.end method

.method public final getSession()LX/0Sh;
    .locals 1

    iget-object v0, p0, LX/8rj;->A04:LX/0VA;

    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 1

    iget-object v0, p0, LX/8rj;->A04:LX/0VA;

    invoke-static {v0}, LX/8qU;->A00(LX/0VA;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/8rj;->A01(LX/1aR;)V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 12

    const v0, -0xe7e5dc9

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    move-object v7, p0

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    invoke-static {v0}, LX/0Eg;->A06(Landroid/os/Bundle;)LX/0VA;

    move-result-object v6

    iput-object v6, p0, LX/8rj;->A04:LX/0VA;

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/16 v0, 0x11e

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "new_design"

    invoke-static {v6, v1, v5, v0, v4}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, LX/8rj;->A06:Z

    new-instance v1, LX/4AQ;

    invoke-direct {v1}, LX/4AQ;-><init>()V

    iput-object p0, v1, LX/4AQ;->A00:LX/0rq;

    iget-object v0, p0, LX/8rj;->A07:LX/4NN;

    iput-object v0, v1, LX/4AQ;->A02:LX/4NO;

    iput-object p0, v1, LX/4AQ;->A01:LX/4AP;

    invoke-virtual {v1}, LX/4AQ;->A00()LX/4AR;

    move-result-object v0

    iput-object v0, p0, LX/8rj;->A03:LX/4AR;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    iget-boolean v8, p0, LX/8rj;->A06:Z

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const-string v0, "ReelViewerSettingsFragment_extra_is_media_photo"

    invoke-virtual {v1, v0, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v9

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const-string v0, "ReelViewerSettingsFragment_extra_blacklisted_user_ids"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v10

    move-object v11, p0

    new-instance v5, LX/8rp;

    invoke-direct/range {v5 .. v11}, LX/8rp;-><init>(Landroid/content/Context;LX/0U9;ZZLjava/util/List;LX/8rj;)V

    iput-object v5, p0, LX/8rj;->A02:LX/8rp;

    const/4 v0, 0x1

    invoke-virtual {v5, v0}, LX/1qG;->setHasStableIds(Z)V

    iget-object v0, p0, LX/8rj;->A04:LX/0VA;

    invoke-static {v0}, LX/6JW;->A00(LX/0VA;)LX/0wJ;

    move-result-object v1

    new-instance v0, LX/8rk;

    invoke-direct {v0, p0}, LX/8rk;-><init>(LX/8rj;)V

    iput-object v0, v1, LX/0wJ;->A00:LX/1IK;

    invoke-virtual {p0, v1}, LX/1Tc;->schedule(LX/0vX;)V

    iget-object v1, p0, LX/8rj;->A03:LX/4AR;

    iget-object v0, p0, LX/8rj;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/4AR;->A03(Ljava/lang/String;)Z

    const v0, 0x7948a94b

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    const v0, -0x377da416

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    const v1, 0x7f0c0608

    const/4 v0, 0x0

    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    iget-boolean v0, p0, LX/8rj;->A06:Z

    if-eqz v0, :cond_0

    const v0, 0x7f090e04

    invoke-static {v3, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v4

    const v0, 0x7f09213a

    invoke-static {v4, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f091f69

    invoke-static {v4, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v0, 0x7f1211dd

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_0
    const v0, 0x7f091015

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/igds/components/search/InlineSearchBox;

    iput-object v1, p0, LX/8rj;->A01:Lcom/instagram/igds/components/search/InlineSearchBox;

    iput-object p0, v1, Lcom/instagram/igds/components/search/InlineSearchBox;->A03:LX/35l;

    iget-object v0, p0, LX/8rj;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/search/InlineSearchBox;->A09(Ljava/lang/String;)V

    iget-object v1, p0, LX/8rj;->A01:Lcom/instagram/igds/components/search/InlineSearchBox;

    new-instance v0, LX/8rr;

    invoke-direct {v0, p0}, LX/8rr;-><init>(LX/8rj;)V

    iput-object v0, v1, Lcom/instagram/igds/components/search/InlineSearchBox;->A00:Landroid/view/View$OnFocusChangeListener;

    const v0, 0x7f09193b

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    iput-object v0, p0, LX/8rj;->A00:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/1zy;)V

    iget-object v0, p0, LX/8rj;->A02:LX/8rp;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/1qG;)V

    new-instance v0, LX/8rm;

    invoke-direct {v0, p0}, LX/8rm;-><init>(LX/8rj;)V

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0x(LX/1gK;)V

    const v0, -0x2b611628

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-object v3
.end method

.method public final onDestroy()V
    .locals 2

    const v0, -0x52284a4a

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/1Tc;->onDestroy()V

    iget-object v0, p0, LX/8rj;->A03:LX/4AR;

    invoke-virtual {v0}, LX/1gF;->BHN()V

    const v0, -0xe013438

    invoke-static {v0, v1}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onDestroyView()V
    .locals 2

    const v0, -0x23116875

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/1Tc;->onDestroyView()V

    iget-object v0, p0, LX/8rj;->A03:LX/4AR;

    invoke-virtual {v0}, LX/1gF;->BHS()V

    const v0, -0x138d7e4d

    invoke-static {v0, v1}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onPause()V
    .locals 2

    const v0, -0x677507c2

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-static {v0}, LX/0RR;->A0H(Landroid/view/View;)V

    const v0, 0x2a56e5af

    invoke-static {v0, v1}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onSearchCleared(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onSearchTextChanged(Ljava/lang/String;)V
    .locals 4

    iput-object p1, p0, LX/8rj;->A05:Ljava/lang/String;

    iget-object v2, p0, LX/8rj;->A02:LX/8rp;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    iget-boolean v0, v2, LX/8rp;->A01:Z

    if-eq v0, v1, :cond_0

    iput-boolean v1, v2, LX/8rp;->A01:Z

    invoke-static {v2}, LX/8rp;->A01(LX/8rp;)V

    :cond_0
    iget-object v1, p0, LX/8rj;->A07:LX/4NN;

    iget-object v0, p0, LX/8rj;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/4NN;->AcX(Ljava/lang/String;)LX/9NF;

    move-result-object v3

    iget-object v1, v3, LX/9NF;->A00:LX/AqK;

    sget-object v0, LX/AqK;->A01:LX/AqK;

    if-ne v1, v0, :cond_1

    iget-object v2, p0, LX/8rj;->A02:LX/8rp;

    iget-object v1, v3, LX/9NF;->A05:Ljava/util/List;

    iget-object v0, v2, LX/8rp;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, v2, LX/8rp;->A03:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/8rp;->A00:Z

    invoke-static {v2}, LX/8rp;->A01(LX/8rp;)V

    return-void

    :cond_1
    iget-object v1, p0, LX/8rj;->A02:LX/8rp;

    iget-object v0, v1, LX/8rp;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/8rp;->A00:Z

    invoke-static {v1}, LX/8rp;->A01(LX/8rp;)V

    iget-object v1, p0, LX/8rj;->A03:LX/4AR;

    iget-object v0, p0, LX/8rj;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/4AR;->A03(Ljava/lang/String;)Z

    return-void
.end method
