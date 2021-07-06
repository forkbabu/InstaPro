.class public final LX/8I9;
.super LX/2rd;
.source ""

# interfaces
.implements LX/1fr;
.implements LX/1fs;
.implements LX/1fu;
.implements Landroid/widget/AbsListView$OnScrollListener;
.implements LX/1fv;
.implements LX/7mt;
.implements LX/9Tp;
.implements LX/1fy;


# instance fields
.field public A00:LX/1gH;

.field public A01:LX/8IW;

.field public A02:LX/1nf;

.field public A03:LX/8IM;

.field public A04:LX/8IE;

.field public A05:LX/9Tn;

.field public A06:Lcom/instagram/ui/emptystaterow/EmptyStateView;

.field public A07:Ljava/lang/String;

.field public A08:Z

.field public A09:LX/1rx;

.field public A0A:LX/1ws;

.field public A0B:LX/2rq;

.field public A0C:LX/1s9;

.field public A0D:Lcom/instagram/model/shopping/Product;

.field public A0E:LX/0VA;

.field public A0F:LX/8IK;

.field public A0G:Ljava/lang/String;

.field public final A0H:LX/1gs;

.field public final A0I:LX/1gs;

.field public final A0J:LX/2rp;

.field public final A0K:LX/0mz;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/2rd;-><init>()V

    new-instance v0, LX/1gs;

    invoke-direct {v0}, LX/1gs;-><init>()V

    iput-object v0, p0, LX/8I9;->A0I:LX/1gs;

    new-instance v0, LX/1gs;

    invoke-direct {v0}, LX/1gs;-><init>()V

    iput-object v0, p0, LX/8I9;->A0H:LX/1gs;

    sget-object v0, LX/2rp;->A01:LX/2rp;

    iput-object v0, p0, LX/8I9;->A0J:LX/2rp;

    new-instance v0, LX/8IA;

    invoke-direct {v0, p0}, LX/8IA;-><init>(LX/8I9;)V

    iput-object v0, p0, LX/8I9;->A0K:LX/0mz;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/8I9;->A08:Z

    return-void
.end method

.method public static A01(LX/8I9;)V
    .locals 3

    iget-object v0, p0, LX/8I9;->A06:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/2rd;->A0O()Landroid/widget/ListView;

    move-result-object v2

    iget-object v1, p0, LX/8I9;->A05:LX/9Tn;

    invoke-virtual {v1}, LX/9Tn;->Ats()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/8I9;->A06:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    sget-object v0, LX/42q;->A04:LX/42q;

    invoke-virtual {v1, v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0M(LX/42q;)V

    if-eqz v2, :cond_0

    check-cast v2, Lcom/instagram/ui/widget/refresh/RefreshableListView;

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v2, v0}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->setIsLoading(Z)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v1}, LX/9Tn;->Asc()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/8I9;->A06:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    sget-object v0, LX/42q;->A02:LX/42q;

    invoke-virtual {v1, v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0M(LX/42q;)V

    :goto_1
    if-eqz v2, :cond_0

    check-cast v2, Lcom/instagram/ui/widget/refresh/RefreshableListView;

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    iget-object v1, p0, LX/8I9;->A06:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    sget-object v0, LX/42q;->A01:LX/42q;

    invoke-virtual {v1, v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0M(LX/42q;)V

    invoke-virtual {v1}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0F()V

    goto :goto_1
.end method


# virtual methods
.method public final A0P()LX/0Sh;
    .locals 1

    iget-object v0, p0, LX/8I9;->A0E:LX/0VA;

    return-object v0
.end method

.method public final AJN()LX/0uU;
    .locals 3

    iget-object v0, p0, LX/8I9;->A0E:LX/0VA;

    new-instance v2, LX/0uU;

    invoke-direct {v2, v0}, LX/0uU;-><init>(LX/0Sh;)V

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    iput-object v0, v2, LX/0uU;->A09:Ljava/lang/Integer;

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const-string v0, "api_path"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v2, LX/0uU;->A0C:Ljava/lang/String;

    iget-object v0, p0, LX/8I9;->A07:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :goto_0
    const-string v0, "source_media_id"

    invoke-virtual {v2, v0, v1}, LX/0uU;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    const-class v1, LX/1nZ;

    const-class v0, LX/25N;

    invoke-virtual {v2, v1, v0}, LX/0uU;->A05(Ljava/lang/Class;Ljava/lang/Class;)V

    return-object v2

    :cond_0
    invoke-static {v0}, LX/2FS;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method public final ATd()LX/1gH;
    .locals 1

    iget-object v0, p0, LX/8I9;->A00:LX/1gH;

    return-object v0
.end method

.method public final AvE()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final BPS(LX/1nf;I)V
    .locals 2

    iget-object v0, p0, LX/8I9;->A00:LX/1gH;

    invoke-virtual {v0}, LX/1gH;->A04()V

    iget-object v1, p0, LX/8I9;->A01:LX/8IW;

    const/4 v0, 0x1

    invoke-virtual {v1, p1, v0}, LX/8IW;->A00(Ljava/lang/Object;Z)V

    return-void
.end method

.method public final BPT(Landroid/view/View;Landroid/view/MotionEvent;LX/1nf;I)Z
    .locals 1

    iget-object v0, p0, LX/8I9;->A0B:LX/2rq;

    invoke-virtual {v0, p1, p2, p3, p4}, LX/2rq;->Boq(Landroid/view/View;Landroid/view/MotionEvent;LX/1nk;I)Z

    move-result v0

    return v0
.end method

.method public final Biq(LX/2VT;Z)V
    .locals 3

    iget-object v1, p0, LX/8I9;->A04:LX/8IE;

    const v0, -0x33389c15

    invoke-static {v1, v0}, LX/0iM;->A00(Landroid/widget/BaseAdapter;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const v1, 0x7f1207df

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/73B;->A01(Landroid/content/Context;II)LX/33p;

    invoke-static {p0}, LX/8I9;->A01(LX/8I9;)V

    return-void
.end method

.method public final Bir()V
    .locals 0

    return-void
.end method

.method public final bridge synthetic Bis(LX/1IC;ZZ)V
    .locals 13

    check-cast p1, LX/1nZ;

    if-eqz p2, :cond_0

    iget-object v1, p0, LX/8I9;->A04:LX/8IE;

    iget-object v0, v1, LX/8IE;->A03:LX/2DG;

    invoke-virtual {v0}, LX/1qQ;->A04()V

    invoke-virtual {v1}, LX/8IE;->A09()V

    :cond_0
    iget-object v5, p0, LX/8I9;->A03:LX/8IM;

    iget-object v0, p0, LX/8I9;->A04:LX/8IE;

    iget-object v0, v0, LX/8IE;->A03:LX/2DG;

    invoke-virtual {v0}, LX/1qQ;->A02()I

    move-result v12

    iget-object v0, p0, LX/8I9;->A0J:LX/2rp;

    iget v0, v0, LX/2rp;->A00:I

    mul-int/2addr v12, v0

    iget-object v8, p1, LX/1nZ;->A07:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v7

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v7, :cond_1

    add-int v11, v12, v6

    iget-object v0, v5, LX/8IM;->A02:LX/2rp;

    iget v0, v0, LX/2rp;->A00:I

    div-int v10, v11, v0

    rem-int/2addr v11, v0

    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/1nf;

    iget-object v3, v5, LX/8IM;->A00:Landroid/content/Context;

    iget-object v2, v5, LX/8IM;->A03:Ljava/lang/String;

    iget-object v1, v5, LX/8IM;->A01:LX/0VA;

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    invoke-static {v9, v3, v2, v1, v0}, LX/2DI;->A04(LX/1nf;Landroid/content/Context;Ljava/lang/String;LX/0VA;Ljava/lang/Integer;)LX/2DO;

    move-result-object v3

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Landroid/util/Pair;

    invoke-direct {v1, v2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/2DQ;

    invoke-direct {v0, v3, v1}, LX/2DQ;-><init>(LX/2DO;Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_3

    iget-object v0, v5, LX/8IM;->A01:LX/0VA;

    invoke-static {v0}, LX/1NZ;->A00(LX/0VA;)LX/1NZ;

    move-result-object v1

    iget-object v0, v5, LX/8IM;->A03:Ljava/lang/String;

    invoke-virtual {v1, v4, v0}, LX/1NZ;->A0C(Ljava/util/List;Ljava/lang/String;)V

    :goto_1
    iget-object v2, p0, LX/8I9;->A04:LX/8IE;

    iget-object v1, p1, LX/1nZ;->A07:Ljava/util/List;

    iget-object v0, v2, LX/8IE;->A03:LX/2DG;

    invoke-virtual {v0, v1}, LX/1qQ;->A0D(Ljava/util/List;)V

    invoke-virtual {v2}, LX/8IE;->A09()V

    iget-boolean v0, p0, LX/8I9;->A08:Z

    if-eqz v0, :cond_2

    if-eqz p2, :cond_2

    if-nez p3, :cond_2

    iget-object v0, p0, LX/8I9;->A00:LX/1gH;

    invoke-virtual {v0}, LX/1gH;->A04()V

    iget-object v2, p0, LX/8I9;->A01:LX/8IW;

    iget-object v1, p0, LX/8I9;->A02:LX/1nf;

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/8IW;->A00(Ljava/lang/Object;Z)V

    :cond_2
    invoke-static {p0}, LX/8I9;->A01(LX/8I9;)V

    return-void

    :cond_3
    iget-object v0, v5, LX/8IM;->A01:LX/0VA;

    invoke-static {v0}, LX/1NZ;->A00(LX/0VA;)LX/1NZ;

    move-result-object v1

    iget-object v0, v5, LX/8IM;->A03:Ljava/lang/String;

    invoke-virtual {v1, v4, v0}, LX/1NZ;->A0B(Ljava/util/List;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final C3V()V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/2rf;->A00(LX/2rf;)V

    iget-object v0, p0, LX/2rf;->A06:Landroid/widget/ListView;

    invoke-static {p0, v0}, LX/8OU;->A00(Landroidx/fragment/app/Fragment;Landroid/widget/AbsListView;)V

    :cond_0
    return-void
.end method

.method public final configureActionBar(LX/1aR;)V
    .locals 2

    const/4 v0, 0x1

    invoke-interface {p1, v0}, LX/1aR;->CFM(Z)V

    invoke-interface {p1, p0}, LX/1aR;->CDp(LX/1fu;)V

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const-string v0, "title"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, LX/1aR;->setTitle(Ljava/lang/String;)V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 2

    iget-object v1, p0, LX/8I9;->A0F:LX/8IK;

    sget-object v0, LX/8IK;->A02:LX/8IK;

    if-ne v1, v0, :cond_0

    const-string v0, "feed_contextual_profile_shoppable_media"

    return-object v0

    :cond_0
    sget-object v0, LX/8IK;->A03:LX/8IK;

    if-ne v1, v0, :cond_1

    const-string v0, "feed_contextual_save_product_collection_shoppable_media"

    return-object v0

    :cond_1
    iget-object v0, p0, LX/8I9;->A04:LX/8IE;

    invoke-virtual {v0}, LX/8IE;->AtA()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "feed_contextual_shopping_related_posts"

    return-object v0

    :cond_2
    const-string v0, "instagram_shopping_related_posts_grid"

    return-object v0
.end method

.method public final isEmpty()Z
    .locals 1

    iget-object v0, p0, LX/8I9;->A04:LX/8IE;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final isOrganicEligible()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final isSponsoredEligible()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onBackPressed()Z
    .locals 2

    iget-object v0, p0, LX/8I9;->A0B:LX/2rq;

    invoke-virtual {v0}, LX/2rq;->onBackPressed()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/8I9;->A08:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX/8I9;->A01:LX/8IW;

    invoke-virtual {v0}, LX/8IW;->A01()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v1

    :cond_1
    const/4 v1, 0x0

    return v1
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 27

    const v0, -0x302ab4ca

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v4

    move-object/from16 v15, p0

    move-object/from16 v0, p1

    invoke-super {v15, v0}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, v15, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    invoke-static {v0}, LX/0Eg;->A06(Landroid/os/Bundle;)LX/0VA;

    move-result-object v1

    iput-object v1, v15, LX/8I9;->A0E:LX/0VA;

    invoke-static {v0}, LX/3xD;->A00(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v15, LX/8I9;->A0G:Ljava/lang/String;

    const-string v1, "related_media_entry_point"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, LX/8IK;

    iput-object v1, v15, LX/8I9;->A0F:LX/8IK;

    const-string v1, "product"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/instagram/model/shopping/Product;

    iput-object v1, v15, LX/8I9;->A0D:Lcom/instagram/model/shopping/Product;

    const-string v1, "media_id"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v15, LX/8I9;->A07:Ljava/lang/String;

    const-string v1, "selected_media_id"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v1, 0x1

    if-eqz v3, :cond_0

    iput-boolean v1, v15, LX/8I9;->A08:Z

    iget-object v2, v15, LX/8I9;->A0E:LX/0VA;

    invoke-static {v2}, LX/1qY;->A00(LX/0VA;)LX/1qY;

    move-result-object v2

    invoke-virtual {v2, v3}, LX/1qY;->A03(Ljava/lang/String;)LX/1nf;

    move-result-object v2

    iput-object v2, v15, LX/8I9;->A02:LX/1nf;

    :cond_0
    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v2, v15, LX/8I9;->A0E:LX/0VA;

    new-instance v3, LX/1jh;

    invoke-direct {v3, v15, v1, v5, v2}, LX/1jh;-><init>(LX/0U9;ZLandroid/content/Context;LX/0VA;)V

    const-string v2, "next_max_id"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v26

    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v22

    invoke-static {v15}, LX/1jQ;->A00(LX/00p;)LX/1jQ;

    move-result-object v23

    iget-object v5, v15, LX/8I9;->A0E:LX/0VA;

    new-instance v2, LX/9Tn;

    move-object/from16 v21, v2

    move-object/from16 v24, v5

    move-object/from16 v25, v15

    invoke-direct/range {v21 .. v26}, LX/9Tn;-><init>(Landroid/content/Context;LX/1jQ;LX/0VA;LX/9Tp;Ljava/lang/String;)V

    iput-object v2, v15, LX/8I9;->A05:LX/9Tn;

    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    new-instance v2, LX/1gH;

    invoke-direct {v2, v5}, LX/1gH;-><init>(Landroid/content/Context;)V

    iput-object v2, v15, LX/8I9;->A00:LX/1gH;

    sget-object v6, LX/002;->A01:Ljava/lang/Integer;

    const/4 v5, 0x6

    iget-object v2, v15, LX/8I9;->A05:LX/9Tn;

    new-instance v13, LX/8S8;

    invoke-direct {v13, v6, v5, v2}, LX/8S8;-><init>(Ljava/lang/Integer;ILX/1px;)V

    iget-object v10, v15, LX/8I9;->A0I:LX/1gs;

    invoke-virtual {v10, v13}, LX/1gs;->A01(Landroid/widget/AbsListView$OnScrollListener;)V

    iget-object v2, v15, LX/8I9;->A00:LX/1gH;

    invoke-virtual {v10, v2}, LX/1gs;->A01(Landroid/widget/AbsListView$OnScrollListener;)V

    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v17

    iget-object v8, v15, LX/8I9;->A0E:LX/0VA;

    new-instance v7, LX/45W;

    invoke-direct {v7, v8}, LX/45W;-><init>(LX/0VA;)V

    iget-object v5, v15, LX/8I9;->A05:LX/9Tn;

    iget-object v6, v15, LX/8I9;->A0J:LX/2rp;

    iget-object v2, v15, LX/8I9;->A0D:Lcom/instagram/model/shopping/Product;

    invoke-virtual {v2}, Lcom/instagram/model/shopping/Product;->getId()Ljava/lang/String;

    move-result-object v23

    new-instance v2, LX/8IE;

    move-object/from16 v18, v7

    move-object/from16 v19, v15

    move-object/from16 v20, v5

    move-object/from16 v21, v8

    move-object/from16 v22, v6

    move-object/from16 v24, v15

    move-object/from16 v25, v3

    move-object/from16 v16, v2

    invoke-direct/range {v16 .. v25}, LX/8IE;-><init>(Landroid/content/Context;LX/45W;LX/7mt;LX/1pw;LX/0VA;LX/2rp;Ljava/lang/String;LX/1fr;LX/1jh;)V

    iput-object v2, v15, LX/8I9;->A04:LX/8IE;

    invoke-virtual {v15, v2}, LX/2rf;->A0E(Landroid/widget/ListAdapter;)V

    iget-object v7, v15, LX/8I9;->A0E:LX/0VA;

    iget-object v5, v15, LX/8I9;->A04:LX/8IE;

    new-instance v2, LX/1s9;

    invoke-direct {v2, v7, v5}, LX/1s9;-><init>(LX/0VA;LX/1s8;)V

    iput-object v2, v15, LX/8I9;->A0C:LX/1s9;

    invoke-virtual {v2}, LX/1s9;->A01()V

    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v17

    iget-object v2, v15, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    if-nez v2, :cond_5

    iget-object v9, v15, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/1Un;

    :goto_0
    iget-object v8, v15, LX/8I9;->A0E:LX/0VA;

    const/16 v23, 0x0

    iget-object v7, v15, LX/8I9;->A04:LX/8IE;

    const/4 v2, 0x0

    new-instance v5, LX/2rq;

    move-object/from16 v18, v15

    move-object/from16 v19, v9

    move/from16 v20, v2

    move-object/from16 v21, v8

    move-object/from16 v22, v15

    move-object/from16 v24, v7

    move/from16 v25, v1

    move-object/from16 v16, v5

    invoke-direct/range {v16 .. v25}, LX/2rq;-><init>(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/1Un;ZLX/0VA;LX/1fr;LX/1gb;LX/1qL;Z)V

    iput-object v5, v15, LX/8I9;->A0B:LX/2rq;

    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v17

    iget-object v8, v15, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/1Un;

    iget-object v7, v15, LX/8I9;->A04:LX/8IE;

    iget-object v5, v15, LX/8I9;->A0E:LX/0VA;

    new-instance v9, LX/1wo;

    move-object/from16 v19, v8

    move-object/from16 v20, v7

    move-object/from16 v21, v15

    move-object/from16 v22, v5

    move-object/from16 v16, v9

    invoke-direct/range {v16 .. v22}, LX/1wo;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/1Un;LX/1qJ;LX/1fr;LX/0VA;)V

    iget-object v8, v15, LX/8I9;->A00:LX/1gH;

    iget-object v7, v15, LX/8I9;->A04:LX/8IE;

    new-instance v5, LX/1sR;

    invoke-direct {v5, v15, v8, v7, v10}, LX/1sR;-><init>(Landroidx/fragment/app/Fragment;LX/1gH;LX/1qK;LX/1gs;)V

    iput-object v5, v9, LX/1wo;->A0A:LX/1sR;

    iget-object v5, v15, LX/8I9;->A0G:Ljava/lang/String;

    iput-object v5, v9, LX/1wo;->A0J:Ljava/lang/String;

    invoke-virtual {v9}, LX/1wo;->A00()LX/1ws;

    move-result-object v7

    iput-object v7, v15, LX/8I9;->A0A:LX/1ws;

    iget-object v5, v15, LX/8I9;->A0H:LX/1gs;

    invoke-virtual {v5, v7}, LX/1gs;->A01(Landroid/widget/AbsListView$OnScrollListener;)V

    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v9

    iget-object v8, v15, LX/8I9;->A0E:LX/0VA;

    invoke-virtual {v15}, LX/8I9;->getModuleName()Ljava/lang/String;

    move-result-object v7

    new-instance v5, LX/8IM;

    invoke-direct {v5, v9, v8, v7, v6}, LX/8IM;-><init>(Landroid/content/Context;LX/0VA;Ljava/lang/String;LX/2rp;)V

    iput-object v5, v15, LX/8I9;->A03:LX/8IM;

    invoke-static {v8}, LX/1NZ;->A00(LX/0VA;)LX/1NZ;

    move-result-object v8

    invoke-virtual {v15}, LX/8I9;->getModuleName()Ljava/lang/String;

    move-result-object v7

    new-instance v6, LX/6Wk;

    invoke-direct {v6}, LX/6Wk;-><init>()V

    new-instance v5, LX/1xT;

    invoke-direct {v5}, LX/1xT;-><init>()V

    invoke-virtual {v8, v7, v6, v5}, LX/1NZ;->A08(Ljava/lang/String;LX/1xS;LX/1xU;)V

    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    iget-object v5, v15, LX/8I9;->A0E:LX/0VA;

    invoke-static {v6, v5}, LX/1an;->A00(Landroid/content/Context;LX/0VA;)LX/1an;

    move-result-object v5

    new-instance v7, LX/1rx;

    invoke-direct {v7, v6, v15, v5, v2}, LX/1rx;-><init>(Landroid/content/Context;LX/0U9;LX/1an;Z)V

    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    iget-object v5, v15, LX/8I9;->A04:LX/8IE;

    invoke-virtual {v7, v6, v5}, LX/1rx;->A00(Landroid/content/Context;LX/1qK;)V

    iput-object v7, v15, LX/8I9;->A09:LX/1rx;

    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v8

    iget-object v9, v15, LX/8I9;->A0E:LX/0VA;

    iget-object v11, v15, LX/8I9;->A04:LX/8IE;

    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    check-cast v5, Lcom/instagram/base/activity/BaseFragmentActivity;

    invoke-virtual {v5}, Lcom/instagram/base/activity/BaseFragmentActivity;->AIR()LX/1aQ;

    move-result-object v12

    iget-object v14, v15, LX/8I9;->A0A:LX/1ws;

    iget-object v5, v15, LX/8I9;->A09:LX/1rx;

    move-object/from16 v16, v15

    move-object/from16 v17, v5

    move/from16 v18, v1

    new-instance v7, LX/8IW;

    invoke-direct/range {v7 .. v18}, LX/8IW;-><init>(Landroid/content/Context;LX/0VA;LX/1gs;LX/8IZ;LX/1aQ;LX/1s6;LX/1ws;Landroidx/fragment/app/Fragment;LX/0U9;LX/1rx;Z)V

    iput-object v7, v15, LX/8I9;->A01:LX/8IW;

    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, LX/1hX;->A00(Landroid/content/Context;)I

    move-result v5

    iput v5, v7, LX/8IW;->A00:I

    iget-object v8, v15, LX/8I9;->A04:LX/8IE;

    new-instance v7, LX/8IO;

    invoke-direct {v7, v15}, LX/8IO;-><init>(LX/8I9;)V

    iget-object v6, v15, LX/8I9;->A0E:LX/0VA;

    new-instance v5, LX/41K;

    move-object v14, v5

    move-object/from16 v16, v8

    move-object/from16 v17, v7

    move-object/from16 v18, v3

    move-object/from16 v19, v6

    invoke-direct/range {v14 .. v19}, LX/41K;-><init>(Landroidx/fragment/app/Fragment;LX/41D;LX/41J;LX/1jh;LX/0VA;)V

    invoke-virtual {v10, v5}, LX/1gs;->A01(Landroid/widget/AbsListView$OnScrollListener;)V

    iget-object v5, v15, LX/8I9;->A0E:LX/0VA;

    new-instance v7, LX/1sB;

    invoke-direct {v7, v15, v15, v5}, LX/1sB;-><init>(Landroidx/fragment/app/Fragment;LX/1fr;LX/0VA;)V

    iget-object v5, v15, LX/8I9;->A0G:Ljava/lang/String;

    iput-object v5, v7, LX/1sB;->A02:Ljava/lang/String;

    new-instance v6, LX/1g3;

    invoke-direct {v6}, LX/1g3;-><init>()V

    iget-object v5, v15, LX/8I9;->A0B:LX/2rq;

    invoke-virtual {v6, v5}, LX/1g3;->A0C(LX/1gG;)V

    iget-object v5, v15, LX/8I9;->A0C:LX/1s9;

    invoke-virtual {v6, v5}, LX/1g3;->A0C(LX/1gG;)V

    iget-object v5, v15, LX/8I9;->A0A:LX/1ws;

    invoke-virtual {v6, v5}, LX/1g3;->A0C(LX/1gG;)V

    iget-object v5, v15, LX/8I9;->A09:LX/1rx;

    invoke-virtual {v6, v5}, LX/1g3;->A0C(LX/1gG;)V

    iget-object v5, v15, LX/8I9;->A01:LX/8IW;

    invoke-virtual {v6, v5}, LX/1g3;->A0C(LX/1gG;)V

    invoke-virtual {v6, v7}, LX/1g3;->A0C(LX/1gG;)V

    invoke-virtual {v6, v3}, LX/1g3;->A0C(LX/1gG;)V

    invoke-virtual {v15, v6}, LX/2rd;->A0S(LX/1g3;)V

    const-string v3, "media_ids"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, v15, LX/8I9;->A05:LX/9Tn;

    invoke-virtual {v0, v1, v2}, LX/9Tn;->A00(ZZ)V

    :cond_1
    :goto_1
    const v0, -0x7199cd34

    invoke-static {v0, v4}, LX/0iL;->A09(II)V

    return-void

    :cond_2
    iget-object v7, v15, LX/8I9;->A04:LX/8IE;

    iget-object v6, v15, LX/8I9;->A0E:LX/0VA;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v6}, LX/1qY;->A00(LX/0VA;)LX/1qY;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/1qY;->A03(Ljava/lang/String;)LX/1nf;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    iget-object v0, v7, LX/8IE;->A03:LX/2DG;

    invoke-virtual {v0, v5}, LX/1qQ;->A0D(Ljava/util/List;)V

    invoke-virtual {v7}, LX/8IE;->A09()V

    if-eqz v26, :cond_1

    iget-object v0, v15, LX/8I9;->A05:LX/9Tn;

    invoke-virtual {v0, v2, v2}, LX/9Tn;->A00(ZZ)V

    goto :goto_1

    :cond_5
    iget-object v9, v2, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/1Un;

    goto/16 :goto_0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x3d806c0e

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    const v1, 0x7f0c06e8

    const/4 v0, 0x0

    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, -0x799a033b

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-object v1
.end method

.method public final onDestroy()V
    .locals 3

    const v0, 0x52ec4ce8

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/2rd;->onDestroy()V

    iget-object v0, p0, LX/8I9;->A0E:LX/0VA;

    invoke-static {v0}, LX/1NZ;->A00(LX/0VA;)LX/1NZ;

    move-result-object v1

    invoke-virtual {p0}, LX/8I9;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1NZ;->A07(Ljava/lang/String;)V

    const v0, 0x37b6968c

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onDestroyView()V
    .locals 4

    const v0, -0x14e6aa3a

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/2rd;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/8I9;->A06:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    iget-object v1, p0, LX/8I9;->A0H:LX/1gs;

    iget-object v0, p0, LX/8I9;->A09:LX/1rx;

    invoke-virtual {v1, v0}, LX/1gs;->A02(Landroid/widget/AbsListView$OnScrollListener;)V

    iget-object v0, p0, LX/8I9;->A0E:LX/0VA;

    invoke-static {v0}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v2

    const-class v1, LX/21i;

    iget-object v0, p0, LX/8I9;->A0K:LX/0mz;

    invoke-virtual {v2, v1, v0}, LX/0wY;->A02(Ljava/lang/Class;LX/0mz;)V

    const v0, -0x749dc97e

    invoke-static {v0, v3}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onPause()V
    .locals 3

    const v0, 0x673c0963

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    iget-object v1, p0, LX/8I9;->A00:LX/1gH;

    invoke-virtual {p0}, LX/2rd;->getScrollingViewProxy()LX/1zk;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1gH;->A06(LX/1zk;)V

    iget-object v0, p0, LX/8I9;->A0E:LX/0VA;

    invoke-static {v0}, LX/1NZ;->A00(LX/0VA;)LX/1NZ;

    move-result-object v0

    invoke-virtual {v0}, LX/1NZ;->A04()V

    const v0, 0x10a08356

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 2

    const v0, -0x5c103ac2

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/2rd;->onResume()V

    iget-object v0, p0, LX/8I9;->A0E:LX/0VA;

    invoke-static {v0}, LX/1NZ;->A00(LX/0VA;)LX/1NZ;

    move-result-object v0

    invoke-virtual {v0}, LX/1NZ;->A05()V

    const v0, 0x54015dd0

    invoke-static {v0, v1}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 5

    const v0, 0x1f342b72

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    iget-object v0, p0, LX/8I9;->A04:LX/8IE;

    invoke-virtual {v0}, LX/8IE;->As1()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/4ta;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, LX/8ID;

    invoke-direct {v2, p0}, LX/8ID;-><init>(LX/8I9;)V

    const/4 v0, 0x0

    int-to-long v0, v0

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    :goto_0
    const v0, 0x5a98cb2

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return-void

    :cond_1
    invoke-static {p1}, LX/4ta;->A04(Landroid/widget/AdapterView;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/8I9;->A04:LX/8IE;

    invoke-virtual {v0}, LX/8IE;->B5h()V

    :cond_2
    iget-object v0, p0, LX/8I9;->A0I:LX/1gs;

    invoke-virtual {v0, p1, p2, p3, p4}, LX/1gI;->onScroll(Landroid/widget/AbsListView;III)V

    iget-object v0, p0, LX/8I9;->A04:LX/8IE;

    iget-object v1, v0, LX/8IE;->A00:Ljava/lang/Integer;

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/8I9;->A0H:LX/1gs;

    invoke-virtual {v0, p1, p2, p3, p4}, LX/1gI;->onScroll(Landroid/widget/AbsListView;III)V

    goto :goto_0
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 3

    const v0, 0x78227d0c

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/8I9;->A04:LX/8IE;

    invoke-virtual {v0}, LX/8IE;->As1()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/8I9;->A0I:LX/1gs;

    invoke-virtual {v0, p1, p2}, LX/1gI;->onScrollStateChanged(Landroid/widget/AbsListView;I)V

    :cond_0
    iget-object v0, p0, LX/8I9;->A04:LX/8IE;

    iget-object v1, v0, LX/8IE;->A00:Ljava/lang/Integer;

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/8I9;->A0H:LX/1gs;

    invoke-virtual {v0, p1, p2}, LX/1gI;->onScrollStateChanged(Landroid/widget/AbsListView;I)V

    :cond_1
    const v0, -0x40546712

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    iget-object v3, p0, LX/8I9;->A00:LX/1gH;

    invoke-virtual {p0}, LX/2rd;->getScrollingViewProxy()LX/1zk;

    move-result-object v2

    iget-object v1, p0, LX/8I9;->A04:LX/8IE;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/1hX;->A00(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v3, v2, v1, v0}, LX/1gH;->A07(LX/1zk;LX/1qI;I)V

    invoke-super {p0, p1, p2}, LX/2rd;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-static {p0}, LX/2rf;->A00(LX/2rf;)V

    iget-object v1, p0, LX/2rf;->A06:Landroid/widget/ListView;

    check-cast v1, Lcom/instagram/ui/widget/refresh/RefreshableListView;

    invoke-virtual {v1, p0}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    new-instance v0, LX/8IC;

    invoke-direct {v0, p0}, LX/8IC;-><init>(LX/8I9;)V

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->setupAndEnableRefresh(Landroid/view/View$OnClickListener;)V

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->setDrawBorder(Z)V

    iget-object v1, p0, LX/8I9;->A0H:LX/1gs;

    iget-object v0, p0, LX/8I9;->A09:LX/1rx;

    invoke-virtual {v1, v0}, LX/1gs;->A01(Landroid/widget/AbsListView$OnScrollListener;)V

    iget-object v0, p0, LX/8I9;->A0E:LX/0VA;

    invoke-static {v0}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v0

    const-class v2, LX/21i;

    iget-object v1, p0, LX/8I9;->A0K:LX/0mz;

    iget-object v0, v0, LX/0wY;->A00:LX/0mu;

    invoke-virtual {v0, v2, v1}, LX/0mu;->A02(Ljava/lang/Class;LX/0mz;)V

    iget-boolean v0, p0, LX/8I9;->A08:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/8I9;->A00:LX/1gH;

    invoke-virtual {v0}, LX/1gH;->A04()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/1aQ;->A02(Landroid/app/Activity;)LX/1aQ;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/1aQ;->A0N(LX/1fv;)V

    iget-object v1, p0, LX/8I9;->A01:LX/8IW;

    iget-object v0, p0, LX/8I9;->A02:LX/1nf;

    if-eqz v0, :cond_1

    invoke-virtual {v1, v0, v3}, LX/8IW;->A00(Ljava/lang/Object;Z)V

    :cond_0
    invoke-static {p0}, LX/2rf;->A00(LX/2rf;)V

    iget-object v0, p0, LX/2rf;->A06:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/AdapterView;->getEmptyView()Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/ui/emptystaterow/EmptyStateView;

    const v0, 0x7f080782

    sget-object v1, LX/42q;->A02:LX/42q;

    invoke-virtual {v2, v0, v1}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0H(ILX/42q;)V

    new-instance v0, LX/8IB;

    invoke-direct {v0, p0}, LX/8IB;-><init>(LX/8I9;)V

    invoke-virtual {v2, v0, v1}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0K(Landroid/view/View$OnClickListener;LX/42q;)V

    iput-object v2, p0, LX/8I9;->A06:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    invoke-virtual {v2}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0F()V

    invoke-static {p0}, LX/8I9;->A01(LX/8I9;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method
