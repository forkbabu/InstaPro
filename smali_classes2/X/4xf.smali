.class public final LX/4xf;
.super LX/4yI;
.source ""


# instance fields
.field public A00:Ljava/lang/Exception;

.field public final A01:LX/1K0;

.field public final A02:LX/1Jv;

.field public final A03:Ljava/lang/Integer;

.field public final A04:Ljava/util/Collection;

.field public final A05:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/1Jv;Ljava/lang/Integer;Ljava/util/Collection;LX/1K0;)V
    .locals 1

    invoke-direct {p0}, LX/4yI;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/4xf;->A05:Ljava/util/Set;

    const/4 v0, 0x0

    iput-object v0, p0, LX/4xf;->A00:Ljava/lang/Exception;

    iput-object p1, p0, LX/4xf;->A02:LX/1Jv;

    iput-object p2, p0, LX/4xf;->A03:Ljava/lang/Integer;

    iput-object p3, p0, LX/4xf;->A04:Ljava/util/Collection;

    iput-object p4, p0, LX/4xf;->A01:LX/1K0;

    return-void
.end method

.method public static A00(LX/4xf;LX/4yM;LX/4xi;Ljava/util/Iterator;)V
    .locals 8

    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v6, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_1

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v0, p2, LX/4xi;->A01:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    const-string v1, "AppModuleActionQueryV2"

    const-string v0, "executeAction is called when no actions exist %s"

    invoke-static {v1, v0, v2}, LX/0Dm;->A0L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    const-string v1, "executeAction is called when no actions exist"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, LX/4yM;->A00(Ljava/lang/Exception;)V

    :cond_0
    return-void

    :cond_1
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4xh;

    new-instance v5, LX/4yM;

    invoke-direct {v5}, LX/4yM;-><init>()V

    iget-object v1, v5, LX/4yM;->A00:LX/4yN;

    iget-object v7, p0, LX/4xf;->A02:LX/1Jv;

    iget-object v4, v7, LX/1Jv;->A04:Ljava/util/concurrent/Executor;

    new-instance v0, LX/4xk;

    invoke-direct {v0, p0, p1, p3, p2}, LX/4xk;-><init>(LX/4xf;LX/4yM;Ljava/util/Iterator;LX/4xi;)V

    invoke-virtual {v1, v4, v0}, LX/4yO;->A03(Ljava/util/concurrent/Executor;LX/4xl;)LX/4yO;

    iget-object v0, v2, LX/4xh;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    new-instance v2, LX/51k;

    invoke-direct {v2, v3}, LX/51k;-><init>(Z)V

    goto :goto_1

    :pswitch_2
    iget-object v1, v2, LX/4xh;->A01:Ljava/util/Set;

    new-instance v0, LX/4yQ;

    invoke-direct {v0, p0, v1, p2, v5}, LX/4yQ;-><init>(LX/4xf;Ljava/util/Set;LX/4xi;LX/4yM;)V

    invoke-interface {v4, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_3
    iget-object v3, v2, LX/4xh;->A01:Ljava/util/Set;

    iget-object v0, p0, LX/4xf;->A04:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iget-object v2, p0, LX/4xf;->A03:Ljava/lang/Integer;

    const/4 v0, 0x0

    new-instance v1, LX/FgR;

    invoke-direct {v1, v3, v2, v0}, LX/FgR;-><init>(Ljava/util/Set;Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v0, v7, LX/1Jv;->A01:LX/1Ie;

    invoke-virtual {v0, v1}, LX/1Ie;->A04(LX/FgR;)LX/4yO;

    move-result-object v1

    new-instance v0, LX/FgY;

    invoke-direct {v0, p0, p2, v5}, LX/FgY;-><init>(LX/4xf;LX/4xi;LX/4yM;)V

    invoke-virtual {v1, v4, v0}, LX/4yO;->A03(Ljava/util/concurrent/Executor;LX/4xl;)LX/4yO;

    return-void

    :pswitch_4
    iget-object v4, v7, LX/1Jv;->A01:LX/1Ie;

    iget-object v3, v2, LX/4xh;->A01:Ljava/util/Set;

    iget-object v2, p0, LX/4xf;->A03:Ljava/lang/Integer;

    const/4 v1, 0x0

    new-instance v0, LX/FgR;

    invoke-direct {v0, v3, v2, v1}, LX/FgR;-><init>(Ljava/util/Set;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, LX/1Ie;->A07(LX/FgR;)V

    const/4 v0, 0x0

    new-instance v1, LX/4yS;

    invoke-direct {v1, v6, v0, v0}, LX/4yS;-><init>(ZLX/51k;Ljava/lang/Exception;)V

    goto :goto_2

    :pswitch_5
    new-instance v2, LX/51k;

    invoke-direct {v2, v6}, LX/51k;-><init>(Z)V

    :goto_1
    const/4 v0, 0x0

    new-instance v1, LX/4yS;

    invoke-direct {v1, v6, v2, v0}, LX/4yS;-><init>(ZLX/51k;Ljava/lang/Exception;)V

    :goto_2
    invoke-virtual {v5, v1}, LX/4yM;->A01(Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_5
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
