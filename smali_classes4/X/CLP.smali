.class public final synthetic LX/CLP;
.super LX/1BA;
.source ""

# interfaces
.implements LX/1UU;


# direct methods
.method public constructor <init>(LX/CLa;)V
    .locals 7

    const-class v3, LX/CLa;

    const/4 v1, 0x2

    const-string v4, "logCaptureSelected"

    const-string v5, "logCaptureSelected(IZ)V"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, LX/1BA;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v4

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    iget-object v0, p0, LX/1BE;->receiver:Ljava/lang/Object;

    check-cast v0, LX/CLa;

    iget-object v2, v0, LX/CLa;->A00:LX/4Rj;

    iget-object v1, v2, LX/4Rj;->A0E:LX/4p0;

    iget-object v0, v1, LX/4p0;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v4, v0, :cond_0

    const-string v1, "MultiCaptureController"

    const-string v0, "Invalid multi capture selection"

    invoke-static {v1, v0}, LX/0St;->A02(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    return-object v0

    :cond_0
    iget-object v0, v2, LX/4Rj;->A0L:LX/0VA;

    invoke-static {v0}, LX/4qD;->A00(LX/0VA;)LX/4Vt;

    move-result-object v3

    iget-object v0, v2, LX/4Rj;->A0G:LX/4au;

    invoke-virtual {v0}, LX/4au;->A06()Ljava/util/Set;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, v1, LX/4p0;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, LX/4zw;

    iget-object v1, v0, LX/4zw;->A02:Ljava/lang/Integer;

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    sget-object v0, LX/4gJ;->A05:LX/4gJ;

    :goto_1
    invoke-interface {v3, v2, v4, v5, v0}, LX/4Vt;->B0u(Ljava/util/List;IZLX/4gJ;)V

    goto :goto_0

    :cond_1
    sget-object v0, LX/4gJ;->A04:LX/4gJ;

    goto :goto_1
.end method
