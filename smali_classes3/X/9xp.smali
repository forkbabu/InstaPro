.class public final synthetic LX/9xp;
.super LX/1BA;
.source ""

# interfaces
.implements LX/10w;


# direct methods
.method public constructor <init>(LX/9xk;)V
    .locals 7

    const-class v3, LX/9xk;

    const/4 v1, 0x0

    const-string v4, "onErrorStateClick"

    const-string v5, "onErrorStateClick()V"

    move-object v0, p0

    move-object v2, p1

    move v6, v1

    invoke-direct/range {v0 .. v6}, LX/1BA;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, LX/1BE;->receiver:Ljava/lang/Object;

    check-cast v0, LX/9xk;

    iget-object v0, v0, LX/9xk;->A04:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/instagram/shopping/service/destination/home/ShopsDirectoryFeedService;

    const/4 v0, 0x2

    new-array v2, v0, [LX/9xi;

    sget-object v1, LX/9xi;->A03:LX/9xi;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    sget-object v1, LX/9xi;->A04:LX/9xi;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v2}, LX/1I6;->A0h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/1I5;->A0a(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9xi;

    iget-object v3, v6, Lcom/instagram/shopping/service/destination/home/ShopsDirectoryFeedService;->A02:LX/1LN;

    const/4 v2, 0x0

    new-instance v1, LX/9xr;

    invoke-direct {v1, v0, v2, v6}, LX/9xr;-><init>(LX/9xi;LX/1M2;Lcom/instagram/shopping/service/destination/home/ShopsDirectoryFeedService;)V

    const/4 v0, 0x3

    invoke-static {v3, v2, v2, v1, v0}, LX/1mQ;->A02(LX/1LN;LX/1ce;Ljava/lang/Integer;LX/1UU;I)LX/1cm;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    return-object v0
.end method
