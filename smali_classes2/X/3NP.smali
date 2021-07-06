.class public final LX/3NP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic A00:LX/3NM;


# direct methods
.method public constructor <init>(LX/3NM;)V
    .locals 0

    iput-object p1, p0, LX/3NP;->A00:LX/3NM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 9

    const v0, -0x73b642a0

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    check-cast p1, LX/1Dt;

    const v0, 0x681eaade

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    iget-object v5, p0, LX/3NP;->A00:LX/3NM;

    iget-object v0, p1, LX/1Dt;->A01:Ljava/util/List;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3KF;

    iget-object v2, v0, LX/3KF;->A10:Ljava/lang/String;

    iget-object v0, v5, LX/3NM;->A03:LX/0pT;

    invoke-virtual {v0, v2}, LX/0pT;->A03(Ljava/lang/String;)LX/0ot;

    move-result-object v6

    if-eqz v6, :cond_6

    invoke-virtual {v6}, LX/0ot;->AY9()Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v1, "updateActivityIndicatorOnNewMessages_nullMessagingUserFbid"

    const-string v0, "Attempting to update activity indicator for user with null interop_messaging_user_fbid"

    invoke-static {v1, v0}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v6}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6}, LX/0ot;->AY9()Ljava/lang/Long;

    move-result-object v0

    const/4 v7, 0x0

    if-nez v2, :cond_5

    if-eqz v0, :cond_3

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v7

    :cond_2
    new-instance v0, LX/47y;

    invoke-direct {v0, v2, v7}, LX/47y;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v7, v0

    :cond_3
    :goto_2
    iget-object v6, v5, LX/3NM;->A02:LX/3NQ;

    if-eqz v7, :cond_0

    iget-object v1, v7, LX/47y;->A01:Ljava/lang/String;

    if-eqz v1, :cond_4

    iget-object v0, v6, LX/3NQ;->A02:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_4

    :goto_3
    iget-object v1, v5, LX/3NM;->A00:Landroid/os/Handler;

    const/4 v0, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    invoke-virtual {v1, v0, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    :cond_4
    iget-object v1, v7, LX/47y;->A00:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v0, v6, LX/3NQ;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_3

    :cond_5
    if-eqz v0, :cond_2

    goto :goto_1

    :cond_6
    const-string v1, "updateActivityIndicatorOnNewMessages_nullUser"

    const-string v0, "Attempting to update activity indicator for user not found in UserCache"

    invoke-static {v1, v0}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    new-instance v7, LX/47y;

    invoke-direct {v7, v2, v0}, LX/47y;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    const v0, 0x3d65e7b1

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    const v0, 0x679a7cba

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void
.end method
