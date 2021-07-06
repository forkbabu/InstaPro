.class public final LX/F04;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/F01;

.field public final A01:LX/F00;

.field public final A02:Ljava/util/concurrent/Executor;

.field public final A03:LX/1LB;

.field public final A04:LX/Ezx;

.field public final A05:LX/Ezw;


# direct methods
.method public constructor <init>(LX/Ezx;LX/Ezw;LX/F00;LX/F01;Ljava/util/concurrent/Executor;LX/1LB;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/F04;->A01:LX/F00;

    iput-object p2, p0, LX/F04;->A05:LX/Ezw;

    iput-object p5, p0, LX/F04;->A02:Ljava/util/concurrent/Executor;

    iput-object p4, p0, LX/F04;->A00:LX/F01;

    iput-object p1, p0, LX/F04;->A04:LX/Ezx;

    iput-object p6, p0, LX/F04;->A03:LX/1LB;

    return-void
.end method

.method public static A00(LX/F04;Lcom/fbpay/ptt/impl/Ptt;Ljava/util/Map;LX/F02;Ljava/util/concurrent/Executor;)V
    .locals 7

    :try_start_0
    move-object v6, p0

    move-object p0, p3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/fbpay/ptt/impl/Ptt;->createPtt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v4, v6, LX/F04;->A05:LX/Ezw;

    if-eqz v5, :cond_0

    new-instance v3, LX/F0B;

    invoke-direct {v3, v6, p1, p3, p4}, LX/F0B;-><init>(LX/F04;Lcom/fbpay/ptt/impl/Ptt;LX/F02;Ljava/util/concurrent/Executor;)V

    iget-object v2, v4, LX/Ezw;->A00:LX/20J;

    iget-object v1, v4, LX/Ezw;->A01:LX/41t;

    new-instance v0, LX/2hd;

    invoke-direct {v0, v5, v1}, LX/2hd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v0}, LX/20J;->A61(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Dg4;

    new-instance v0, LX/F08;

    invoke-direct {v0, v4, v3}, LX/F08;-><init>(LX/Ezw;LX/F0B;)V

    invoke-interface {v1, v0}, LX/Dg4;->A4J(LX/Ezo;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p3

    const/4 p1, 0x0

    move-object p2, p1

    new-instance v5, LX/F03;

    invoke-direct/range {v5 .. v10}, LX/F03;-><init>(LX/F04;LX/F02;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {p4, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
