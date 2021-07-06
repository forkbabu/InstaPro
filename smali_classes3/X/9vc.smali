.class public final LX/9vc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0VA;

.field public final A01:LX/8Us;

.field public final A02:Lcom/instagram/common/mvvm/SingleFlightImpl;

.field public final A03:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(LX/0VA;LX/8Us;)V
    .locals 1

    const-string v0, "userSession"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaApi"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9vc;->A00:LX/0VA;

    iput-object p2, p0, LX/9vc;->A01:LX/8Us;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/9vc;->A03:Ljava/util/HashMap;

    invoke-static {}, LX/C9F;->A00()Lcom/instagram/common/mvvm/SingleFlightImpl;

    move-result-object v0

    iput-object v0, p0, LX/9vc;->A02:Lcom/instagram/common/mvvm/SingleFlightImpl;

    return-void
.end method

.method public static final A00(LX/9vc;Lcom/instagram/model/shopping/ShoppingHomeNavigationMetadata$MediaDestination;)LX/1Lg;
    .locals 21

    move-object/from16 v7, p0

    iget-object v3, v7, LX/9vc;->A03:Ljava/util/HashMap;

    move-object/from16 v1, p1

    iget-object v2, v1, Lcom/instagram/model/shopping/ShoppingHomeNavigationMetadata$MediaDestination;->A00:Ljava/lang/String;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v1, v1, Lcom/instagram/model/shopping/ShoppingHomeNavigationMetadata$MediaDestination;->A00:Ljava/lang/String;

    new-instance v8, LX/9vu;

    invoke-direct {v8, v1}, LX/9vu;-><init>(Ljava/lang/String;)V

    sget-object v6, LX/2YS;->A03:LX/2YS;

    const/4 v5, 0x1

    new-array v4, v5, [LX/1ne;

    iget-object v0, v7, LX/9vc;->A00:LX/0VA;

    invoke-static {v0}, LX/1qY;->A00(LX/0VA;)LX/1qY;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/1qY;->A03(Ljava/lang/String;)LX/1nf;

    move-result-object v0

    invoke-static {v0}, LX/1ne;->A01(LX/1nf;)LX/1ne;

    move-result-object v1

    const-string v0, "FeedItem.fromMedia(\n    \u2026           .get(mediaId))"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x0

    aput-object v1, v4, v11

    invoke-static {v4}, LX/1I6;->A0f([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v13, 0x0

    new-instance v4, LX/9zo;

    invoke-direct {v4, v0, v5}, LX/9zo;-><init>(Ljava/util/ArrayList;I)V

    const/16 v0, 0x7fb

    new-instance v1, LX/2YU;

    invoke-direct {v1, v4, v0}, LX/2YU;-><init>(LX/9zo;I)V

    new-instance v0, LX/2YV;

    invoke-direct {v0, v6, v1}, LX/2YV;-><init>(LX/2YS;LX/2YU;)V

    invoke-static {v0}, LX/1I7;->A0o(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    sget-object v12, LX/1Lo;->A00:LX/1Lo;

    sget-object v14, LX/2Tn;->A02:LX/2Tn;

    new-instance v15, LX/2To;

    invoke-direct {v15, v13}, LX/2To;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x7

    new-instance v0, LX/2Tq;

    invoke-direct {v0, v13, v13, v13, v1}, LX/2Tq;-><init>(LX/2Tr;Ljava/util/List;Ljava/util/List;I)V

    move-object/from16 v16, v13

    move-object/from16 v17, v13

    move-object/from16 v18, v13

    move-object/from16 v19, v0

    move-object/from16 v20, v14

    move/from16 p0, v11

    move/from16 p1, v11

    new-instance v7, LX/2Ts;

    invoke-direct/range {v7 .. v22}, LX/2Ts;-><init>(LX/2Te;Ljava/util/List;Ljava/lang/Boolean;ZLjava/util/List;Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;LX/2Tn;LX/2Tp;LX/2Tn;LX/2Tp;LX/2YS;LX/2Tq;LX/2Tn;ZZ)V

    invoke-static {v7}, LX/1Lc;->A00(Ljava/lang/Object;)LX/1Lg;

    move-result-object v0

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v0, LX/1Lg;

    return-object v0
.end method

.method public static final A01(LX/9vc;Lcom/instagram/model/shopping/ShoppingHomeNavigationMetadata$MediaDestination;LX/1I9;)V
    .locals 2

    invoke-static {p0, p1}, LX/9vc;->A00(LX/9vc;Lcom/instagram/model/shopping/ShoppingHomeNavigationMetadata$MediaDestination;)LX/1Lg;

    move-result-object v0

    invoke-interface {v0}, LX/1Lg;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2, v0}, LX/1I9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, LX/9vc;->A00(LX/9vc;Lcom/instagram/model/shopping/ShoppingHomeNavigationMetadata$MediaDestination;)LX/1Lg;

    move-result-object v0

    invoke-interface {v0, v1}, LX/1Lg;->CD2(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A02(LX/8Ui;LX/1M2;)Ljava/lang/Object;
    .locals 5

    iget-object v4, p0, LX/9vc;->A02:Lcom/instagram/common/mvvm/SingleFlightImpl;

    iget-object v0, p1, LX/8Ui;->A00:Lcom/instagram/model/shopping/ShoppingHomeNavigationMetadata$MediaDestination;

    iget-object v3, v0, Lcom/instagram/model/shopping/ShoppingHomeNavigationMetadata$MediaDestination;->A00:Ljava/lang/String;

    const-string v2, ""

    if-nez v3, :cond_0

    move-object v3, v2

    :cond_0
    const/16 v1, 0x5f

    iget-object v0, p1, LX/8Ui;->A01:Ljava/lang/String;

    if-nez v0, :cond_1

    move-object v0, v2

    :cond_1
    invoke-static {v3, v1, v0}, LX/001;->A04(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, Lcom/instagram/shopping/repository/destination/home/ShoppingHomeMediaFeedRepository$fetchFeedPage$2;

    invoke-direct {v0, p0, p1, v1}, Lcom/instagram/shopping/repository/destination/home/ShoppingHomeMediaFeedRepository$fetchFeedPage$2;-><init>(LX/9vc;LX/8Ui;LX/1M2;)V

    invoke-virtual {v4, v2, v0, p2}, Lcom/instagram/common/mvvm/SingleFlightImpl;->A00(Ljava/lang/Object;LX/1I9;LX/1M2;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/1nH;->A01:LX/1nH;

    if-eq v1, v0, :cond_2

    sget-object v1, Lkotlin/Unit;->A00:Lkotlin/Unit;

    :cond_2
    return-object v1
.end method
