.class public final LX/AEN;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;LX/1jQ;LX/0VA;Lcom/instagram/model/shopping/Product;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/AN7;)V
    .locals 4

    invoke-virtual {p3}, Lcom/instagram/model/shopping/Product;->getId()Ljava/lang/String;

    move-result-object v3

    new-instance v2, LX/0uU;

    invoke-direct {v2, p2}, LX/0uU;-><init>(LX/0Sh;)V

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    iput-object v0, v2, LX/0uU;->A09:Ljava/lang/Integer;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v3, v1, v0

    const-string v0, "commerce/products/%s/hero_carousel_content/"

    invoke-virtual {v2, v0, v1}, LX/0uU;->A0I(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "merchant_id"

    invoke-virtual {v2, v0, p5}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "permission_id"

    invoke-virtual {v2, v0, p7}, LX/0uU;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, LX/0RR;->A08(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "device_width"

    invoke-virtual {v2, v0, v1}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-class v1, LX/AL4;

    const-class v0, LX/AL5;

    invoke-virtual {v2, v1, v0}, LX/0uU;->A05(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-virtual {p4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "pinned_media_id"

    invoke-virtual {v2, v0, p6}, LX/0uU;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, LX/8Rp;->A01(LX/0VA;)Z

    move-result v1

    const-string v0, "should_show_all_catalogs_last"

    invoke-virtual {v2, v0, v1}, LX/0uU;->A0F(Ljava/lang/String;Z)V

    :cond_0
    invoke-virtual {v2}, LX/0uU;->A03()LX/0wJ;

    move-result-object v1

    new-instance v0, LX/AJb;

    invoke-direct {v0, p8}, LX/AJb;-><init>(LX/AN7;)V

    iput-object v0, v1, LX/0wJ;->A00:LX/1IK;

    invoke-static {p0, p1, v1}, LX/1kg;->A00(Landroid/content/Context;LX/1jQ;LX/0vX;)V

    return-void
.end method
