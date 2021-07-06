.class public final LX/7EZ;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:LX/7EY;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(LX/7EY;Z)V
    .locals 0

    iput-object p1, p0, LX/7EZ;->A00:LX/7EY;

    iput-boolean p2, p0, LX/7EZ;->A01:Z

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(LX/2VT;)V
    .locals 5

    const v0, 0x50e6d18a

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    iget-object v4, p0, LX/7EZ;->A00:LX/7EY;

    const v0, 0x7f120f56

    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LX/7BU;->A04(LX/2VT;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-boolean v0, p0, LX/7EZ;->A01:Z

    if-nez v0, :cond_0

    iget-object v1, v4, LX/7EY;->A01:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->A01()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, v4, LX/7EY;->A0A:Ljava/util/List;

    iget-object v0, v4, LX/7EY;->A0F:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v1, v4, LX/7EY;->A02:LX/7Ea;

    iget-object v0, v4, LX/7EY;->A0A:Ljava/util/List;

    invoke-virtual {v1, v0}, LX/7Ea;->A09(Ljava/util/List;)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, LX/73B;->A02(Landroid/content/Context;Ljava/lang/CharSequence;)LX/33p;

    :cond_0
    iget-object v2, v4, LX/7EY;->A03:LX/452;

    const-string v1, "import_photos"

    const-string v0, "fetch_data_error"

    invoke-static {v2, v1, v0}, LX/452;->A02(LX/452;Ljava/lang/String;Ljava/lang/String;)V

    const v0, -0x75daf18d

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onFinish()V
    .locals 3

    const v0, 0x534b7af2

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    invoke-super {p0}, LX/1IK;->onFinish()V

    iget-object v0, p0, LX/7EZ;->A00:LX/7EY;

    const/4 v1, 0x0

    iput-boolean v1, v0, LX/7EY;->A0B:Z

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {v1, v0}, LX/4ts;->A00(ZLandroid/view/View;)V

    :cond_0
    const v0, -0x3ebfcdc2

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onStart()V
    .locals 3

    const v0, -0x561ce508

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    invoke-super {p0}, LX/1IK;->onStart()V

    iget-object v0, p0, LX/7EZ;->A00:LX/7EY;

    const/4 v1, 0x1

    iput-boolean v1, v0, LX/7EY;->A0B:Z

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {v1, v0}, LX/4ts;->A00(ZLandroid/view/View;)V

    :cond_0
    const v0, -0x1758fd0b

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 11

    const v0, 0x4af34d2

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v8

    check-cast p1, LX/3FW;

    const v0, -0x661d5a83

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v7

    new-instance v6, LX/30X;

    invoke-direct {v6}, LX/30X;-><init>()V

    iget-object v10, p1, LX/3FW;->A00:Ljava/lang/Object;

    if-eqz v10, :cond_3

    check-cast v10, LX/3pG;

    const-class v9, LX/7El;

    const-string v5, "viewer"

    invoke-virtual {v10, v5, v9}, LX/3pG;->A00(Ljava/lang/String;Ljava/lang/Class;)LX/3pG;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v10, v5, v9}, LX/3pG;->A00(Ljava/lang/String;Ljava/lang/Class;)LX/3pG;

    move-result-object v0

    const-class v4, LX/7Em;

    const-string v3, "admined_pages"

    invoke-virtual {v0, v3, v4}, LX/3pG;->A00(Ljava/lang/String;Ljava/lang/Class;)LX/3pG;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v10, v5, v9}, LX/3pG;->A00(Ljava/lang/String;Ljava/lang/Class;)LX/3pG;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, LX/3pG;->A00(Ljava/lang/String;Ljava/lang/Class;)LX/3pG;

    move-result-object v0

    const-class v2, LX/7En;

    const-string v1, "nodes"

    invoke-virtual {v0, v1, v2}, LX/3pG;->A02(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v10, v5, v9}, LX/3pG;->A00(Ljava/lang/String;Ljava/lang/Class;)LX/3pG;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, LX/3pG;->A00(Ljava/lang/String;Ljava/lang/Class;)LX/3pG;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, LX/3pG;->A02(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v10, v5, v9}, LX/3pG;->A00(Ljava/lang/String;Ljava/lang/Class;)LX/3pG;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, LX/3pG;->A00(Ljava/lang/String;Ljava/lang/Class;)LX/3pG;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, LX/3pG;->A02(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    const/4 v9, 0x0

    invoke-virtual {v0, v9}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3pG;

    iget-object v0, v0, LX/3pG;->A00:Lorg/json/JSONObject;

    new-instance v5, LX/7Ei;

    invoke-direct {v5, v0}, LX/7Ei;-><init>(Lorg/json/JSONObject;)V

    const-class v4, LX/7Eo;

    const-string v3, "posted_photos"

    invoke-virtual {v5, v3, v4}, LX/3pG;->A00(Ljava/lang/String;Ljava/lang/Class;)LX/3pG;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v5, v3, v4}, LX/3pG;->A00(Ljava/lang/String;Ljava/lang/Class;)LX/3pG;

    move-result-object v0

    const-class v2, LX/7Ep;

    const-string v1, "edges"

    invoke-virtual {v0, v1, v2}, LX/3pG;->A02(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v5, v3, v4}, LX/3pG;->A00(Ljava/lang/String;Ljava/lang/Class;)LX/3pG;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, LX/3pG;->A02(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v4, v0, :cond_3

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3pG;

    const-class v2, LX/7Eq;

    const-string v1, "node"

    invoke-virtual {v0, v1, v2}, LX/3pG;->A00(Ljava/lang/String;Ljava/lang/Class;)LX/3pG;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3pG;

    invoke-virtual {v0, v1, v2}, LX/3pG;->A00(Ljava/lang/String;Ljava/lang/Class;)LX/3pG;

    move-result-object v0

    iget-object v0, v0, LX/3pG;->A00:Lorg/json/JSONObject;

    new-instance v2, LX/7Eh;

    invoke-direct {v2, v0}, LX/7Eh;-><init>(Lorg/json/JSONObject;)V

    const-class v10, LX/7Ej;

    const-string v1, "image"

    invoke-virtual {v2, v1, v10}, LX/3pG;->A00(Ljava/lang/String;Ljava/lang/Class;)LX/3pG;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v2, v1, v10}, LX/3pG;->A00(Ljava/lang/String;Ljava/lang/Class;)LX/3pG;

    move-result-object v1

    const-string v0, "uri"

    invoke-virtual {v1, v0}, LX/3pG;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v3, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v3, v1}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    :cond_0
    const-string v0, "id"

    invoke-virtual {v2, v0}, LX/3pG;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3pG;

    const-string v0, "cursor"

    invoke-virtual {v1, v0}, LX/3pG;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/instagram/business/model/PagePhotoItem;

    invoke-direct {v0, v2, v3, v9, v1}, Lcom/instagram/business/model/PagePhotoItem;-><init>(Ljava/lang/String;Lcom/instagram/common/typedurl/ImageUrl;ZLjava/lang/String;)V

    invoke-virtual {v6, v0}, LX/30X;->A09(Ljava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    move-object v2, v3

    :cond_2
    move-object v1, v3

    goto :goto_1

    :cond_3
    invoke-virtual {v6}, LX/30X;->A07()Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    iget-object v3, p0, LX/7EZ;->A00:LX/7EY;

    iget-boolean v0, p0, LX/7EZ;->A01:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    new-instance v1, LX/30X;

    invoke-direct {v1}, LX/30X;-><init>()V

    iget-object v0, v3, LX/7EY;->A0A:Ljava/util/List;

    invoke-virtual {v1, v0}, LX/30X;->A08(Ljava/lang/Iterable;)V

    invoke-virtual {v1, v4}, LX/30X;->A08(Ljava/lang/Iterable;)V

    invoke-virtual {v1}, LX/30X;->A07()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, v3, LX/7EY;->A0A:Ljava/util/List;

    :cond_4
    :goto_2
    iget-object v1, v3, LX/7EY;->A02:LX/7Ea;

    iget-object v0, v3, LX/7EY;->A0A:Ljava/util/List;

    invoke-virtual {v1, v0}, LX/7Ea;->A09(Ljava/util/List;)V

    iget-object v0, v3, LX/7EY;->A04:Lcom/instagram/business/ui/BusinessNavBar;

    invoke-virtual {v0, v2}, Lcom/instagram/business/ui/BusinessNavBar;->setPrimaryButtonEnabled(Z)V

    iget-object v2, v3, LX/7EY;->A03:LX/452;

    const-string v1, "import_photos"

    const-string v0, "fetch_data_success"

    invoke-static {v2, v1, v0}, LX/452;->A01(LX/452;Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x72f75893

    invoke-static {v0, v7}, LX/0iL;->A0A(II)V

    const v0, -0x486c94e5

    invoke-static {v0, v8}, LX/0iL;->A0A(II)V

    return-void

    :cond_5
    iput-object v4, v3, LX/7EY;->A0A:Ljava/util/List;

    iget-object v0, v3, LX/7EY;->A0F:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/business/model/PagePhotoItem;

    iget-object v0, v0, Lcom/instagram/business/model/PagePhotoItem;->A02:Ljava/lang/String;

    invoke-static {v3, v0, v2}, LX/7EY;->A02(LX/7EY;Ljava/lang/String;Z)V

    goto :goto_2
.end method
