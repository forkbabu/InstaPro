.class public final LX/8m7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/45n;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Lcom/instagram/discovery/filters/intf/FilterConfig;

.field public A02:LX/1fr;

.field public A03:LX/0VA;

.field public A04:LX/0ot;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/util/ArrayList;

.field public final A09:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0VA;LX/0ot;Ljava/lang/String;LX/1fr;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Lcom/instagram/discovery/filters/intf/FilterConfig;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8m7;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/8m7;->A03:LX/0VA;

    iput-object p3, p0, LX/8m7;->A04:LX/0ot;

    iput-object p4, p0, LX/8m7;->A05:Ljava/lang/String;

    iput-object p5, p0, LX/8m7;->A02:LX/1fr;

    iput-object p6, p0, LX/8m7;->A07:Ljava/lang/String;

    iput-object p10, p0, LX/8m7;->A09:Ljava/lang/String;

    if-eqz p7, :cond_0

    iput-object p7, p0, LX/8m7;->A06:Ljava/lang/String;

    :goto_0
    iput-object p8, p0, LX/8m7;->A08:Ljava/util/ArrayList;

    iput-object p9, p0, LX/8m7;->A01:Lcom/instagram/discovery/filters/intf/FilterConfig;

    return-void

    :cond_0
    const-string v0, "profile_tab"

    iput-object v0, p0, LX/8m7;->A06:Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method public final AC6()LX/42m;
    .locals 4

    new-instance v3, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;

    invoke-direct {v3}, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;-><init>()V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iget-object v0, p0, LX/8m7;->A03:LX/0VA;

    invoke-virtual {v0}, LX/0VA;->getToken()Ljava/lang/String;

    move-result-object v1

    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/8m7;->A07:Ljava/lang/String;

    const-string v0, "shopping_session_id"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/8m7;->A05:Ljava/lang/String;

    const-string v0, "prior_module_name"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/8m7;->A06:Ljava/lang/String;

    const-string v0, "entry_point"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/8m7;->A04:LX/0ot;

    invoke-virtual {v0}, LX/0ot;->Al4()Ljava/lang/String;

    move-result-object v1

    const-string v0, "displayed_username"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/8m7;->A04:LX/0ot;

    invoke-virtual {v0}, LX/0ot;->Ac0()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v1

    const-string v0, "profile_image_url"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v0, p0, LX/8m7;->A04:LX/0ot;

    invoke-virtual {v0}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "displayed_user_id"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/8m7;->A09:Ljava/lang/String;

    const-string v0, "media_id"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/8m7;->A08:Ljava/util/ArrayList;

    const-string v0, "pinned_product_ids"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    iget-object v1, p0, LX/8m7;->A01:Lcom/instagram/discovery/filters/intf/FilterConfig;

    const-string v0, "filter_config"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v3
.end method

.method public final ACF(Landroid/view/ViewGroup;Ljava/lang/String;I)Landroid/view/View;
    .locals 3

    invoke-static {p1, p2, p3}, LX/40m;->A00(Landroid/view/ViewGroup;Ljava/lang/String;I)LX/40o;

    move-result-object v2

    iget-object v1, p0, LX/8m7;->A00:Landroid/content/Context;

    const v0, 0x7f08069a

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-interface {v2, v0}, LX/40o;->setIcon(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, LX/8m7;->A00:Landroid/content/Context;

    const v0, 0x7f1225c4

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, LX/40o;->setTitle(Ljava/lang/String;)V

    invoke-interface {v2}, LX/40o;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method public final AJD()Ljava/lang/String;
    .locals 1

    const-string v0, "shopping"

    return-object v0
.end method

.method public final AWL()Ljava/lang/String;
    .locals 1

    const-string v0, "internal_tab"

    return-object v0
.end method

.method public final Ac3()LX/476;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Ai1()Ljava/lang/String;
    .locals 1

    const-string v0, "profile_shop"

    return-object v0
.end method

.method public final Ai4()Ljava/lang/String;
    .locals 1

    const-string v0, "tap_shop"

    return-object v0
.end method

.method public final BnN(Z)V
    .locals 19

    if-nez p1, :cond_0

    move-object/from16 v1, p0

    iget-object v2, v1, LX/8m7;->A02:LX/1fr;

    iget-object v3, v1, LX/8m7;->A03:LX/0VA;

    iget-object v4, v1, LX/8m7;->A07:Ljava/lang/String;

    iget-object v5, v1, LX/8m7;->A05:Ljava/lang/String;

    const/4 v6, 0x0

    iget-object v0, v1, LX/8m7;->A04:LX/0ot;

    invoke-virtual {v0}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v7

    const-string v8, "profile_tab"

    move-object v9, v6

    move-object v10, v6

    move-object v11, v6

    move-object v12, v6

    move-object v13, v6

    move-object v14, v6

    move-object v15, v6

    move-object/from16 v16, v6

    move-object/from16 v17, v6

    move-object/from16 v18, v6

    invoke-static/range {v2 .. v18}, LX/9on;->A03(LX/1fr;LX/0VA;Ljava/lang/String;Ljava/lang/String;LX/1nf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/instagram/shopping/model/analytics/ShoppingGuideLoggingInfo;Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;Lcom/instagram/shopping/model/analytics/ProductDetailsPageLoggingInfo;)V

    iget-object v0, v1, LX/8m7;->A03:LX/0VA;

    invoke-static {v0}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v0

    iget-object v0, v0, LX/0ot;->A3O:Ljava/util/List;

    if-eqz v0, :cond_0

    sget-object v3, LX/383;->A09:LX/383;

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v1, LX/8m7;->A03:LX/0VA;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/385;->A00(LX/0VA;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
