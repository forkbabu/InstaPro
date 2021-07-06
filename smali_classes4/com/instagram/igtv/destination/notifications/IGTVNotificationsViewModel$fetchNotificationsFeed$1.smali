.class public final Lcom/instagram/igtv/destination/notifications/IGTVNotificationsViewModel$fetchNotificationsFeed$1;
.super LX/1Lz;
.source ""

# interfaces
.implements LX/1UU;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.igtv.destination.notifications.IGTVNotificationsViewModel$fetchNotificationsFeed$1"
    f = "IGTVNotificationsViewModel.kt"
    i = {}
    l = {
        0x3f
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public A00:I

.field public final synthetic A01:LX/B2H;


# direct methods
.method public constructor <init>(LX/B2H;LX/1M2;)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/igtv/destination/notifications/IGTVNotificationsViewModel$fetchNotificationsFeed$1;->A01:LX/B2H;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/1Lz;-><init>(ILX/1M2;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/1M2;)LX/1M2;
    .locals 2

    const-string v0, "completion"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/instagram/igtv/destination/notifications/IGTVNotificationsViewModel$fetchNotificationsFeed$1;->A01:LX/B2H;

    new-instance v0, Lcom/instagram/igtv/destination/notifications/IGTVNotificationsViewModel$fetchNotificationsFeed$1;

    invoke-direct {v0, v1, p2}, Lcom/instagram/igtv/destination/notifications/IGTVNotificationsViewModel$fetchNotificationsFeed$1;-><init>(LX/B2H;LX/1M2;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/1M2;

    invoke-virtual {p0, p1, p2}, LX/1M1;->create(Ljava/lang/Object;LX/1M2;)LX/1M2;

    move-result-object v1

    check-cast v1, Lcom/instagram/igtv/destination/notifications/IGTVNotificationsViewModel$fetchNotificationsFeed$1;

    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lcom/instagram/igtv/destination/notifications/IGTVNotificationsViewModel$fetchNotificationsFeed$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v6, p1

    sget-object v5, LX/1nH;->A01:LX/1nH;

    move-object/from16 v3, p0

    iget v0, v3, Lcom/instagram/igtv/destination/notifications/IGTVNotificationsViewModel$fetchNotificationsFeed$1;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v4, :cond_e

    invoke-static {v6}, LX/1nI;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast v6, LX/2Eb;

    instance-of v0, v6, LX/2Ea;

    if-eqz v0, :cond_b

    check-cast v6, LX/2Ea;

    iget-object v5, v6, LX/2Ea;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/api/schemas/IGTVNotificationCenterResponse;

    iget-object v4, v3, Lcom/instagram/igtv/destination/notifications/IGTVNotificationsViewModel$fetchNotificationsFeed$1;->A01:LX/B2H;

    iget-object v2, v4, LX/B2H;->A01:LX/1cj;

    iget v1, v5, Lcom/instagram/api/schemas/IGTVNotificationCenterResponse;->A00:I

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v2, v0}, LX/1ck;->A0A(Ljava/lang/Object;)V

    iget-object v4, v4, LX/B2H;->A03:LX/1cj;

    iget-object v0, v5, Lcom/instagram/api/schemas/IGTVNotificationCenterResponse;->A01:Ljava/util/List;

    if-nez v0, :cond_2

    const-string v0, "items"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static {v6}, LX/1nI;->A01(Ljava/lang/Object;)V

    iget-object v2, v3, Lcom/instagram/igtv/destination/notifications/IGTVNotificationsViewModel$fetchNotificationsFeed$1;->A01:LX/B2H;

    iput-boolean v4, v2, LX/B2H;->A00:Z

    iget-object v1, v2, LX/B2H;->A02:LX/1cj;

    sget-object v0, LX/B2M;->A00:LX/B2M;

    invoke-virtual {v1, v0}, LX/1ck;->A0A(Ljava/lang/Object;)V

    iget-object v0, v2, LX/B2H;->A04:LX/B2F;

    iput v4, v3, Lcom/instagram/igtv/destination/notifications/IGTVNotificationsViewModel$fetchNotificationsFeed$1;->A00:I

    iget-object v0, v0, LX/B2F;->A00:Lcom/instagram/igtv/destination/notifications/model/IGTVNotificationsNetworkDataSource;

    invoke-virtual {v0, v3}, Lcom/instagram/igtv/destination/notifications/model/IGTVNotificationsNetworkDataSource;->A01(LX/1M2;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v5, :cond_0

    return-object v5

    :cond_2
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_3
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/instagram/api/schemas/IGTVNotificationCenterItem;

    const/16 v0, 0x5c

    invoke-static {v0}, LX/6TX;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/instagram/api/schemas/IGTVNotificationCenterItem;->A00()Lcom/instagram/api/schemas/IGTVNotificationCenterItemArgs;

    move-result-object v0

    iget-object v2, v0, Lcom/instagram/api/schemas/IGTVNotificationCenterItemArgs;->A07:Ljava/util/List;

    invoke-virtual {v6}, Lcom/instagram/api/schemas/IGTVNotificationCenterItem;->A00()Lcom/instagram/api/schemas/IGTVNotificationCenterItemArgs;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/api/schemas/IGTVNotificationCenterItemArgs;->A08:Ljava/util/List;

    const/4 v13, 0x0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/1Hy;->A05(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/IGTVNotificationImage;

    if-eqz v0, :cond_4

    iget-object v12, v0, Lcom/instagram/api/schemas/IGTVNotificationImage;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    if-nez v12, :cond_5

    const-string v0, "image"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    move-object v12, v13

    :cond_5
    invoke-virtual {v6}, Lcom/instagram/api/schemas/IGTVNotificationCenterItem;->A00()Lcom/instagram/api/schemas/IGTVNotificationCenterItemArgs;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/api/schemas/IGTVNotificationCenterItemArgs;->A09:Ljava/util/List;

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/1Hy;->A05(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/IGTVNotificationMedia;

    if-eqz v0, :cond_6

    iget-object v13, v0, Lcom/instagram/api/schemas/IGTVNotificationMedia;->A01:Ljava/lang/String;

    if-nez v13, :cond_6

    const-string v0, "id"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    invoke-virtual {v6}, Lcom/instagram/api/schemas/IGTVNotificationCenterItem;->A00()Lcom/instagram/api/schemas/IGTVNotificationCenterItemArgs;

    move-result-object v0

    iget-object v15, v0, Lcom/instagram/api/schemas/IGTVNotificationCenterItemArgs;->A03:Ljava/lang/String;

    invoke-virtual {v6}, Lcom/instagram/api/schemas/IGTVNotificationCenterItem;->A00()Lcom/instagram/api/schemas/IGTVNotificationCenterItemArgs;

    move-result-object v0

    iget-object v14, v0, Lcom/instagram/api/schemas/IGTVNotificationCenterItemArgs;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {v6}, Lcom/instagram/api/schemas/IGTVNotificationCenterItem;->A00()Lcom/instagram/api/schemas/IGTVNotificationCenterItemArgs;

    move-result-object v0

    iget-object v10, v0, Lcom/instagram/api/schemas/IGTVNotificationCenterItemArgs;->A04:Ljava/lang/String;

    invoke-virtual {v6}, Lcom/instagram/api/schemas/IGTVNotificationCenterItem;->A00()Lcom/instagram/api/schemas/IGTVNotificationCenterItemArgs;

    move-result-object v0

    iget-object v11, v0, Lcom/instagram/api/schemas/IGTVNotificationCenterItemArgs;->A05:Ljava/lang/String;

    invoke-virtual {v6}, Lcom/instagram/api/schemas/IGTVNotificationCenterItem;->A00()Lcom/instagram/api/schemas/IGTVNotificationCenterItemArgs;

    move-result-object v0

    iget-object v9, v0, Lcom/instagram/api/schemas/IGTVNotificationCenterItemArgs;->A06:Ljava/lang/String;

    iget-object v1, v6, Lcom/instagram/api/schemas/IGTVNotificationCenterItem;->A01:Lcom/instagram/api/schemas/IGTVNotificationCenterItemType;

    if-nez v1, :cond_7

    const-string v0, "itemType"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    sget-object v0, Lcom/instagram/api/schemas/IGTVNotificationCenterItemType;->A05:Lcom/instagram/api/schemas/IGTVNotificationCenterItemType;

    if-ne v1, v0, :cond_9

    iget-object v1, v6, Lcom/instagram/api/schemas/IGTVNotificationCenterItem;->A02:Lcom/instagram/api/schemas/IGTVNotificationType;

    if-nez v1, :cond_8

    const-string v0, "type"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    sget-object v0, Lcom/instagram/api/schemas/IGTVNotificationType;->A05:Lcom/instagram/api/schemas/IGTVNotificationType;

    if-ne v1, v0, :cond_9

    if-eqz v2, :cond_9

    if-eqz v12, :cond_9

    if-eqz v13, :cond_9

    if-eqz v15, :cond_9

    if-eqz v14, :cond_9

    if-eqz v10, :cond_9

    if-eqz v11, :cond_9

    if-eqz v9, :cond_9

    move-object/from16 v16, v2

    new-instance v8, LX/B04;

    invoke-direct/range {v8 .. v16}, LX/B04;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_1

    :cond_9
    invoke-virtual {v6}, Lcom/instagram/api/schemas/IGTVNotificationCenterItem;->A00()Lcom/instagram/api/schemas/IGTVNotificationCenterItemArgs;

    move-result-object v0

    iget-object v2, v0, Lcom/instagram/api/schemas/IGTVNotificationCenterItemArgs;->A02:Ljava/lang/String;

    iget-object v1, v6, Lcom/instagram/api/schemas/IGTVNotificationCenterItem;->A01:Lcom/instagram/api/schemas/IGTVNotificationCenterItemType;

    if-nez v1, :cond_a

    const-string v0, "itemType"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    sget-object v0, Lcom/instagram/api/schemas/IGTVNotificationCenterItemType;->A04:Lcom/instagram/api/schemas/IGTVNotificationCenterItemType;

    if-ne v1, v0, :cond_3

    if-eqz v2, :cond_3

    new-instance v8, LX/B3z;

    invoke-direct {v8, v2}, LX/B3z;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-interface {v5, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_b
    instance-of v0, v6, LX/7KL;

    if-nez v0, :cond_d

    new-instance v0, LX/3Cl;

    invoke-direct {v0}, LX/3Cl;-><init>()V

    throw v0

    :cond_c
    invoke-static {v5}, LX/1Hy;->A0H(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/1ck;->A0A(Ljava/lang/Object;)V

    invoke-virtual {v4}, LX/1ck;->A02()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0nm;->A05(Ljava/lang/Object;)V

    new-instance v6, LX/2Ea;

    invoke-direct {v6, v0}, LX/2Ea;-><init>(Ljava/lang/Object;)V

    :cond_d
    iget-object v2, v3, Lcom/instagram/igtv/destination/notifications/IGTVNotificationsViewModel$fetchNotificationsFeed$1;->A01:LX/B2H;

    iget-object v1, v2, LX/B2H;->A02:LX/1cj;

    new-instance v0, LX/B2N;

    invoke-direct {v0, v6}, LX/B2N;-><init>(LX/2Eb;)V

    invoke-virtual {v1, v0}, LX/1ck;->A0A(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/B2H;->A00:Z

    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    return-object v0

    :cond_e
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
