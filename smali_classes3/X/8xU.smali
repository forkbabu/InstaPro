.class public final LX/8xU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/instagram/hashtag/addhashtags/AddHashtagsFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/hashtag/addhashtags/AddHashtagsFragment;)V
    .locals 0

    iput-object p1, p0, LX/8xU;->A00:Lcom/instagram/hashtag/addhashtags/AddHashtagsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    const v0, 0x68ddef91

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v2

    iget-object v0, p0, LX/8xU;->A00:Lcom/instagram/hashtag/addhashtags/AddHashtagsFragment;

    iget-object v5, v0, Lcom/instagram/hashtag/addhashtags/AddHashtagsFragment;->mViewController:LX/CDh;

    if-eqz v5, :cond_3

    iget-object v1, v5, LX/CDh;->A0A:LX/8xW;

    iget-boolean v0, v1, LX/8xW;->A00:Z

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/8xW;->A02:Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v9, LX/0j6;

    invoke-direct {v9}, LX/0j6;-><init>()V

    new-instance v8, LX/0j6;

    invoke-direct {v8}, LX/0j6;-><init>()V

    new-instance v7, LX/0j6;

    invoke-direct {v7}, LX/0j6;-><init>()V

    new-instance v6, LX/0j6;

    invoke-direct {v6}, LX/0j6;-><init>()V

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/instagram/model/hashtag/Hashtag;

    iget-object v0, v5, LX/CDh;->A0A:LX/8xW;

    iget-object v1, v0, LX/8xW;->A03:Ljava/util/Map;

    iget-object v0, v10, Lcom/instagram/model/hashtag/Hashtag;->A0A:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/8xV;

    iget-object v1, v10, Lcom/instagram/model/hashtag/Hashtag;->A07:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    iget-object v0, v9, LX/0j6;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v1, v10, Lcom/instagram/model/hashtag/Hashtag;->A0A:Ljava/lang/String;

    iget-object v0, v8, LX/0j6;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v1, v3, LX/8xV;->A01:Ljava/lang/String;

    iget-object v0, v7, LX/0j6;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget v0, v3, LX/8xV;->A00:I

    invoke-virtual {v6, v0}, LX/0j6;->A00(I)V

    goto :goto_0

    :cond_1
    iget-object v1, v5, LX/CDh;->A07:LX/1Tc;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getTargetFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v0, v0, LX/8xT;

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getTargetFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, LX/8xT;

    invoke-interface {v0, v4}, LX/8xT;->BPq(Ljava/util/List;)V

    :cond_2
    iget-object v0, v5, LX/CDh;->A07:LX/1Tc;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    :cond_3
    const v0, 0x7db8b9d9

    invoke-static {v0, v2}, LX/0iL;->A0C(II)V

    return-void
.end method
