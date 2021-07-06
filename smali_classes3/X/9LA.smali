.class public final LX/9LA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/9LV;


# direct methods
.method public constructor <init>(LX/9LV;)V
    .locals 0

    iput-object p1, p0, LX/9LA;->A00:LX/9LV;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    const v0, 0x6b5a6f88

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v5

    iget-object v0, p0, LX/9LA;->A00:LX/9LV;

    iget-object v7, v0, LX/9LV;->A00:LX/9LY;

    iget-object v8, v7, LX/9Lu;->A04:LX/9Lt;

    iget-object v0, v8, LX/9Lt;->A04:Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9KU;

    invoke-virtual {v2}, LX/9KU;->A03()LX/9Kg;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v7, LX/9Lu;->A05:LX/0VA;

    invoke-static {v0}, LX/9LB;->A00(LX/0VA;)LX/9LB;

    move-result-object v1

    invoke-virtual {v2}, LX/9KU;->A03()LX/9Kg;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/9LB;->A02(LX/9Kg;)V

    goto :goto_0

    :cond_1
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v4}, LX/9KU;->A02(Ljava/util/List;)[Lcom/instagram/guides/intf/model/MinimalGuideItem;

    move-result-object v0

    invoke-static {v6, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    sget-object v0, LX/13a;->A00:LX/13a;

    invoke-virtual {v0}, LX/13a;->A00()LX/8lc;

    iget-object v4, v7, LX/9Lu;->A05:LX/0VA;

    iget-object v0, v8, LX/9Lt;->A00:LX/9Lv;

    invoke-virtual {v0}, LX/9Lv;->A02()Lcom/instagram/guides/intf/model/MinimalGuide;

    move-result-object v3

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v4}, LX/0VA;->getToken()Ljava/lang/String;

    move-result-object v1

    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "arg_minimal_guide"

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "arg_minimal_guide_items"

    invoke-virtual {v2, v0, v6}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    new-instance v3, Lcom/instagram/guides/fragment/GuideReorderFragment;

    invoke-direct {v3}, Lcom/instagram/guides/fragment/GuideReorderFragment;-><init>()V

    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-object v2, v7, LX/9Lu;->A01:LX/1Tc;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v1, LX/2w9;

    invoke-direct {v1, v0, v4}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    iput-object v3, v1, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    const/4 v0, 0x2

    invoke-virtual {v1, v2, v0}, LX/2w9;->A08(Landroidx/fragment/app/Fragment;I)V

    invoke-virtual {v1}, LX/2w9;->A04()V

    const v0, 0x722e6c9d

    invoke-static {v0, v5}, LX/0iL;->A0C(II)V

    return-void
.end method
