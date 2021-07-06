.class public final LX/9ng;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DsA;


# instance fields
.field public final A00:Lcom/instagram/discovery/filters/intf/FilterConfig;

.field public final A01:LX/2Yx;

.field public final A02:Z


# direct methods
.method public constructor <init>(Lcom/instagram/discovery/filters/intf/FilterConfig;ZLX/2Yx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9ng;->A00:Lcom/instagram/discovery/filters/intf/FilterConfig;

    iput-boolean p2, p0, LX/9ng;->A02:Z

    iput-object p3, p0, LX/9ng;->A01:LX/2Yx;

    return-void
.end method

.method private A00(LX/0VA;Ljava/lang/String;)LX/0uU;
    .locals 4

    new-instance v3, LX/0uU;

    invoke-direct {v3, p1}, LX/0uU;-><init>(LX/0Sh;)V

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    iput-object v0, v3, LX/0uU;->A09:Ljava/lang/Integer;

    const-class v1, LX/C1E;

    const-class v0, LX/C1D;

    invoke-virtual {v3, v1, v0}, LX/0uU;->A05(Ljava/lang/Class;Ljava/lang/Class;)V

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    iget-object v0, p0, LX/9ng;->A00:Lcom/instagram/discovery/filters/intf/FilterConfig;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2, p2}, Lcom/instagram/discovery/filters/intf/FilterConfig;->A00(Lorg/json/JSONObject;Ljava/lang/String;)V

    :goto_0
    const-string v1, "filters"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {v2, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :goto_1
    return-object v3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    const-string v1, "Error parsing filter attributes: "

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final ABq(LX/0VA;Ljava/lang/String;)LX/0uU;
    .locals 7

    invoke-direct {p0, p1, p2}, LX/9ng;->A00(LX/0VA;Ljava/lang/String;)LX/0uU;

    move-result-object v4

    iget-boolean v0, p0, LX/9ng;->A02:Z

    const-string v6, "product_feed_surface"

    const-string v5, "commerce/product_feed_filter_values_options/"

    const/4 v3, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v3

    invoke-virtual {v4, v5, v1}, LX/0uU;->A0I(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "ig_shop_product_serp"

    :goto_0
    invoke-virtual {v4, v6, v0}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    :cond_0
    iget-object v2, p0, LX/9ng;->A01:LX/2Yx;

    sget-object v0, LX/2Yx;->A07:LX/2Yx;

    if-ne v2, v0, :cond_1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v3

    invoke-virtual {v4, v5, v1}, LX/0uU;->A0I(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v2, LX/2Yx;->A00:Ljava/lang/String;

    goto :goto_0

    :cond_1
    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v3

    const-string v0, "commerce/%s/business_product_feed_with_filters/filter_values/"

    invoke-virtual {v4, v0, v1}, LX/0uU;->A0I(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v4
.end method

.method public final ACJ(LX/0VA;Ljava/lang/String;)LX/0uU;
    .locals 7

    invoke-direct {p0, p1, p2}, LX/9ng;->A00(LX/0VA;Ljava/lang/String;)LX/0uU;

    move-result-object v4

    iget-boolean v0, p0, LX/9ng;->A02:Z

    const-string v6, "product_feed_surface"

    const-string v5, "commerce/product_feed_taxonomy_filter_values/"

    const/4 v3, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v3

    invoke-virtual {v4, v5, v1}, LX/0uU;->A0I(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "ig_shop_product_serp"

    :goto_0
    invoke-virtual {v4, v6, v0}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    :cond_0
    iget-object v2, p0, LX/9ng;->A01:LX/2Yx;

    sget-object v0, LX/2Yx;->A07:LX/2Yx;

    if-ne v2, v0, :cond_1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v3

    invoke-virtual {v4, v5, v1}, LX/0uU;->A0I(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v2, LX/2Yx;->A00:Ljava/lang/String;

    goto :goto_0

    :cond_1
    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v3

    const-string v0, "commerce/destination/fuchsia/taxonomy_filter_values/"

    invoke-virtual {v4, v0, v1}, LX/0uU;->A0I(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v4
.end method
