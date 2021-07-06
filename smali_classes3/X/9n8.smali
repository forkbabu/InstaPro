.class public final LX/9n8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroidx/fragment/app/Fragment;

.field public A01:Lcom/instagram/discovery/filters/intf/FilterConfig;

.field public A02:LX/1nf;

.field public A03:Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;

.field public A04:LX/0oo;

.field public A05:Lcom/instagram/shopping/model/analytics/ProductDetailsPageLoggingInfo;

.field public A06:Lcom/instagram/shopping/model/analytics/ShoppingGuideLoggingInfo;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/lang/String;

.field public A0H:Ljava/lang/String;

.field public A0I:Ljava/lang/String;

.field public A0J:Ljava/lang/String;

.field public A0K:Ljava/lang/String;

.field public A0L:Ljava/util/ArrayList;

.field public A0M:Z

.field public A0N:Z

.field public A0O:Z

.field public A0P:Z

.field public final A0Q:Landroidx/fragment/app/FragmentActivity;

.field public final A0R:LX/1fr;

.field public final A0S:LX/0VA;

.field public final A0T:Ljava/lang/String;

.field public final A0U:Ljava/lang/String;

.field public final A0V:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/0VA;LX/1fr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "deep_link"

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9n8;->A0Q:Landroidx/fragment/app/FragmentActivity;

    iput-object p2, p0, LX/9n8;->A0S:LX/0VA;

    iput-object v0, p0, LX/9n8;->A0V:Ljava/lang/String;

    iput-object p3, p0, LX/9n8;->A0R:LX/1fr;

    iput-object p4, p0, LX/9n8;->A0U:Ljava/lang/String;

    iput-object v0, p0, LX/9n8;->A0T:Ljava/lang/String;

    iput-object v0, p0, LX/9n8;->A0K:Ljava/lang/String;

    iput-object p5, p0, LX/9n8;->A0C:Ljava/lang/String;

    iput-object p6, p0, LX/9n8;->A0F:Ljava/lang/String;

    iput-object p7, p0, LX/9n8;->A0G:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/0VA;Ljava/lang/String;LX/1fr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ot;)V
    .locals 4

    invoke-virtual {p8}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p8}, LX/0ot;->Al4()Ljava/lang/String;

    move-result-object v2

    iget-object v1, p8, LX/0ot;->A3F:Ljava/lang/String;

    iget-object v0, p8, LX/0ot;->A09:LX/0oo;

    if-nez v0, :cond_0

    sget-object v0, LX/0oo;->A06:LX/0oo;

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9n8;->A0Q:Landroidx/fragment/app/FragmentActivity;

    iput-object p2, p0, LX/9n8;->A0S:LX/0VA;

    iput-object p3, p0, LX/9n8;->A0V:Ljava/lang/String;

    iput-object p4, p0, LX/9n8;->A0R:LX/1fr;

    iput-object p5, p0, LX/9n8;->A0J:Ljava/lang/String;

    iput-object p6, p0, LX/9n8;->A0U:Ljava/lang/String;

    iput-object p7, p0, LX/9n8;->A0T:Ljava/lang/String;

    iput-object p7, p0, LX/9n8;->A0K:Ljava/lang/String;

    iput-object v3, p0, LX/9n8;->A0F:Ljava/lang/String;

    iput-object v2, p0, LX/9n8;->A0G:Ljava/lang/String;

    iput-object v1, p0, LX/9n8;->A07:Ljava/lang/String;

    iput-object v0, p0, LX/9n8;->A04:LX/0oo;

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/0VA;Ljava/lang/String;LX/1fr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/instagram/model/shopping/Merchant;)V
    .locals 4

    iget-object v3, p8, Lcom/instagram/model/shopping/Merchant;->A03:Ljava/lang/String;

    iget-object v2, p8, Lcom/instagram/model/shopping/Merchant;->A05:Ljava/lang/String;

    iget-object v1, p8, Lcom/instagram/model/shopping/Merchant;->A04:Ljava/lang/String;

    iget-object v0, p8, Lcom/instagram/model/shopping/Merchant;->A02:LX/0oo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9n8;->A0Q:Landroidx/fragment/app/FragmentActivity;

    iput-object p2, p0, LX/9n8;->A0S:LX/0VA;

    iput-object p3, p0, LX/9n8;->A0V:Ljava/lang/String;

    iput-object p4, p0, LX/9n8;->A0R:LX/1fr;

    iput-object p5, p0, LX/9n8;->A0J:Ljava/lang/String;

    iput-object p6, p0, LX/9n8;->A0U:Ljava/lang/String;

    iput-object p7, p0, LX/9n8;->A0T:Ljava/lang/String;

    iput-object p7, p0, LX/9n8;->A0K:Ljava/lang/String;

    iput-object v3, p0, LX/9n8;->A0F:Ljava/lang/String;

    iput-object v2, p0, LX/9n8;->A0G:Ljava/lang/String;

    iput-object v1, p0, LX/9n8;->A07:Ljava/lang/String;

    iput-object v0, p0, LX/9n8;->A04:LX/0oo;

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/0VA;Ljava/lang/String;LX/1fr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0oo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9n8;->A0Q:Landroidx/fragment/app/FragmentActivity;

    iput-object p2, p0, LX/9n8;->A0S:LX/0VA;

    iput-object p3, p0, LX/9n8;->A0V:Ljava/lang/String;

    iput-object p4, p0, LX/9n8;->A0R:LX/1fr;

    iput-object p5, p0, LX/9n8;->A0J:Ljava/lang/String;

    iput-object p6, p0, LX/9n8;->A0U:Ljava/lang/String;

    iput-object p7, p0, LX/9n8;->A0T:Ljava/lang/String;

    iput-object p7, p0, LX/9n8;->A0K:Ljava/lang/String;

    iput-object p8, p0, LX/9n8;->A0F:Ljava/lang/String;

    iput-object p9, p0, LX/9n8;->A0G:Ljava/lang/String;

    iput-object p10, p0, LX/9n8;->A04:LX/0oo;

    return-void
.end method

.method private A00()Landroid/os/Bundle;
    .locals 4

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iget-object v3, p0, LX/9n8;->A0S:LX/0VA;

    invoke-virtual {v3}, LX/0VA;->getToken()Ljava/lang/String;

    move-result-object v1

    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/9n8;->A0R:LX/1fr;

    invoke-interface {v0}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "prior_module_name"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/9n8;->A0T:Ljava/lang/String;

    const-string v0, "entry_point"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/9n8;->A0F:Ljava/lang/String;

    const-string v0, "displayed_user_id"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/9n8;->A0G:Ljava/lang/String;

    const-string v0, "displayed_username"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/9n8;->A07:Ljava/lang/String;

    const-string v0, "attribution_username"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/9n8;->A0L:Ljava/util/ArrayList;

    const-string v0, "pinned_product_ids"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    iget-object v1, p0, LX/9n8;->A0J:Ljava/lang/String;

    const-string v0, "shopping_session_id"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/9n8;->A01:Lcom/instagram/discovery/filters/intf/FilterConfig;

    const-string v0, "filter_config"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-boolean v1, p0, LX/9n8;->A0P:Z

    const-string v0, "preempt_empty_state_filter_button"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, LX/9n8;->A02:LX/1nf;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, LX/1nf;->A0Y(LX/0VA;)LX/1nf;

    move-result-object v0

    invoke-virtual {v0}, LX/1nf;->Ave()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/9n8;->A02:LX/1nf;

    invoke-virtual {v0}, LX/1nf;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "media_id"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v2
.end method

.method private A01()Lcom/instagram/profile/intf/UserDetailLaunchConfig;
    .locals 4

    iget-object v3, p0, LX/9n8;->A0S:LX/0VA;

    iget-object v2, p0, LX/9n8;->A0F:Ljava/lang/String;

    iget-object v1, p0, LX/9n8;->A0V:Ljava/lang/String;

    iget-object v0, p0, LX/9n8;->A0R:LX/1fr;

    invoke-interface {v0}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v1, v0}, LX/36Q;->A01(LX/0VA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/36Q;

    move-result-object v1

    const-string v0, "profile_shop"

    iput-object v0, v1, LX/36Q;->A0F:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/36Q;->A0Q:Z

    iget-object v0, p0, LX/9n8;->A0J:Ljava/lang/String;

    iput-object v0, v1, LX/36Q;->A0E:Ljava/lang/String;

    iget-object v0, p0, LX/9n8;->A0T:Ljava/lang/String;

    iput-object v0, v1, LX/36Q;->A0A:Ljava/lang/String;

    iget-object v0, p0, LX/9n8;->A0L:Ljava/util/ArrayList;

    iput-object v0, v1, LX/36Q;->A0J:Ljava/util/ArrayList;

    iget-object v0, p0, LX/9n8;->A01:Lcom/instagram/discovery/filters/intf/FilterConfig;

    iput-object v0, v1, LX/36Q;->A00:Lcom/instagram/discovery/filters/intf/FilterConfig;

    iget-object v0, p0, LX/9n8;->A02:LX/1nf;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, v1, LX/36Q;->A04:Ljava/lang/String;

    invoke-virtual {v1}, LX/36Q;->A03()Lcom/instagram/profile/intf/UserDetailLaunchConfig;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {v0}, LX/1nf;->getId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private A02(LX/0U9;Ljava/lang/String;)V
    .locals 8

    iget-object v0, p0, LX/9n8;->A0F:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/9n8;->A0S:LX/0VA;

    iget-object v0, p0, LX/9n8;->A0R:LX/1fr;

    invoke-interface {v0}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, LX/9n8;->A0K:Ljava/lang/String;

    iget-object v5, p0, LX/9n8;->A0F:Ljava/lang/String;

    iget-object v6, p0, LX/9n8;->A0C:Ljava/lang/String;

    iget-object v0, p0, LX/9n8;->A02:LX/1nf;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/1nf;->getId()Ljava/lang/String;

    move-result-object v7

    :goto_0
    move-object v0, p1

    move-object v4, p2

    invoke-static/range {v0 .. v7}, LX/6PC;->A00(LX/0U9;LX/0VA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const/4 v7, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A03()V
    .locals 31

    move-object/from16 v2, p0

    iget-object v0, v2, LX/9n8;->A0C:Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    iget-object v1, v2, LX/9n8;->A0G:Ljava/lang/String;

    const-string v0, "product_feed_label"

    invoke-virtual {v6, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/9n8;->A0F:Ljava/lang/String;

    const-string v0, "displayed_user_id"

    invoke-virtual {v6, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/9n8;->A07:Ljava/lang/String;

    const-string v0, "attribution_username"

    invoke-virtual {v6, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v2, LX/9n8;->A0S:LX/0VA;

    invoke-virtual {v5}, LX/0VA;->getToken()Ljava/lang/String;

    move-result-object v1

    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    invoke-virtual {v6, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/0oo;->A05:LX/0oo;

    const-string v0, "seller_shoppable_feed_type"

    invoke-virtual {v6, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    new-instance v1, LX/9nH;

    invoke-direct {v1, v2}, LX/9nH;-><init>(LX/9n8;)V

    invoke-direct {v2}, LX/9n8;->A00()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, LX/3xD;->A00(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/9n8;->A02(LX/0U9;Ljava/lang/String;)V

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iget-object v1, v2, LX/9n8;->A0U:Ljava/lang/String;

    const-string v0, "prior_module"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v2, LX/9n8;->A0K:Ljava/lang/String;

    const-string v0, "prior_submodule"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v2, LX/9n8;->A0C:Ljava/lang/String;

    const-string v0, "shop_page_link_id"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "bloks_params"

    invoke-virtual {v6, v0, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    sget-object v0, LX/11e;->A00:LX/11e;

    invoke-virtual {v0}, LX/11e;->A0f()LX/35j;

    iget-object v4, v2, LX/9n8;->A0Q:Landroidx/fragment/app/FragmentActivity;

    const-string v0, "com.bloks.www.minishops.pagelink"

    invoke-static {v4, v6, v5, v0}, LX/35j;->A00(Landroid/content/Context;Landroid/os/Bundle;LX/0VA;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    new-instance v3, LX/2w9;

    invoke-direct {v3, v4, v5}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/2w9;->A0C:Z

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/2w9;->A0E:Z

    iput-object v1, v3, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    :goto_0
    iget-object v1, v2, LX/9n8;->A0F:Ljava/lang/String;

    new-instance v0, LX/9nB;

    invoke-direct {v0, v1}, LX/9nB;-><init>(Ljava/lang/String;)V

    iput-object v0, v3, LX/2w9;->A05:LX/2rb;

    invoke-virtual {v3}, LX/2w9;->A04()V

    return-void

    :cond_0
    iget-object v1, v2, LX/9n8;->A0S:LX/0VA;

    invoke-static {v1}, LX/0pU;->A00(LX/0VA;)LX/0pT;

    move-result-object v3

    iget-object v0, v2, LX/9n8;->A0F:Ljava/lang/String;

    invoke-virtual {v3, v0}, LX/0pT;->A03(Ljava/lang/String;)LX/0ot;

    move-result-object v12

    if-nez v12, :cond_1

    sget-object v4, LX/4C0;->A02:LX/4C0;

    iget-object v3, v2, LX/9n8;->A0F:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v4, v1, v3, v0}, LX/4C0;->A00(LX/0Sh;Ljava/lang/String;LX/7Ao;)V

    :cond_1
    iget-object v0, v2, LX/9n8;->A02:LX/1nf;

    if-eqz v0, :cond_b

    invoke-virtual {v0, v1}, LX/1nf;->A0Y(LX/0VA;)LX/1nf;

    move-result-object v0

    invoke-virtual {v0}, LX/1nf;->Ave()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v3, v2, LX/9n8;->A0R:LX/1fr;

    iget-object v8, v2, LX/9n8;->A0U:Ljava/lang/String;

    iget-object v7, v2, LX/9n8;->A02:LX/1nf;

    iget-object v6, v2, LX/9n8;->A0F:Ljava/lang/String;

    iget-object v5, v2, LX/9n8;->A0T:Ljava/lang/String;

    const-string v0, "tap_view_shop"

    invoke-static {v0, v3}, LX/2D6;->A06(Ljava/lang/String;LX/1fr;)LX/2D7;

    move-result-object v4

    invoke-virtual {v4, v1, v7}, LX/2D7;->A09(LX/0VA;LX/1nf;)V

    iput-object v6, v4, LX/2D7;->A4L:Ljava/lang/String;

    iput-object v8, v4, LX/2D7;->A4H:Ljava/lang/String;

    iput-object v5, v4, LX/2D7;->A3Q:Ljava/lang/String;

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/97Z;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/2D7;->A2y:Ljava/lang/String;

    invoke-static {v1, v4, v7, v3}, LX/97Y;->A03(LX/0VA;LX/2D7;LX/1nf;LX/1fr;)V

    :goto_1
    invoke-static {v1}, LX/9nA;->A00(LX/0VA;)LX/9nA;

    move-result-object v9

    iget-object v8, v2, LX/9n8;->A04:LX/0oo;

    sget-object v0, LX/0oo;->A06:LX/0oo;

    if-ne v8, v0, :cond_2

    if-eqz v12, :cond_2

    iget-object v8, v12, LX/0ot;->A09:LX/0oo;

    if-nez v8, :cond_2

    move-object v8, v0

    :cond_2
    iget-boolean v0, v2, LX/9n8;->A0N:Z

    if-nez v0, :cond_5

    iget-object v4, v2, LX/9n8;->A0T:Ljava/lang/String;

    const-string v0, "ad_feed"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    sget-object v0, LX/0oo;->A04:LX/0oo;

    if-eq v8, v0, :cond_3

    sget-object v0, LX/0oo;->A05:LX/0oo;

    if-eq v8, v0, :cond_3

    sget-object v0, LX/0oo;->A07:LX/0oo;

    if-ne v8, v0, :cond_a

    :cond_3
    iget-object v0, v9, LX/9nA;->A00:Ljava/lang/Boolean;

    if-nez v0, :cond_4

    iget-object v7, v9, LX/9nA;->A03:LX/0VA;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const-string v5, "ig_mini_shop_bloks"

    const/4 v4, 0x1

    const-string v0, "is_storefront_enabled"

    invoke-static {v7, v5, v4, v0, v6}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, v9, LX/9nA;->A00:Ljava/lang/Boolean;

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_5
    new-instance v7, LX/9nD;

    invoke-direct {v7, v2}, LX/9nD;-><init>(LX/9n8;)V

    invoke-direct {v2}, LX/9n8;->A00()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, LX/3xD;->A00(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    iget-object v4, v2, LX/9n8;->A0F:Ljava/lang/String;

    const-string v0, "merchant_igid"

    invoke-virtual {v9, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v3}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v4

    const-string v0, "prior_module"

    invoke-virtual {v9, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "shopping_session_id"

    invoke-virtual {v9, v0, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v2, LX/9n8;->A0L:Ljava/util/ArrayList;

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, ","

    invoke-static {v0, v4}, LX/0Rj;->A04(Ljava/lang/String;Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "pinned_product_ids"

    invoke-virtual {v9, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    iget-object v4, v2, LX/9n8;->A0I:Ljava/lang/String;

    if-eqz v4, :cond_7

    const-string v0, "request_source"

    invoke-virtual {v9, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    iget-object v4, v2, LX/9n8;->A02:LX/1nf;

    if-eqz v4, :cond_8

    invoke-virtual {v4}, LX/1nf;->Ave()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v4}, LX/1nf;->getId()Ljava/lang/String;

    move-result-object v4

    const-string v0, "media_id"

    invoke-virtual {v9, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v2, LX/9n8;->A02:LX/1nf;

    invoke-static {v1, v0}, LX/1wj;->A0C(LX/0VA;LX/1nf;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "tracking_token"

    invoke-virtual {v9, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    iget-boolean v0, v2, LX/9n8;->A0M:Z

    if-eqz v0, :cond_9

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "disable_pull_to_refresh"

    invoke-virtual {v9, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    const-string v0, "bloks_params"

    invoke-virtual {v6, v0, v9}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    iget-object v4, v2, LX/9n8;->A0G:Ljava/lang/String;

    const-string v0, "product_feed_label"

    invoke-virtual {v6, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "seller_shoppable_feed_type"

    invoke-virtual {v6, v0, v8}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    iget-object v4, v2, LX/9n8;->A0F:Ljava/lang/String;

    const-string v0, "displayed_user_id"

    invoke-virtual {v6, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v2, LX/9n8;->A07:Ljava/lang/String;

    const-string v0, "attribution_username"

    invoke-virtual {v6, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0VA;->getToken()Ljava/lang/String;

    move-result-object v4

    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    invoke-virtual {v6, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v2, v7, v5}, LX/9n8;->A02(LX/0U9;Ljava/lang/String;)V

    iget-boolean v0, v2, LX/9n8;->A0M:Z

    if-eqz v0, :cond_d

    iget-object v3, v2, LX/9n8;->A0Q:Landroidx/fragment/app/FragmentActivity;

    iget-object v2, v2, LX/9n8;->A0F:Ljava/lang/String;

    const-string v0, "mini_shop_bloks"

    :goto_2
    invoke-static {v3, v1, v0, v6, v2}, LX/9n9;->A01(Landroidx/fragment/app/FragmentActivity;LX/0VA;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    return-void

    :cond_a
    invoke-virtual {v9}, LX/9nA;->A01()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-direct {v2}, LX/9n8;->A00()Landroid/os/Bundle;

    move-result-object v6

    const/4 v8, 0x1

    const-string v0, "is_mini_shop"

    invoke-virtual {v6, v0, v8}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-boolean v0, v2, LX/9n8;->A0M:Z

    if-eqz v0, :cond_e

    iget-object v3, v2, LX/9n8;->A0Q:Landroidx/fragment/app/FragmentActivity;

    iget-object v2, v2, LX/9n8;->A0F:Ljava/lang/String;

    const-string v0, "mini_shop"

    goto :goto_2

    :cond_b
    iget-object v3, v2, LX/9n8;->A0R:LX/1fr;

    iget-object v0, v2, LX/9n8;->A0J:Ljava/lang/String;

    move-object/from16 v30, v0

    iget-object v0, v2, LX/9n8;->A0U:Ljava/lang/String;

    move-object/from16 v16, v0

    iget-object v0, v2, LX/9n8;->A02:LX/1nf;

    move-object/from16 v17, v0

    iget-object v15, v2, LX/9n8;->A0F:Ljava/lang/String;

    iget-object v14, v2, LX/9n8;->A0K:Ljava/lang/String;

    if-nez v14, :cond_c

    iget-object v14, v2, LX/9n8;->A0T:Ljava/lang/String;

    :cond_c
    iget-object v13, v2, LX/9n8;->A08:Ljava/lang/String;

    iget-object v11, v2, LX/9n8;->A0H:Ljava/lang/String;

    iget-object v10, v2, LX/9n8;->A09:Ljava/lang/String;

    iget-object v9, v2, LX/9n8;->A0A:Ljava/lang/String;

    iget-object v8, v2, LX/9n8;->A0B:Ljava/lang/String;

    iget-object v7, v2, LX/9n8;->A0D:Ljava/lang/String;

    iget-object v6, v2, LX/9n8;->A0E:Ljava/lang/String;

    iget-object v5, v2, LX/9n8;->A06:Lcom/instagram/shopping/model/analytics/ShoppingGuideLoggingInfo;

    iget-object v4, v2, LX/9n8;->A03:Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;

    iget-object v0, v2, LX/9n8;->A05:Lcom/instagram/shopping/model/analytics/ProductDetailsPageLoggingInfo;

    move-object/from16 v22, v10

    move-object/from16 v23, v9

    move-object/from16 v24, v8

    move-object/from16 v25, v7

    move-object/from16 v26, v6

    move-object/from16 v27, v5

    move-object/from16 v28, v4

    move-object/from16 v29, v0

    move-object/from16 v19, v14

    move-object/from16 v20, v13

    move-object/from16 v21, v11

    move-object/from16 v18, v15

    move-object v13, v3

    move-object v14, v1

    move-object/from16 v15, v30

    invoke-static/range {v13 .. v29}, LX/9on;->A03(LX/1fr;LX/0VA;Ljava/lang/String;Ljava/lang/String;LX/1nf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/instagram/shopping/model/analytics/ShoppingGuideLoggingInfo;Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;Lcom/instagram/shopping/model/analytics/ProductDetailsPageLoggingInfo;)V

    goto/16 :goto_1

    :cond_d
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const-string v4, "ig_storefront_show_tab_bar"

    const/4 v5, 0x1

    const-string v0, "show_tab_bar"

    invoke-static {v1, v4, v5, v0, v7}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_10

    const-string v0, "should_show_tab_bar"

    invoke-virtual {v6, v0, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object v0, LX/11e;->A00:LX/11e;

    invoke-virtual {v0}, LX/11e;->A0f()LX/35j;

    iget-object v4, v2, LX/9n8;->A0Q:Landroidx/fragment/app/FragmentActivity;

    const-string v0, "com.bloks.www.minishops.storefront.ig"

    invoke-static {v4, v6, v1, v0}, LX/35j;->A00(Landroid/content/Context;Landroid/os/Bundle;LX/0VA;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    new-instance v3, LX/2w9;

    invoke-direct {v3, v4, v1}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    iput-boolean v5, v3, LX/2w9;->A0E:Z

    iput-object v0, v3, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    goto/16 :goto_0

    :cond_e
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const-string v4, "ig_storefront_show_tab_bar"

    const-string v0, "show_tab_bar"

    invoke-static {v1, v4, v8, v0, v7}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_f

    const-string v0, "should_show_tab_bar"

    invoke-virtual {v6, v0, v8}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object v0, LX/11e;->A00:LX/11e;

    invoke-virtual {v0}, LX/11e;->A0f()LX/35j;

    new-instance v4, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;

    invoke-direct {v4}, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;-><init>()V

    invoke-virtual {v4, v6}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-object v0, v2, LX/9n8;->A0Q:Landroidx/fragment/app/FragmentActivity;

    new-instance v3, LX/2w9;

    invoke-direct {v3, v0, v1}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    iput-boolean v8, v3, LX/2w9;->A0E:Z

    iput-object v4, v3, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    goto/16 :goto_0

    :cond_f
    const-class v9, Lcom/instagram/modal/ModalActivity;

    iget-object v4, v2, LX/9n8;->A0Q:Landroidx/fragment/app/FragmentActivity;

    const-string v10, "profile_product_feed"

    goto :goto_3

    :cond_10
    const-class v9, Lcom/instagram/modal/ModalActivity;

    iget-object v4, v2, LX/9n8;->A0Q:Landroidx/fragment/app/FragmentActivity;

    const-string v10, "mini_shop_bloks"

    :goto_3
    move-object v8, v1

    move-object v11, v6

    move-object v12, v4

    new-instance v7, LX/36W;

    invoke-direct/range {v7 .. v12}, LX/36W;-><init>(LX/0Sh;Ljava/lang/Class;Ljava/lang/String;Landroid/os/Bundle;Landroid/app/Activity;)V

    iput-object v3, v7, LX/36W;->A01:LX/0U9;

    iget-boolean v0, v2, LX/9n8;->A0O:Z

    if-eqz v0, :cond_11

    const/4 v0, 0x0

    :goto_4
    iput-object v0, v7, LX/36W;->A0D:[I

    iget-object v1, v2, LX/9n8;->A0F:Ljava/lang/String;

    new-instance v0, LX/9nB;

    invoke-direct {v0, v1}, LX/9nB;-><init>(Ljava/lang/String;)V

    iput-object v0, v7, LX/36W;->A00:LX/2rb;

    iget-object v1, v2, LX/9n8;->A00:Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_12

    const/16 v0, 0xc

    invoke-virtual {v7, v1, v0}, LX/36W;->A08(Landroidx/fragment/app/Fragment;I)V

    return-void

    :cond_11
    sget-object v0, Lcom/instagram/modal/ModalActivity;->A06:[I

    goto :goto_4

    :cond_12
    invoke-virtual {v7, v4}, LX/36W;->A07(Landroid/content/Context;)V

    return-void

    :cond_13
    iget-boolean v0, v2, LX/9n8;->A0M:Z

    if-eqz v0, :cond_14

    iget-object v4, v2, LX/9n8;->A0Q:Landroidx/fragment/app/FragmentActivity;

    invoke-direct {v2}, LX/9n8;->A00()Landroid/os/Bundle;

    move-result-object v3

    iget-object v2, v2, LX/9n8;->A0F:Ljava/lang/String;

    const-string v0, "profile_shop"

    invoke-static {v4, v1, v0, v3, v2}, LX/9n9;->A01(Landroidx/fragment/app/FragmentActivity;LX/0VA;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    return-void

    :cond_14
    iget-boolean v0, v2, LX/9n8;->A0O:Z

    if-eqz v0, :cond_15

    sget-object v0, LX/140;->A00:LX/140;

    invoke-virtual {v0}, LX/140;->A00()LX/36P;

    move-result-object v4

    invoke-direct {v2}, LX/9n8;->A01()Lcom/instagram/profile/intf/UserDetailLaunchConfig;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/36P;->A00(Lcom/instagram/profile/intf/UserDetailLaunchConfig;)Landroid/os/Bundle;

    move-result-object v8

    const-class v6, Lcom/instagram/modal/ModalActivity;

    iget-object v2, v2, LX/9n8;->A0Q:Landroidx/fragment/app/FragmentActivity;

    const-string v7, "profile"

    move-object v5, v1

    move-object v9, v2

    new-instance v4, LX/36W;

    invoke-direct/range {v4 .. v9}, LX/36W;-><init>(LX/0Sh;Ljava/lang/Class;Ljava/lang/String;Landroid/os/Bundle;Landroid/app/Activity;)V

    iput-object v3, v4, LX/36W;->A01:LX/0U9;

    const/4 v0, 0x0

    iput-object v0, v4, LX/36W;->A0D:[I

    invoke-virtual {v4, v2}, LX/36W;->A07(Landroid/content/Context;)V

    return-void

    :cond_15
    iget-object v0, v2, LX/9n8;->A0Q:Landroidx/fragment/app/FragmentActivity;

    new-instance v3, LX/2w9;

    invoke-direct {v3, v0, v1}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/2w9;->A0E:Z

    sget-object v0, LX/140;->A00:LX/140;

    invoke-virtual {v0}, LX/140;->A00()LX/36P;

    move-result-object v1

    invoke-direct {v2}, LX/9n8;->A01()Lcom/instagram/profile/intf/UserDetailLaunchConfig;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/36P;->A02(Lcom/instagram/profile/intf/UserDetailLaunchConfig;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    iput-object v0, v3, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    new-instance v0, LX/81d;

    invoke-direct {v0, v2}, LX/81d;-><init>(LX/9n8;)V

    iput-object v0, v3, LX/2w9;->A05:LX/2rb;

    invoke-virtual {v3}, LX/2w9;->A04()V

    return-void
.end method
