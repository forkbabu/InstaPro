.class public final Lcom/instagram/igtv/destination/notifications/model/IGTVNotificationsNetworkDataSource;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0VA;


# direct methods
.method public constructor <init>(LX/0VA;)V
    .locals 1

    const-string v0, "userSession"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instagram/igtv/destination/notifications/model/IGTVNotificationsNetworkDataSource;->A00:LX/0VA;

    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/api/schemas/IGTVNotificationAction;Ljava/lang/String;LX/1M2;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p3, LX/BDx;

    if-eqz v0, :cond_4

    move-object v8, p3

    check-cast v8, LX/BDx;

    iget v2, v8, LX/BDx;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_4

    sub-int/2addr v2, v1

    iput v2, v8, LX/BDx;->A00:I

    :goto_0
    iget-object v0, v8, LX/BDx;->A02:Ljava/lang/Object;

    sget-object v9, LX/1nH;->A01:LX/1nH;

    iget v1, v8, LX/BDx;->A00:I

    const/4 v7, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v7, :cond_6

    invoke-static {v0}, LX/1nI;->A01(Ljava/lang/Object;)V

    :cond_0
    instance-of v1, v0, LX/2Ea;

    if-nez v1, :cond_1

    instance-of v0, v0, LX/7KL;

    if-eqz v0, :cond_5

    sget-object v1, Lkotlin/Unit;->A00:Lkotlin/Unit;

    new-instance v0, LX/7KL;

    invoke-direct {v0, v1}, LX/7KL;-><init>(Ljava/lang/Object;)V

    :cond_1
    return-object v0

    :cond_2
    invoke-static {v0}, LX/1nI;->A01(Ljava/lang/Object;)V

    iget-object v6, p0, Lcom/instagram/igtv/destination/notifications/model/IGTVNotificationsNetworkDataSource;->A00:LX/0VA;

    const-string v0, "userSession"

    invoke-static {v6, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x160

    const/4 v1, 0x6

    const/16 v0, 0x30

    invoke-static {v2, v1, v0}, LX/6dk;->A00(III)Ljava/lang/String;

    move-result-object v5

    invoke-static {p1, v5}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "tuuid"

    invoke-static {p2, v4}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "session"

    invoke-static {v6, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v5}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v4}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, LX/0uU;

    invoke-direct {v3, v6}, LX/0uU;-><init>(LX/0Sh;)V

    const-string v0, "builder"

    invoke-static {v3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v5}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v4}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "api/"

    const-string v6, "v1/"

    const-string v2, "igtv/"

    const-string v1, "igtv_notification_action/"

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    iput-object v0, v3, LX/0uU;->A09:Ljava/lang/Integer;

    iput-boolean v7, v3, LX/0uU;->A0E:Z

    invoke-static {v10, v6, v2, v1}, LX/001;->A0P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/0uU;->A0C:Ljava/lang/String;

    const-class v1, LX/BEh;

    const-class v0, LX/BEg;

    invoke-virtual {v3, v1, v0}, LX/0uU;->A05(Ljava/lang/Class;Ljava/lang/Class;)V

    iget-object v0, p1, Lcom/instagram/api/schemas/IGTVNotificationAction;->A00:Ljava/lang/String;

    invoke-virtual {v3, v5, v0}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v4, p2}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/0uU;->A03()LX/0wJ;

    move-result-object v6

    const/16 v5, 0x327

    const/4 v4, 0x3

    iput-object v6, v8, LX/BDx;->A01:Ljava/lang/Object;

    const/4 v3, 0x0

    iput v7, v8, LX/BDx;->A00:I

    invoke-static {v8}, LX/1mt;->A00(LX/1M2;)LX/1M2;

    move-result-object v0

    new-instance v2, LX/1nF;

    invoke-direct {v2, v0, v7}, LX/1nF;-><init>(LX/1M2;I)V

    invoke-static {v2}, LX/1nF;->A07(LX/1nF;)V

    new-instance v0, LX/7NE;

    invoke-direct {v0, v2}, LX/7NE;-><init>(LX/1nG;)V

    iput-object v0, v6, LX/0wJ;->A00:LX/1IK;

    const/16 v1, 0x25

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape0S0122000;

    invoke-direct {v0, v6, v1}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape0S0122000;-><init>(LX/0wJ;I)V

    invoke-interface {v2, v0}, LX/1nG;->Aqk(LX/1I9;)V

    invoke-static {v6, v5, v4, v7, v3}, LX/0ro;->A03(LX/0vX;IIZZ)V

    invoke-virtual {v2}, LX/1nF;->A0E()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_3

    invoke-static {v8}, LX/23m;->A00(LX/1M2;)V

    :cond_3
    if-ne v0, v9, :cond_0

    return-object v9

    :cond_4
    new-instance v8, LX/BDx;

    invoke-direct {v8, p0, p3}, LX/BDx;-><init>(Lcom/instagram/igtv/destination/notifications/model/IGTVNotificationsNetworkDataSource;LX/1M2;)V

    goto/16 :goto_0

    :cond_5
    new-instance v0, LX/3Cl;

    invoke-direct {v0}, LX/3Cl;-><init>()V

    throw v0

    :cond_6
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A01(LX/1M2;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p1, LX/BDy;

    if-eqz v0, :cond_6

    move-object v8, p1

    check-cast v8, LX/BDy;

    iget v2, v8, LX/BDy;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_6

    sub-int/2addr v2, v1

    iput v2, v8, LX/BDy;->A00:I

    :goto_0
    iget-object v1, v8, LX/BDy;->A02:Ljava/lang/Object;

    sget-object v9, LX/1nH;->A01:LX/1nH;

    iget v0, v8, LX/BDy;->A00:I

    const/4 v7, 0x1

    if-eqz v0, :cond_4

    if-ne v0, v7, :cond_8

    invoke-static {v1}, LX/1nI;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast v1, LX/2Eb;

    instance-of v0, v1, LX/2Ea;

    if-eqz v0, :cond_3

    check-cast v1, LX/2Ea;

    iget-object v0, v1, LX/2Ea;->A00:Ljava/lang/Object;

    check-cast v0, LX/B7D;

    invoke-virtual {v0}, LX/B7D;->A00()Ljava/lang/Object;

    move-result-object v0

    new-instance v1, LX/2Ea;

    invoke-direct {v1, v0}, LX/2Ea;-><init>(Ljava/lang/Object;)V

    :cond_1
    instance-of v0, v1, LX/2Ea;

    if-nez v0, :cond_2

    instance-of v0, v1, LX/7KL;

    if-eqz v0, :cond_7

    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    new-instance v1, LX/7KL;

    invoke-direct {v1, v0}, LX/7KL;-><init>(Ljava/lang/Object;)V

    :cond_2
    return-object v1

    :cond_3
    instance-of v0, v1, LX/7KL;

    if-nez v0, :cond_1

    new-instance v0, LX/3Cl;

    invoke-direct {v0}, LX/3Cl;-><init>()V

    throw v0

    :cond_4
    invoke-static {v1}, LX/1nI;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/instagram/igtv/destination/notifications/model/IGTVNotificationsNetworkDataSource;->A00:LX/0VA;

    const-string v0, "userSession"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "session"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, LX/0uU;

    invoke-direct {v5, v1}, LX/0uU;-><init>(LX/0Sh;)V

    const-string v0, "builder"

    invoke-static {v5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "api/"

    const-string v3, "v1/"

    const-string v2, "igtv/"

    const-string v1, "igtv_notifications/"

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    iput-object v0, v5, LX/0uU;->A09:Ljava/lang/Integer;

    iput-boolean v7, v5, LX/0uU;->A0E:Z

    invoke-static {v4, v3, v2, v1}, LX/001;->A0P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/0uU;->A0C:Ljava/lang/String;

    const-class v1, LX/B7A;

    const-class v0, LX/B79;

    invoke-virtual {v5, v1, v0}, LX/0uU;->A05(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-virtual {v5}, LX/0uU;->A03()LX/0wJ;

    move-result-object v6

    const/16 v5, 0x31f

    const/4 v4, 0x3

    iput-object v6, v8, LX/BDy;->A01:Ljava/lang/Object;

    const/4 v3, 0x0

    iput v7, v8, LX/BDy;->A00:I

    invoke-static {v8}, LX/1mt;->A00(LX/1M2;)LX/1M2;

    move-result-object v0

    new-instance v2, LX/1nF;

    invoke-direct {v2, v0, v7}, LX/1nF;-><init>(LX/1M2;I)V

    invoke-static {v2}, LX/1nF;->A07(LX/1nF;)V

    new-instance v0, LX/7ND;

    invoke-direct {v0, v2}, LX/7ND;-><init>(LX/1nG;)V

    iput-object v0, v6, LX/0wJ;->A00:LX/1IK;

    const/16 v1, 0x24

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape0S0122000;

    invoke-direct {v0, v6, v1}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape0S0122000;-><init>(LX/0wJ;I)V

    invoke-interface {v2, v0}, LX/1nG;->Aqk(LX/1I9;)V

    invoke-static {v6, v5, v4, v7, v3}, LX/0ro;->A03(LX/0vX;IIZZ)V

    invoke-virtual {v2}, LX/1nF;->A0E()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_5

    invoke-static {v8}, LX/23m;->A00(LX/1M2;)V

    :cond_5
    if-ne v1, v9, :cond_0

    return-object v9

    :cond_6
    new-instance v8, LX/BDy;

    invoke-direct {v8, p0, p1}, LX/BDy;-><init>(Lcom/instagram/igtv/destination/notifications/model/IGTVNotificationsNetworkDataSource;LX/1M2;)V

    goto/16 :goto_0

    :cond_7
    new-instance v0, LX/3Cl;

    invoke-direct {v0}, LX/3Cl;-><init>()V

    throw v0

    :cond_8
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
