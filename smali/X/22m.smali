.class public final LX/22m;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized A00(LX/0VA;)Landroid/content/SharedPreferences;
    .locals 3

    const-class v2, LX/22m;

    monitor-enter v2

    :try_start_0
    invoke-static {p0}, LX/0yO;->A01(LX/0VA;)LX/0yO;

    move-result-object v1

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/0yO;->A03(Ljava/lang/Integer;)Landroid/content/SharedPreferences;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit v2

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public static A01(LX/0VA;)Lcom/instagram/model/shopping/ProductSource;
    .locals 4

    invoke-static {p0}, LX/22m;->A02(LX/0VA;)LX/AfK;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    move-object v0, v2

    :cond_0
    new-instance v1, Lcom/instagram/model/shopping/ProductSource;

    invoke-direct {v1, v0, v3}, Lcom/instagram/model/shopping/ProductSource;-><init>(Ljava/lang/String;LX/AfK;)V

    return-object v1

    :pswitch_0
    invoke-static {p0}, LX/22m;->A00(LX/0VA;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v0, "shopping_brand_id"

    goto :goto_0

    :pswitch_1
    invoke-static {p0}, LX/22m;->A00(LX/0VA;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v0, "shopping_collection_id"

    :goto_0
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static A02(LX/0VA;)LX/AfK;
    .locals 3

    invoke-static {p0}, LX/22m;->A00(LX/0VA;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string/jumbo v1, "last_selected_product_source_type"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/AfK;->A00(Ljava/lang/String;)LX/AfK;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p0}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v0

    invoke-virtual {v0}, LX/0ot;->A0X()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/AfK;->A02:LX/AfK;

    return-object v0

    :cond_1
    sget-object v0, LX/AfK;->A03:LX/AfK;

    return-object v0
.end method

.method public static A03(LX/0VA;)V
    .locals 4

    invoke-static {p0}, LX/22m;->A00(LX/0VA;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v3, "tag_products_tooltip_seen_count"

    const/4 v0, 0x0

    invoke-interface {v1, v3, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-static {p0}, LX/22m;->A00(LX/0VA;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    add-int/lit8 v0, v2, 0x1

    invoke-interface {v1, v3, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static A04(LX/0VA;)V
    .locals 3

    const/4 v2, 0x1

    invoke-static {p0}, LX/22m;->A00(LX/0VA;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "has_entered_pdp_via_product_sticker"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static A05(LX/0VA;LX/AfK;)V
    .locals 2

    invoke-static {p0}, LX/22m;->A00(LX/0VA;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "last_selected_product_source_type"

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
