.class public final synthetic LX/FpU;
.super LX/1BA;
.source ""

# interfaces
.implements LX/10w;


# direct methods
.method public constructor <init>(LX/Fpf;)V
    .locals 7

    const-class v3, LX/Fpf;

    const/4 v1, 0x0

    const-string v4, "handleStateChange"

    const-string v5, "handleStateChange()V"

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

    check-cast v3, LX/Fpf;

    iget-object v0, v3, LX/Fpf;->A03:LX/1Cq;

    invoke-virtual {v0}, LX/1Cq;->A0X()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FhV;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/FhV;->A00:Lcom/instagram/rtc/rsys/models/EngineModel;

    :goto_0
    iget-object v0, v3, LX/Fpf;->A0G:LX/FqP;

    iget-object v0, v0, LX/FqP;->A00:LX/CHY;

    iget-object v1, v0, LX/CHY;->A01:LX/Fhm;

    new-instance v0, LX/FhV;

    invoke-direct {v0, v2, v1}, LX/FhV;-><init>(Lcom/instagram/rtc/rsys/models/EngineModel;LX/Fhm;)V

    invoke-static {v3, v0}, LX/Fpf;->A00(LX/Fpf;LX/FhV;)V

    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    return-object v0

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method
