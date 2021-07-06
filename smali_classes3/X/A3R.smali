.class public final LX/A3R;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Ll;


# instance fields
.field public final synthetic A00:LX/A3P;


# direct methods
.method public constructor <init>(LX/A3P;)V
    .locals 0

    iput-object p1, p0, LX/A3R;->A00:LX/A3P;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LX/1M2;)Ljava/lang/Object;
    .locals 5

    check-cast p1, LX/2Tx;

    instance-of v0, p1, LX/2UO;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object p1, v1

    :cond_0
    check-cast p1, LX/2UO;

    if-eqz p1, :cond_2

    iget-object v0, p1, LX/2UO;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/model/shopping/productfeed/ProductFeedResponse;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/instagram/model/shopping/productfeed/ProductFeedResponse;->A00()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    iget-object v0, p0, LX/A3R;->A00:LX/A3P;

    iget-object v2, v0, LX/A3P;->A04:LX/1Lg;

    iget-object v1, v0, LX/A3P;->A02:LX/A2y;

    const-string v0, "it"

    invoke-static {v3, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v1, v3}, LX/A3C;->A04(LX/1Lg;LX/A2y;Lcom/instagram/model/shopping/productfeed/ProductFeedItem;)V

    goto :goto_0

    :cond_1
    sget-object v1, Lkotlin/Unit;->A00:Lkotlin/Unit;

    :cond_2
    sget-object v0, LX/1nH;->A01:LX/1nH;

    if-ne v1, v0, :cond_3

    return-object v1

    :cond_3
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    return-object v0
.end method
