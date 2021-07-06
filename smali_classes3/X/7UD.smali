.class public final LX/7UD;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public final synthetic A00:LX/7UE;


# direct methods
.method public constructor <init>(LX/7UE;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, LX/7UD;->A00:LX/7UE;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 9

    iget-object v5, p0, LX/7UD;->A00:LX/7UE;

    :cond_0
    :goto_0
    iget-object v1, v5, LX/7UE;->A05:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {v1}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v0, v5, LX/7UE;->A00:LX/7UA;

    if-eqz v0, :cond_0

    if-eqz v4, :cond_0

    iget-object v0, v5, LX/7UE;->A02:Ljava/util/List;

    if-eqz v0, :cond_0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_1
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0ot;

    iget-object v6, v5, LX/7UE;->A01:LX/0VA;

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {v7}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    const-string v0, "friendships/%s/following/"

    invoke-static {v0, v2}, LX/0Rj;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "nux_follow_from_logged_in_accounts"

    invoke-static {v6, v2, v4, v0, v1}, LX/7UT;->A02(LX/0VA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0wJ;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/7UC;

    invoke-direct {v0, v5, v4, v1}, LX/7UC;-><init>(LX/7UE;Ljava/lang/String;LX/0wJ;)V

    iput-object v0, v1, LX/0wJ;->A00:LX/1IK;

    iget-object v0, v5, LX/7UE;->A04:LX/0rq;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, LX/0rq;->schedule(LX/0vX;)V

    goto :goto_1

    :cond_2
    iget-object v0, v5, LX/7UE;->A06:Ljava/util/Map;

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    return-void
.end method
