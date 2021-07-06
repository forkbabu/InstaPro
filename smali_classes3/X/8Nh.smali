.class public final LX/8Nh;
.super LX/8Nk;
.source ""


# instance fields
.field public final synthetic A00:LX/1fr;

.field public final synthetic A01:LX/8Ng;


# direct methods
.method public constructor <init>(LX/8Ng;LX/1fr;)V
    .locals 0

    iput-object p1, p0, LX/8Nh;->A01:LX/8Ng;

    iput-object p2, p0, LX/8Nh;->A00:LX/1fr;

    invoke-direct {p0}, LX/8Nk;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageSelected(I)V
    .locals 8

    iget-object v2, p0, LX/8Nh;->A01:LX/8Ng;

    iget-object v0, v2, LX/8Ng;->A02:LX/8Lo;

    iget-object v0, v0, LX/8Lo;->A03:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/8Ni;

    iget-object v7, p0, LX/8Nh;->A00:LX/1fr;

    iget-object v1, v2, LX/8Ng;->A03:LX/0VA;

    iget-object v0, v2, LX/8Ng;->A07:Ljava/util/Map;

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-object v4, v2, LX/8Ng;->A05:Ljava/lang/String;

    iget-object v3, v2, LX/8Ng;->A06:Ljava/lang/String;

    invoke-static {v1, v7}, LX/0TE;->A01(LX/0Sh;LX/0U9;)LX/0TE;

    move-result-object v1

    const-string v0, "instagram_shopping_tags_list_navigated_to_tab"

    invoke-virtual {v1, v0}, LX/0TE;->A03(Ljava/lang/String;)LX/0sD;

    move-result-object v0

    new-instance v1, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0sD;)V

    invoke-interface {v1}, LX/0sH;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x120

    invoke-virtual {v1, v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v1

    const-string v0, "tags_list_tab_destination"

    invoke-virtual {v1, v0, v5}, LX/0sF;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x179

    invoke-virtual {v1, v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-interface {v1}, LX/0sG;->AxP()V

    :cond_0
    iget-object v4, v2, LX/8Ng;->A04:LX/9Sc;

    if-eqz v4, :cond_1

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_1
    return-void

    :pswitch_0
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v2, LX/8Ng;->A01:LX/1nf;

    invoke-static {v1, v0}, LX/9Rv;->A01(Landroid/content/Context;LX/1nf;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :pswitch_1
    iget-object v3, v2, LX/8Ng;->A00:Landroidx/fragment/app/Fragment;

    if-eqz v3, :cond_4

    instance-of v0, v3, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;

    if-eqz v0, :cond_1

    check-cast v3, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    iget-boolean v0, v3, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0G:Z

    if-eqz v0, :cond_3

    iget-object v1, v3, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0B:Ljava/lang/String;

    if-nez v1, :cond_2

    iget-object v0, v3, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A01:LX/1nf;

    if-eqz v0, :cond_3

    invoke-static {v2, v0}, LX/9Rv;->A01(Landroid/content/Context;LX/1nf;)Ljava/lang/String;

    move-result-object v1

    :cond_2
    :goto_0
    iget-object v0, v4, LX/9Sc;->A03:LX/35U;

    invoke-virtual {v0, v1}, LX/35U;->A0B(Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f12260b

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
