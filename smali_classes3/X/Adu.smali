.class public final LX/Adu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/Af8;

.field public final synthetic A01:LX/Adx;


# direct methods
.method public constructor <init>(LX/Adx;LX/Af8;)V
    .locals 0

    iput-object p1, p0, LX/Adu;->A01:LX/Adx;

    iput-object p2, p0, LX/Adu;->A00:LX/Af8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 14

    const v0, -0x7a0d652a

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v4

    iget-object v2, p0, LX/Adu;->A01:LX/Adx;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v2}, LX/Adx;->A01(LX/Adx;)LX/0VA;

    move-result-object v0

    new-instance v5, LX/2w9;

    invoke-direct {v5, v1, v0}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    sget-object v1, LX/11e;->A00:LX/11e;

    const-string v0, "ShoppingPlugin.getInstance()"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/11e;->A0f()LX/35j;

    invoke-static {v2}, LX/Adx;->A01(LX/Adx;)LX/0VA;

    move-result-object v13

    iget-object v0, v2, LX/Adx;->A0K:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/instagram/pendingmedia/model/ClipInfo;

    iget-object v0, v2, LX/Adx;->A0O:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1nf;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/1nf;->getId()Ljava/lang/String;

    move-result-object v12

    :goto_0
    iget-object v0, p0, LX/Adu;->A00:LX/Af8;

    iget-object v6, v0, LX/Af8;->A03:Ljava/util/List;

    invoke-static {v0}, LX/Adv;->A00(LX/Af8;)Ljava/util/List;

    move-result-object v7

    invoke-static {v2}, LX/Adx;->A04(LX/Adx;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2}, LX/Adx;->getModuleName()Ljava/lang/String;

    move-result-object v10

    new-instance v3, LX/Adw;

    invoke-direct {v3, p0}, LX/Adw;-><init>(LX/Adu;)V

    const-string v9, "pin_products_cta"

    if-nez v8, :cond_0

    const/4 v1, 0x0

    if-eqz v12, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    const-string v0, "Need to provide either ClipInfo (creation) or Media Id (editing)."

    invoke-static {v1, v0}, LX/0pX;->A08(ZLjava/lang/Object;)V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v13}, LX/0VA;->getToken()Ljava/lang/String;

    move-result-object v1

    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "media_id"

    invoke-virtual {v2, v0, v12}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "waterfall_id"

    invoke-virtual {v2, v0, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "prior_module_name"

    invoke-virtual {v2, v0, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "prior_submodule_name"

    invoke-virtual {v2, v0, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "clip_info"

    invoke-virtual {v2, v0, v8}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v0, "pinned_products"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v0, "products"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    new-instance v0, LX/Aqf;

    invoke-direct {v0}, LX/Aqf;-><init>()V

    iput-object v3, v0, LX/Aqf;->A02:LX/Adw;

    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iput-object v0, v5, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    invoke-virtual {v5}, LX/2w9;->A04()V

    const v0, 0x506fe87a    # 1.60999608E10f

    invoke-static {v0, v4}, LX/0iL;->A0C(II)V

    return-void

    :cond_2
    const/4 v12, 0x0

    goto :goto_0
.end method
