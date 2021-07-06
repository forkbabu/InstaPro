.class public final LX/7yM;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0VA;Z)LX/0wJ;
    .locals 3

    new-instance v2, LX/0uU;

    invoke-direct {v2, p0}, LX/0uU;-><init>(LX/0Sh;)V

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    iput-object v0, v2, LX/0uU;->A09:Ljava/lang/Integer;

    if-eqz p1, :cond_0

    const-string v0, "business/branded_content/get_bc_ads_permissions_as_brand/"

    :goto_0
    iput-object v0, v2, LX/0uU;->A0C:Ljava/lang/String;

    const-class v1, LX/C8v;

    const-class v0, LX/C8q;

    invoke-virtual {v2, v1, v0}, LX/0uU;->A05(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-virtual {v2}, LX/0uU;->A03()LX/0wJ;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "business/branded_content/get_bc_ads_permissions_as_creator/"

    goto :goto_0
.end method
