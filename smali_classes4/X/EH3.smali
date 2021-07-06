.class public final synthetic LX/EH3;
.super LX/1BA;
.source ""

# interfaces
.implements LX/1I9;


# direct methods
.method public constructor <init>(LX/EH0;)V
    .locals 7

    const-class v3, LX/EH0;

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
    .locals 4

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-object v2, p0, LX/1BE;->receiver:Ljava/lang/Object;

    check-cast v2, LX/EH0;

    iget-object v1, v2, LX/EH0;->A01:LX/Ddl;

    iget-boolean v0, v1, LX/Ddl;->A00:Z

    if-ne v0, v3, :cond_0

    if-eqz v3, :cond_2

    :goto_0
    iget-object v0, v2, LX/EH0;->A00:LX/EH1;

    iget-object v1, v0, LX/EH1;->A0A:LX/EHA;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    :goto_1
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    return-object v0

    :cond_0
    iput-boolean v3, v1, LX/Ddl;->A00:Z

    if-eqz v3, :cond_1

    iget-object v0, v1, LX/Ddl;->A02:LX/Ddj;

    invoke-virtual {v0}, LX/Ddj;->start()V

    goto :goto_0

    :cond_1
    iget-object v0, v1, LX/Ddl;->A02:LX/Ddj;

    invoke-virtual {v0}, LX/Ddj;->stop()V

    :cond_2
    iget-object v0, v2, LX/EH0;->A00:LX/EH1;

    iget-object v1, v0, LX/EH1;->A0A:LX/EHA;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_1
.end method
