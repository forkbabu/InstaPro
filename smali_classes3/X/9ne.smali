.class public final LX/9ne;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DsA;


# instance fields
.field public final synthetic A00:Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;)V
    .locals 0

    iput-object p1, p0, LX/9ne;->A00:Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ABq(LX/0VA;Ljava/lang/String;)LX/0uU;
    .locals 3

    iget-object v0, p0, LX/9ne;->A00:Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;

    iget-object v2, v0, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A0I:Ljava/lang/String;

    iget-object v1, v0, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A03:Lcom/instagram/discovery/filters/intf/FilterConfig;

    const-string v0, "commerce/%s/business_product_feed_with_filters/filter_values/"

    invoke-static {p1, p2, v2, v1, v0}, LX/9nf;->A00(LX/0VA;Ljava/lang/String;Ljava/lang/String;Lcom/instagram/discovery/filters/intf/FilterConfig;Ljava/lang/String;)LX/0uU;

    move-result-object v0

    return-object v0
.end method

.method public final ACJ(LX/0VA;Ljava/lang/String;)LX/0uU;
    .locals 3

    iget-object v0, p0, LX/9ne;->A00:Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;

    iget-object v2, v0, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A0I:Ljava/lang/String;

    iget-object v1, v0, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A03:Lcom/instagram/discovery/filters/intf/FilterConfig;

    const-string v0, "commerce/%s/business_product_feed_with_filters/taxonomy_filter_values/"

    invoke-static {p1, p2, v2, v1, v0}, LX/9nf;->A00(LX/0VA;Ljava/lang/String;Ljava/lang/String;Lcom/instagram/discovery/filters/intf/FilterConfig;Ljava/lang/String;)LX/0uU;

    move-result-object v0

    return-object v0
.end method
