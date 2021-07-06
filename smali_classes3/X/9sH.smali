.class public final LX/9sH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Sc;


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public A01:Ljava/lang/Boolean;

.field public A02:Ljava/lang/Boolean;

.field public A03:Ljava/lang/Boolean;

.field public A04:Ljava/lang/Boolean;

.field public A05:Ljava/lang/Boolean;

.field public A06:Ljava/lang/Boolean;

.field public A07:Ljava/lang/Boolean;

.field public A08:Ljava/lang/Boolean;

.field public A09:Ljava/lang/Boolean;

.field public A0A:Ljava/lang/Boolean;

.field public A0B:Ljava/lang/Boolean;

.field public A0C:Ljava/lang/Boolean;

.field public A0D:Ljava/lang/Boolean;

.field public A0E:Ljava/lang/Boolean;

.field public final A0F:LX/0VA;


# direct methods
.method public constructor <init>(LX/0VA;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9sH;->A0F:LX/0VA;

    return-void
.end method

.method public static A00(LX/0VA;)LX/9sH;
    .locals 2

    const-class v1, LX/9sH;

    invoke-virtual {p0, v1}, LX/0VA;->A00(Ljava/lang/Class;)LX/0Sc;

    move-result-object v0

    check-cast v0, LX/9sH;

    if-nez v0, :cond_0

    new-instance v0, LX/9sH;

    invoke-direct {v0, p0}, LX/9sH;-><init>(LX/0VA;)V

    invoke-virtual {p0, v1, v0}, LX/0VA;->A03(Ljava/lang/Class;LX/0Sc;)V

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final A01()Z
    .locals 5

    iget-object v0, p0, LX/9sH;->A0E:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    iget-object v4, p0, LX/9sH;->A0F:LX/0VA;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "ig_android_show_profile_overlay_for_product_tile_in_multi_merchant_surfaces"

    const/4 v1, 0x1

    const-string v0, "is_enabled"

    invoke-static {v4, v2, v1, v0, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, p0, LX/9sH;->A0E:Ljava/lang/Boolean;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final A02(LX/9uL;)Z
    .locals 6

    const/4 v5, 0x0

    if-eqz p1, :cond_1

    iget-object v0, p0, LX/9sH;->A00:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    iget-object v4, p0, LX/9sH;->A0F:LX/0VA;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "ig_android_shopping_product_tile_metadata"

    const/4 v1, 0x1

    const-string v0, "is_enabled"

    invoke-static {v4, v2, v1, v0, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, p0, LX/9sH;->A00:Ljava/lang/Boolean;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_1
    return v5

    :pswitch_0
    iget-object v0, p0, LX/9sH;->A0C:Ljava/lang/Boolean;

    if-nez v0, :cond_2

    iget-object v4, p0, LX/9sH;->A0F:LX/0VA;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "ig_android_shopping_product_tile_metadata"

    const/4 v1, 0x1

    const-string v0, "is_enabled_on_shop_home"

    invoke-static {v4, v2, v1, v0, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, p0, LX/9sH;->A0C:Ljava/lang/Boolean;

    goto/16 :goto_0

    :pswitch_1
    iget-object v0, p0, LX/9sH;->A02:Ljava/lang/Boolean;

    if-nez v0, :cond_2

    iget-object v4, p0, LX/9sH;->A0F:LX/0VA;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "ig_android_shopping_product_tile_metadata"

    const/4 v1, 0x1

    const-string v0, "is_enabled_on_at_shop_collections"

    invoke-static {v4, v2, v1, v0, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, p0, LX/9sH;->A02:Ljava/lang/Boolean;

    goto/16 :goto_0

    :pswitch_2
    iget-object v0, p0, LX/9sH;->A04:Ljava/lang/Boolean;

    if-nez v0, :cond_2

    iget-object v4, p0, LX/9sH;->A0F:LX/0VA;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "ig_android_shopping_product_tile_metadata"

    const/4 v1, 0x1

    const-string v0, "is_enabled_on_drop_collections"

    invoke-static {v4, v2, v1, v0, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, p0, LX/9sH;->A04:Ljava/lang/Boolean;

    goto/16 :goto_0

    :pswitch_3
    iget-object v0, p0, LX/9sH;->A05:Ljava/lang/Boolean;

    if-nez v0, :cond_2

    iget-object v4, p0, LX/9sH;->A0F:LX/0VA;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "ig_android_shopping_product_tile_metadata"

    const/4 v1, 0x1

    const-string v0, "is_enabled_on_instant_collections"

    invoke-static {v4, v2, v1, v0, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, p0, LX/9sH;->A05:Ljava/lang/Boolean;

    goto/16 :goto_0

    :pswitch_4
    iget-object v0, p0, LX/9sH;->A0A:Ljava/lang/Boolean;

    if-nez v0, :cond_2

    iget-object v4, p0, LX/9sH;->A0F:LX/0VA;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "ig_android_shopping_product_tile_metadata"

    const/4 v1, 0x1

    const-string v0, "is_enabled_on_sale_collections"

    invoke-static {v4, v2, v1, v0, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, p0, LX/9sH;->A0A:Ljava/lang/Boolean;

    goto/16 :goto_0

    :pswitch_5
    iget-object v0, p0, LX/9sH;->A0B:Ljava/lang/Boolean;

    if-nez v0, :cond_2

    iget-object v4, p0, LX/9sH;->A0F:LX/0VA;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "ig_android_shopping_product_tile_metadata"

    const/4 v1, 0x1

    const-string v0, "is_enabled_on_seller_curated_collections"

    invoke-static {v4, v2, v1, v0, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, p0, LX/9sH;->A0B:Ljava/lang/Boolean;

    goto/16 :goto_0

    :pswitch_6
    iget-object v0, p0, LX/9sH;->A0D:Ljava/lang/Boolean;

    if-nez v0, :cond_2

    iget-object v4, p0, LX/9sH;->A0F:LX/0VA;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "ig_android_shopping_product_tile_metadata"

    const/4 v1, 0x1

    const-string v0, "is_enabled_on_wish_list"

    invoke-static {v4, v2, v1, v0, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, p0, LX/9sH;->A0D:Ljava/lang/Boolean;

    goto/16 :goto_0

    :pswitch_7
    iget-object v0, p0, LX/9sH;->A09:Ljava/lang/Boolean;

    if-nez v0, :cond_2

    iget-object v4, p0, LX/9sH;->A0F:LX/0VA;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "ig_android_shopping_product_tile_metadata"

    const/4 v1, 0x1

    const-string v0, "is_enabled_on_reconsideration_destination"

    invoke-static {v4, v2, v1, v0, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, p0, LX/9sH;->A09:Ljava/lang/Boolean;

    goto :goto_0

    :pswitch_8
    iget-object v0, p0, LX/9sH;->A03:Ljava/lang/Boolean;

    if-nez v0, :cond_2

    iget-object v4, p0, LX/9sH;->A0F:LX/0VA;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "ig_android_shopping_product_tile_metadata"

    const/4 v1, 0x1

    const-string v0, "is_enabled_on_discovery_chaining_feed"

    invoke-static {v4, v2, v1, v0, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, p0, LX/9sH;->A03:Ljava/lang/Boolean;

    goto :goto_0

    :pswitch_9
    iget-object v0, p0, LX/9sH;->A01:Ljava/lang/Boolean;

    if-nez v0, :cond_2

    iget-object v4, p0, LX/9sH;->A0F:LX/0VA;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "ig_android_shopping_product_tile_metadata"

    const/4 v1, 0x1

    const-string v0, "is_enabled_on_add_from_wish_list_on_bag"

    invoke-static {v4, v2, v1, v0, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, p0, LX/9sH;->A01:Ljava/lang/Boolean;

    goto :goto_0

    :pswitch_a
    iget-object v0, p0, LX/9sH;->A06:Ljava/lang/Boolean;

    if-nez v0, :cond_2

    iget-object v4, p0, LX/9sH;->A0F:LX/0VA;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "ig_shopping_live_viewer_product_tile_migration"

    const/4 v1, 0x1

    const-string v0, "enabled"

    invoke-static {v4, v2, v1, v0, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, p0, LX/9sH;->A06:Ljava/lang/Boolean;

    goto :goto_0

    :pswitch_b
    iget-object v0, p0, LX/9sH;->A08:Ljava/lang/Boolean;

    if-nez v0, :cond_2

    iget-object v4, p0, LX/9sH;->A0F:LX/0VA;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "ig_storefront_product_tile_metadata"

    const/4 v1, 0x1

    const-string v0, "is_enabled_on_profile_shop_tab"

    invoke-static {v4, v2, v1, v0, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, p0, LX/9sH;->A08:Ljava/lang/Boolean;

    goto :goto_0

    :pswitch_c
    iget-object v0, p0, LX/9sH;->A07:Ljava/lang/Boolean;

    if-nez v0, :cond_2

    iget-object v4, p0, LX/9sH;->A0F:LX/0VA;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "ig_android_shopping_product_tile_metadata"

    const/4 v1, 0x1

    const-string v0, "is_enabled_on_more_products"

    invoke-static {v4, v2, v1, v0, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, p0, LX/9sH;->A07:Ljava/lang/Boolean;

    :cond_2
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :pswitch_d
    const/4 v0, 0x1

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_9
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_a
        :pswitch_d
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_b
        :pswitch_d
    .end packed-switch
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 0

    return-void
.end method
