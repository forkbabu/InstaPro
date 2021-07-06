.class public final synthetic LX/FpW;
.super LX/1BA;
.source ""

# interfaces
.implements LX/1I9;


# direct methods
.method public constructor <init>(LX/FpY;)V
    .locals 7

    const-class v3, LX/FpY;

    const/4 v1, 0x1

    const-string v4, "handleMediaStatsUpdate"

    const-string v5, "handleMediaStatsUpdate(Ljava/util/List;)V"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, LX/1BA;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Ljava/util/List;

    const-string v0, "p1"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LX/1BE;->receiver:Ljava/lang/Object;

    check-cast v1, LX/FpY;

    const-string v0, "mediaStats"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v1, LX/FpY;->A00:LX/1Cq;

    invoke-virtual {v3}, LX/1Cq;->A0X()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FpV;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/FpV;->A00:Ljava/lang/String;

    iget-boolean v1, v0, LX/FpV;->A02:Z

    const-string v0, "callId"

    invoke-static {v2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/FpV;

    invoke-direct {v0, v2, v1, p1}, LX/FpV;-><init>(Ljava/lang/String;ZLjava/util/List;)V

    invoke-virtual {v3, v0}, LX/1Cr;->A2Y(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    return-object v0
.end method
