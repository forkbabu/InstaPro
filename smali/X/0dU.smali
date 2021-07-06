.class public final LX/0dU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/util/Pair;

.field public final synthetic A01:LX/0dj;

.field public final synthetic A02:Ljava/lang/Boolean;

.field public final synthetic A03:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/0dj;Landroid/util/Pair;Ljava/lang/Boolean;Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, LX/0dU;->A01:LX/0dj;

    iput-object p2, p0, LX/0dU;->A00:Landroid/util/Pair;

    iput-object p3, p0, LX/0dU;->A02:Ljava/lang/Boolean;

    iput-object p4, p0, LX/0dU;->A03:Ljava/lang/Integer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    :try_start_0
    iget-object v0, p0, LX/0dU;->A00:Landroid/util/Pair;

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    iget-object v10, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    :goto_0
    iget-object v5, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    :cond_0
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    goto :goto_1

    :cond_1
    move-object v10, v5

    if-eqz v0, :cond_0

    goto :goto_0

    :goto_1
    if-eqz v5, :cond_2

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rti/mqtt/protocol/messages/SubscribeTopic;

    iget-object v0, v0, Lcom/facebook/rti/mqtt/protocol/messages/SubscribeTopic;->A01:Ljava/lang/String;

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    iget-object v4, p0, LX/0dU;->A01:LX/0dj;

    iget-object v6, v4, LX/0dj;->A0P:LX/0fP;

    iget-object v8, p0, LX/0dU;->A02:Ljava/lang/Boolean;

    invoke-static {}, LX/0fS;->A00()LX/0fS;

    move-result-object v2

    if-eqz v8, :cond_4

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v2, v0}, LX/0fS;->A04(Z)Ljava/lang/String;

    move-result-object v7

    :goto_3
    iget-object v9, p0, LX/0dU;->A03:Ljava/lang/Integer;

    invoke-interface/range {v6 .. v11}, LX/0fP;->convertForegroundStateWithSubscriptionToThriftPayload(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;)[B

    move-result-object v3

    if-eqz v3, :cond_5

    const-string v2, "/t_fs"

    sget-object v1, LX/002;->A01:Ljava/lang/Integer;

    new-instance v0, LX/0fL;

    invoke-direct {v0, p0, v10, v5}, LX/0fL;-><init>(LX/0dU;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v4, v2, v3, v1, v0}, LX/0dj;->A04(Ljava/lang/String;[BLjava/lang/Integer;LX/0ec;)I

    move-result v0

    if-ltz v0, :cond_6

    goto :goto_4

    :cond_3
    invoke-virtual {v2, v0}, LX/0fS;->A03(Z)Ljava/lang/String;

    move-result-object v7

    goto :goto_3

    :cond_4
    const/4 v7, 0x0

    goto :goto_3

    :goto_4
    return-void

    :cond_5
    return-void
    :try_end_0
    .catch LX/0eX; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_6
    return-void
.end method
