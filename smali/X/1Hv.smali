.class public final LX/1Hv;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/0VA;LX/1Hw;LX/1I9;)V
    .locals 2

    const-string/jumbo v0, "userSession"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "productType"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "onFetchSuccess"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "value"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p2, LX/1Hw;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/1I7;->A0o(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v0, Lcom/instagram/monetization/api/MonetizationApi;

    invoke-direct {v0, p1}, Lcom/instagram/monetization/api/MonetizationApi;-><init>(LX/0VA;)V

    invoke-static {p1, v1}, Lcom/instagram/monetization/api/MonetizationApi;->A00(LX/0VA;Ljava/util/List;)LX/0wJ;

    move-result-object v1

    new-instance v0, LX/1IJ;

    invoke-direct {v0, p1, p3}, LX/1IJ;-><init>(LX/0VA;LX/1I9;)V

    iput-object v0, v1, LX/0wJ;->A00:LX/1IK;

    invoke-static {v1}, LX/0ro;->A02(LX/0vX;)V

    return-void
.end method
