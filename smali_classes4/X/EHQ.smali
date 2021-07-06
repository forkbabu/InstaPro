.class public final synthetic LX/EHQ;
.super LX/1BA;
.source ""

# interfaces
.implements LX/1I9;


# direct methods
.method public constructor <init>(LX/EHP;)V
    .locals 7

    const-class v3, LX/EHP;

    const/4 v1, 0x1

    const-string v4, "onIsShownAggregated"

    const-string v5, "onIsShownAggregated(Z)V"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, LX/1BA;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v5, p0, LX/1BE;->receiver:Ljava/lang/Object;

    check-cast v5, LX/EHP;

    if-eqz v0, :cond_0

    iget-object v1, v5, LX/EHP;->A04:LX/EHO;

    iget-object v0, v5, LX/EHP;->A06:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-boolean v0, v5, LX/EHP;->A02:Z

    if-eqz v0, :cond_1

    const/4 v4, 0x0

    iput-boolean v4, v5, LX/EHP;->A02:Z

    iget-object v1, v5, LX/EHP;->A04:LX/EHO;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, v5, LX/EHP;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/EHR;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/EHR;->A0C:Z

    iput-boolean v4, v2, LX/EHR;->A0D:Z

    const-wide/16 v0, 0x0

    invoke-static {v5, v2, v0, v1}, LX/EHP;->A03(LX/EHP;LX/EHR;J)V

    goto :goto_0

    :cond_0
    iget-object v1, v5, LX/EHP;->A04:LX/EHO;

    iget-object v0, v5, LX/EHP;->A06:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_1
    iget-object v0, v5, LX/EHP;->A00:LX/EHa;

    if-eqz v0, :cond_2

    invoke-virtual {v5, v0}, LX/EHP;->A06(LX/EHa;)V

    :cond_2
    const/4 v0, 0x0

    iput-object v0, v5, LX/EHP;->A00:LX/EHa;

    :goto_1
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    return-object v0
.end method
