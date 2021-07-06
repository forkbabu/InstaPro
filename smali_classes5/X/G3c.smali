.class public final synthetic LX/G3c;
.super LX/1BA;
.source ""

# interfaces
.implements LX/10w;


# direct methods
.method public constructor <init>(LX/G3M;)V
    .locals 7

    const-class v3, LX/G3M;

    const/4 v1, 0x0

    const-string v4, "onReportClicked"

    const-string v5, "onReportClicked()V"

    move-object v0, p0

    move-object v2, p1

    move v6, v1

    invoke-direct/range {v0 .. v6}, LX/1BA;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 4

    iget-object v3, p0, LX/1BE;->receiver:Ljava/lang/Object;

    check-cast v3, LX/G3M;

    iget-object v0, v3, LX/G3M;->A01:LX/FvZ;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/FvZ;->A00:LX/G3W;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/G3W;->A00:LX/G0v;

    if-eqz v1, :cond_0

    instance-of v0, v1, LX/G3K;

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/G0v;->ANG()Ljava/lang/String;

    move-result-object v2

    check-cast v1, LX/G3K;

    iget-object v0, v1, LX/G3K;->A00:LX/Fva;

    iget-object v0, v0, LX/Fva;->A01:Ljava/lang/String;

    new-instance v1, LX/G57;

    invoke-direct {v1, v2, v0}, LX/G57;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/G3M;->A0C:LX/FwR;

    invoke-virtual {v0, v1}, LX/FwR;->A04(LX/Fwk;)Z

    :cond_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    return-object v0
.end method
