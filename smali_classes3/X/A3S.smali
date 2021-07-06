.class public final LX/A3S;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Ll;


# instance fields
.field public final synthetic A00:LX/A3Q;


# direct methods
.method public constructor <init>(LX/A3Q;)V
    .locals 0

    iput-object p1, p0, LX/A3S;->A00:LX/A3Q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LX/1M2;)Ljava/lang/Object;
    .locals 5

    check-cast p1, LX/2Tx;

    instance-of v0, p1, LX/2UO;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object p1, v2

    :cond_0
    check-cast p1, LX/2UO;

    if-eqz p1, :cond_1

    iget-object v1, p1, LX/2UO;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/model/shopping/productfeed/ProductFeedResponse;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/A3S;->A00:LX/A3Q;

    iget-object v4, v0, LX/A3Q;->A05:LX/1Lg;

    iget-object v3, v0, LX/A3Q;->A01:LX/A2y;

    iget-object v2, v0, LX/A3Q;->A03:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/instagram/model/shopping/productfeed/ProductFeedResponse;->A00()Ljava/util/List;

    move-result-object v1

    const-string v0, "it.items"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v3, v2, v1}, LX/A3C;->A07(LX/1Lg;LX/A2y;Ljava/lang/String;Ljava/util/List;)V

    sget-object v2, Lkotlin/Unit;->A00:Lkotlin/Unit;

    :cond_1
    sget-object v0, LX/1nH;->A01:LX/1nH;

    if-ne v2, v0, :cond_2

    return-object v2

    :cond_2
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    return-object v0
.end method
