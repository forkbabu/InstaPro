.class public final Lcom/instagram/shopping/service/destination/reconsideration/ShoppingReconsiderationDestinationFeedService;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A06:LX/A3y;


# instance fields
.field public final A00:LX/A3C;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:LX/1Lg;

.field public final A04:LX/1Lg;

.field public final A05:LX/1Lg;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/A3y;

    invoke-direct {v0}, LX/A3y;-><init>()V

    sput-object v0, Lcom/instagram/shopping/service/destination/reconsideration/ShoppingReconsiderationDestinationFeedService;->A06:LX/A3y;

    return-void
.end method

.method public synthetic constructor <init>(LX/0VA;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, LX/A3Y;->A00(LX/0VA;)LX/A3C;

    move-result-object v1

    const-string v0, "userSession"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "moduleName"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "repository"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/instagram/shopping/service/destination/reconsideration/ShoppingReconsiderationDestinationFeedService;->A02:Ljava/lang/String;

    iput-object p3, p0, Lcom/instagram/shopping/service/destination/reconsideration/ShoppingReconsiderationDestinationFeedService;->A01:Ljava/lang/String;

    iput-object v1, p0, Lcom/instagram/shopping/service/destination/reconsideration/ShoppingReconsiderationDestinationFeedService;->A00:LX/A3C;

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/1Lc;->A00(Ljava/lang/Object;)LX/1Lg;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/shopping/service/destination/reconsideration/ShoppingReconsiderationDestinationFeedService;->A03:LX/1Lg;

    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/1Lc;->A00(Ljava/lang/Object;)LX/1Lg;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/shopping/service/destination/reconsideration/ShoppingReconsiderationDestinationFeedService;->A05:LX/1Lg;

    iget-object v1, p0, Lcom/instagram/shopping/service/destination/reconsideration/ShoppingReconsiderationDestinationFeedService;->A00:LX/A3C;

    iget-object v0, p0, Lcom/instagram/shopping/service/destination/reconsideration/ShoppingReconsiderationDestinationFeedService;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/A3C;->ensureReconsiderationFeed(Ljava/lang/String;)LX/1Lg;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/shopping/service/destination/reconsideration/ShoppingReconsiderationDestinationFeedService;->A04:LX/1Lg;

    return-void
.end method

.method public static final synthetic A00(LX/A3A;I)LX/A3A;
    .locals 4

    iget-object v1, p0, LX/A3A;->A02:Ljava/util/List;

    invoke-static {v1, p1}, LX/1Hy;->A0F(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v3

    iget-object v2, p0, LX/A3A;->A01:LX/A3x;

    instance-of v0, v2, LX/A3f;

    if-nez v0, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, p1, :cond_1

    const/4 v0, 0x0

    new-instance v2, LX/A3f;

    invoke-direct {v2, v0}, LX/A3f;-><init>(Ljava/lang/String;)V

    :cond_0
    :goto_0
    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-static {p0, v3, v0, v2, v1}, LX/A3A;->A00(LX/A3A;Ljava/util/List;LX/A30;LX/A3x;I)LX/A3A;

    move-result-object v0

    return-object v0

    :cond_1
    sget-object v2, LX/A3p;->A00:LX/A3p;

    goto :goto_0
.end method

.method public static synthetic getFeed$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final A01(LX/A2y;ZLX/1M2;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p3, LX/A3W;

    if-eqz v0, :cond_0

    move-object v3, p3

    check-cast v3, LX/A3W;

    iget v2, v3, LX/A3W;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v3, LX/A3W;->A00:I

    :goto_0
    iget-object v1, v3, LX/A3W;->A01:Ljava/lang/Object;

    sget-object v2, LX/1nH;->A01:LX/1nH;

    iget v0, v3, LX/A3W;->A00:I

    const/4 v7, 0x2

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v5, :cond_4

    if-eq v0, v7, :cond_4

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v3, LX/A3W;

    invoke-direct {v3, p0, p3}, LX/A3W;-><init>(Lcom/instagram/shopping/service/destination/reconsideration/ShoppingReconsiderationDestinationFeedService;LX/1M2;)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/1nI;->A01(Ljava/lang/Object;)V

    sget-object v1, LX/A34;->A01:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    if-eq v1, v5, :cond_5

    const/4 v4, 0x0

    if-eq v1, v7, :cond_3

    const/4 v0, 0x3

    if-ne v1, v0, :cond_5

    iget-object v0, p0, Lcom/instagram/shopping/service/destination/reconsideration/ShoppingReconsiderationDestinationFeedService;->A04:LX/1Lg;

    invoke-interface {v0}, LX/1Lg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/A3L;

    iget-object v6, v0, LX/A3L;->A01:LX/A3A;

    iget-object v1, v6, LX/A3A;->A00:LX/A30;

    sget-object v0, LX/A30;->A03:LX/A30;

    if-eq v1, v0, :cond_2

    iget-object v0, v6, LX/A3A;->A01:LX/A3x;

    instance-of v0, v0, LX/A3f;

    if-eqz v0, :cond_2

    :goto_1
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/A2y;->A04:LX/A2y;

    iput v7, v3, LX/A3W;->A00:I

    :goto_2
    invoke-virtual {p0, v0, v4, p2, v3}, Lcom/instagram/shopping/service/destination/reconsideration/ShoppingReconsiderationDestinationFeedService;->A02(LX/A2y;ZZLX/1M2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_5

    return-object v2

    :cond_2
    const/4 v5, 0x0

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/instagram/shopping/service/destination/reconsideration/ShoppingReconsiderationDestinationFeedService;->A05:LX/1Lg;

    invoke-interface {v0}, LX/1Lg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, p0, Lcom/instagram/shopping/service/destination/reconsideration/ShoppingReconsiderationDestinationFeedService;->A04:LX/1Lg;

    invoke-interface {v0}, LX/1Lg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/A3L;

    iget-object v0, v0, LX/A3L;->A02:LX/A3A;

    iget-object v0, v0, LX/A3A;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v1, v0, :cond_5

    sget-object v0, LX/A2y;->A05:LX/A2y;

    iput v5, v3, LX/A3W;->A00:I

    goto :goto_2

    :cond_4
    invoke-static {v1}, LX/1nI;->A01(Ljava/lang/Object;)V

    :cond_5
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    return-object v0
.end method

.method public final A02(LX/A2y;ZZLX/1M2;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p4, LX/A3V;

    if-eqz v0, :cond_6

    move-object v2, p4

    check-cast v2, LX/A3V;

    iget v3, v2, LX/A3V;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_6

    sub-int/2addr v3, v1

    iput v3, v2, LX/A3V;->A00:I

    :goto_0
    iget-object v3, v2, LX/A3V;->A01:Ljava/lang/Object;

    sget-object v1, LX/1nH;->A01:LX/1nH;

    iget v0, v2, LX/A3V;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v4, :cond_7

    invoke-static {v3}, LX/1nI;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {v3}, LX/1nI;->A01(Ljava/lang/Object;)V

    move-object v6, p1

    if-eqz p3, :cond_2

    iget-object v0, p0, Lcom/instagram/shopping/service/destination/reconsideration/ShoppingReconsiderationDestinationFeedService;->A04:LX/1Lg;

    invoke-interface {v0}, LX/1Lg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/A3L;

    invoke-virtual {v0, p1}, LX/A3L;->A01(LX/A2y;)LX/A3A;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v3, v0, LX/A3A;->A00:LX/A30;

    :goto_1
    sget-object v0, LX/A30;->A01:LX/A30;

    if-eq v3, v0, :cond_0

    :cond_2
    iget-object v5, p0, Lcom/instagram/shopping/service/destination/reconsideration/ShoppingReconsiderationDestinationFeedService;->A00:LX/A3C;

    iget-object v9, p0, Lcom/instagram/shopping/service/destination/reconsideration/ShoppingReconsiderationDestinationFeedService;->A01:Ljava/lang/String;

    iget-object v7, p0, Lcom/instagram/shopping/service/destination/reconsideration/ShoppingReconsiderationDestinationFeedService;->A02:Ljava/lang/String;

    sget-object v0, LX/A2y;->A05:LX/A2y;

    const/4 v10, 0x0

    if-ne p1, v0, :cond_3

    const/4 v0, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    :cond_3
    move v8, p2

    invoke-virtual/range {v5 .. v10}, LX/A3C;->A08(LX/A2y;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Integer;)LX/A3s;

    move-result-object v7

    iput v4, v2, LX/A3V;->A00:I

    const/4 v8, 0x0

    move-object v4, v5

    move-object v5, v9

    new-instance v3, Lcom/instagram/shopping/repository/destination/reconsideration/ShoppingReconsiderationRepository$fetchPage$2;

    invoke-direct/range {v3 .. v8}, Lcom/instagram/shopping/repository/destination/reconsideration/ShoppingReconsiderationRepository$fetchPage$2;-><init>(LX/A3C;Ljava/lang/String;LX/A2y;LX/A3s;LX/1M2;)V

    invoke-static {v3, v2}, LX/1dQ;->A00(LX/1UU;LX/1M2;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v1, :cond_4

    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    :cond_4
    if-ne v0, v1, :cond_0

    return-object v1

    :cond_5
    const/4 v3, 0x0

    goto :goto_1

    :cond_6
    new-instance v2, LX/A3V;

    invoke-direct {v2, p0, p4}, LX/A3V;-><init>(Lcom/instagram/shopping/service/destination/reconsideration/ShoppingReconsiderationDestinationFeedService;LX/1M2;)V

    goto :goto_0

    :cond_7
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
