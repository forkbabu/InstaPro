.class public abstract LX/B7D;
.super LX/1IC;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/1IC;-><init>()V

    return-void
.end method


# virtual methods
.method public A00()Ljava/lang/Object;
    .locals 5

    instance-of v0, p0, LX/B7A;

    if-nez v0, :cond_5

    instance-of v0, p0, LX/BEh;

    if-nez v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/BmJ;

    iget-object v3, v0, LX/BmJ;->A00:Ljava/util/List;

    if-nez v3, :cond_0

    const-string v0, "devserverInfos"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v2, v0, LX/BmJ;->A01:Ljava/util/List;

    if-nez v2, :cond_1

    const-string v0, "errorMessages"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-boolean v1, v0, LX/BmJ;->A02:Z

    new-instance v0, Lcom/instagram/api/schemas/DevserverListResponse;

    invoke-direct {v0, v3, v2, v1}, Lcom/instagram/api/schemas/DevserverListResponse;-><init>(Ljava/util/List;Ljava/util/List;Z)V

    return-object v0

    :cond_2
    move-object v0, p0

    check-cast v0, LX/BEh;

    iget-object v4, v0, LX/BEh;->A00:Lcom/instagram/api/schemas/IGTVNotificationAction;

    if-nez v4, :cond_3

    const/4 v2, 0x0

    const/4 v1, 0x6

    const/4 v0, 0x2

    invoke-static {v2, v1, v0}, LX/6eF;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    iget-object v3, v0, LX/BEh;->A02:Ljava/lang/String;

    iget-object v2, v0, LX/BEh;->A03:Ljava/lang/String;

    if-nez v2, :cond_4

    const-string v0, "notificationId"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    iget-object v1, v0, LX/BEh;->A01:Ljava/lang/Boolean;

    new-instance v0, Lcom/instagram/api/schemas/IGTVNotificationCenterActionResponse;

    invoke-direct {v0, v4, v3, v2, v1}, Lcom/instagram/api/schemas/IGTVNotificationCenterActionResponse;-><init>(Lcom/instagram/api/schemas/IGTVNotificationAction;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-object v0

    :cond_5
    move-object v0, p0

    check-cast v0, LX/B7A;

    iget-object v2, v0, LX/B7A;->A01:Ljava/util/List;

    if-nez v2, :cond_6

    const-string v0, "items"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    iget v1, v0, LX/B7A;->A00:I

    new-instance v0, Lcom/instagram/api/schemas/IGTVNotificationCenterResponse;

    invoke-direct {v0, v2, v1}, Lcom/instagram/api/schemas/IGTVNotificationCenterResponse;-><init>(Ljava/util/List;I)V

    return-object v0
.end method
