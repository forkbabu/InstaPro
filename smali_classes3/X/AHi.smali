.class public final LX/AHi;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;LX/0VA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)LX/0wJ;
    .locals 3

    new-instance v2, LX/0uU;

    invoke-direct {v2, p1}, LX/0uU;-><init>(LX/0Sh;)V

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    iput-object v0, v2, LX/0uU;->A09:Ljava/lang/Integer;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p2, v1, v0

    const-string v0, "commerce/products/%s/group/"

    invoke-virtual {v2, v0, v1}, LX/0uU;->A0I(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "source_media_id"

    invoke-virtual {v2, v0, p4}, LX/0uU;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "merchant_id"

    invoke-virtual {v2, v0, p3}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, LX/0RR;->A08(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "device_width"

    invoke-virtual {v2, v0, v1}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "include_variant_specific_sectional_items"

    invoke-virtual {v2, v0, p6}, LX/0uU;->A0F(Ljava/lang/String;Z)V

    const-string v0, "shopping_bag_enabled"

    invoke-virtual {v2, v0, p5}, LX/0uU;->A0F(Ljava/lang/String;Z)V

    const-class v1, LX/AKC;

    const-class v0, LX/AHf;

    invoke-virtual {v2, v1, v0}, LX/0uU;->A05(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-virtual {v2}, LX/0uU;->A03()LX/0wJ;

    move-result-object v0

    return-object v0
.end method

.method public static A01(Landroid/content/Context;LX/1jQ;LX/0VA;Ljava/lang/String;Ljava/lang/String;LX/AM0;)V
    .locals 8

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, p2

    move-object v2, p0

    move-object v5, p4

    move-object v4, p3

    move p0, v7

    invoke-static/range {v2 .. v8}, LX/AHi;->A00(Landroid/content/Context;LX/0VA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)LX/0wJ;

    move-result-object v1

    new-instance v0, LX/AIH;

    invoke-direct {v0, p5}, LX/AIH;-><init>(LX/AM0;)V

    iput-object v0, v1, LX/0wJ;->A00:LX/1IK;

    invoke-static {v2, p1, v1}, LX/1kg;->A00(Landroid/content/Context;LX/1jQ;LX/0vX;)V

    return-void
.end method
