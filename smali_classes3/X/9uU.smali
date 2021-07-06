.class public final LX/9uU;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/9uT;Ljava/lang/String;LX/0oL;)V
    .locals 1

    const-string v0, "metadata"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, LX/9uV;->parseFromJson(LX/0oL;)LX/9ug;

    move-result-object v0

    iput-object v0, p0, LX/9uT;->A01:LX/9ug;

    return-void

    :cond_0
    const-string v0, "product_feed"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p2}, LX/2d7;->parseFromJson(LX/0oL;)Lcom/instagram/model/shopping/productfeed/ProductFeedResponse;

    move-result-object v0

    iput-object v0, p0, LX/9uT;->A02:Lcom/instagram/model/shopping/productfeed/ProductFeedResponse;

    return-void

    :cond_1
    const-string v0, "ig_funded_incentive_content"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p2}, LX/A7J;->parseFromJson(LX/0oL;)Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;

    move-result-object v0

    iput-object v0, p0, LX/9uT;->A00:Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;

    return-void

    :cond_2
    invoke-static {p0, p1, p2}, LX/1RZ;->A01(LX/1IC;Ljava/lang/String;LX/0oL;)Z

    return-void
.end method

.method public static parseFromJson(LX/0oL;)LX/9uT;
    .locals 3

    new-instance v2, LX/9uT;

    invoke-direct {v2}, LX/9uT;-><init>()V

    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A08:LX/0oP;

    if-eq v1, v0, :cond_0

    invoke-virtual {p0}, LX/0oL;->A0g()LX/0oL;

    const/4 v0, 0x0

    return-object v0

    :cond_0
    :goto_0
    invoke-virtual {p0}, LX/0oL;->A0q()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A04:LX/0oP;

    if-eq v1, v0, :cond_1

    invoke-virtual {p0}, LX/0oL;->A0j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, LX/0oL;->A0q()LX/0oP;

    invoke-static {v2, v0, p0}, LX/9uU;->A00(LX/9uT;Ljava/lang/String;LX/0oL;)V

    invoke-virtual {p0}, LX/0oL;->A0g()LX/0oL;

    goto :goto_0

    :cond_1
    return-object v2
.end method
