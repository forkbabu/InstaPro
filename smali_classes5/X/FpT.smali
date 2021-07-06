.class public final synthetic LX/FpT;
.super LX/1BA;
.source ""

# interfaces
.implements LX/1I9;


# direct methods
.method public constructor <init>(LX/Fpf;)V
    .locals 7

    const-class v3, LX/Fpf;

    const/4 v1, 0x1

    const-string v4, "handleEngineModel"

    const-string v5, "handleEngineModel(Lcom/instagram/rtc/rsys/models/EngineModel;)V"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, LX/1BA;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Lcom/instagram/rtc/rsys/models/EngineModel;

    const-string v0, "p1"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, LX/1BE;->receiver:Ljava/lang/Object;

    check-cast v3, LX/Fpf;

    iget-object v2, v3, LX/Fpf;->A0G:LX/FqP;

    const/4 v4, 0x0

    if-nez p1, :cond_2

    sget-object v0, LX/Fpc;->A02:LX/Fpc;

    new-instance v1, LX/Fhm;

    invoke-direct {v1, v4, v0}, LX/Fhm;-><init>(LX/FaE;LX/Fpc;)V

    :goto_0
    sget-object v0, LX/FdM;->A03:LX/FdM;

    new-instance v4, LX/CHY;

    invoke-direct {v4, v1, v0}, LX/CHY;-><init>(LX/Fhm;LX/FdM;)V

    invoke-static {v2, v4}, LX/FqP;->A00(LX/FqP;LX/CHY;)V

    iget-object v4, v3, LX/Fpf;->A0C:LX/FpY;

    const-string v0, "model"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p1, Lcom/instagram/rtc/rsys/models/EngineModel;->callModel:Lcom/instagram/rtc/rsys/models/IgCallModel;

    if-eqz v1, :cond_0

    iget-object v6, v4, LX/FpY;->A00:LX/1Cq;

    invoke-virtual {v6}, LX/1Cq;->A0X()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FpV;

    if-eqz v0, :cond_0

    iget-boolean v5, v1, Lcom/instagram/rtc/rsys/models/IgCallModel;->e2eeMandated:Z

    iget-object v4, v0, LX/FpV;->A00:Ljava/lang/String;

    iget-object v1, v0, LX/FpV;->A01:Ljava/util/List;

    const-string v0, "callId"

    invoke-static {v4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/FpV;

    invoke-direct {v0, v4, v5, v1}, LX/FpV;-><init>(Ljava/lang/String;ZLjava/util/List;)V

    invoke-virtual {v6, v0}, LX/1Cr;->A2Y(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, v2, LX/FqP;->A00:LX/CHY;

    iget-object v1, v0, LX/CHY;->A01:LX/Fhm;

    new-instance v0, LX/FhV;

    invoke-direct {v0, p1, v1}, LX/FhV;-><init>(Lcom/instagram/rtc/rsys/models/EngineModel;LX/Fhm;)V

    invoke-static {v3, v0}, LX/Fpf;->A00(LX/Fpf;LX/FhV;)V

    iget v0, p1, Lcom/instagram/rtc/rsys/models/EngineModel;->state:I

    if-nez v0, :cond_1

    iget-object v4, v3, LX/Fpf;->A03:LX/1Cq;

    iget-object v0, v3, LX/Fpf;->A0G:LX/FqP;

    iget-object v0, v0, LX/FqP;->A00:LX/CHY;

    iget-object v2, v0, LX/CHY;->A01:LX/Fhm;

    const/4 v1, 0x0

    new-instance v0, LX/FhV;

    invoke-direct {v0, v1, v2}, LX/FhV;-><init>(Lcom/instagram/rtc/rsys/models/EngineModel;LX/Fhm;)V

    invoke-virtual {v4, v0}, LX/1Cr;->A2Y(Ljava/lang/Object;)V

    iget-object v0, v3, LX/Fpf;->A0S:LX/G6K;

    iget-object v0, v0, LX/G6K;->A01:LX/G7G;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/G7G;->A0K:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    :cond_1
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    return-object v0

    :cond_2
    iget v0, p1, Lcom/instagram/rtc/rsys/models/EngineModel;->state:I

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_7

    if-eq v0, v5, :cond_6

    if-eq v0, v6, :cond_6

    sget-object v5, LX/Fpc;->A02:LX/Fpc;

    :goto_1
    iget-object v1, p1, Lcom/instagram/rtc/rsys/models/EngineModel;->callModel:Lcom/instagram/rtc/rsys/models/IgCallModel;

    if-eqz v1, :cond_5

    iget v0, v1, Lcom/instagram/rtc/rsys/models/IgCallModel;->userType:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-nez v0, :cond_5

    if-eqz v1, :cond_5

    iget-object v0, v1, Lcom/instagram/rtc/rsys/models/IgCallModel;->instagramVideoCallId:Ljava/lang/String;

    :goto_2
    iget-object v1, p1, Lcom/instagram/rtc/rsys/models/EngineModel;->roomModel:Lcom/facebook/djinni/msys/infra/McfReference;

    if-eqz v1, :cond_4

    invoke-static {v1}, Lcom/facebook/rsys/rooms/gen/RoomModel;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/rooms/gen/RoomModel;

    move-result-object v1

    if-eqz v1, :cond_4

    iget v1, v1, Lcom/facebook/rsys/rooms/gen/RoomModel;->state:I

    if-nez v1, :cond_4

    const-string v1, ""

    :goto_3
    new-instance v4, LX/FaE;

    invoke-direct {v4, v0, v1}, LX/FaE;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    new-instance v1, LX/Fhm;

    invoke-direct {v1, v4, v5}, LX/Fhm;-><init>(LX/FaE;LX/Fpc;)V

    goto/16 :goto_0

    :cond_4
    iget-object v1, p1, Lcom/instagram/rtc/rsys/models/EngineModel;->callModel:Lcom/instagram/rtc/rsys/models/IgCallModel;

    if-eqz v1, :cond_3

    iget-object v1, v1, Lcom/instagram/rtc/rsys/models/IgCallModel;->serverInfoData:Ljava/lang/String;

    if-eqz v1, :cond_3

    goto :goto_3

    :cond_5
    move-object v0, v4

    goto :goto_2

    :cond_6
    sget-object v5, LX/Fpc;->A01:LX/Fpc;

    goto :goto_1

    :cond_7
    iget-object v0, p1, Lcom/instagram/rtc/rsys/models/EngineModel;->callModel:Lcom/instagram/rtc/rsys/models/IgCallModel;

    if-eqz v0, :cond_9

    iget v0, v0, Lcom/instagram/rtc/rsys/models/IgCallModel;->inCallState:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v6, :cond_8

    if-eq v0, v1, :cond_8

    if-ne v0, v5, :cond_9

    sget-object v5, LX/Fpc;->A04:LX/Fpc;

    goto :goto_1

    :cond_8
    sget-object v5, LX/Fpc;->A05:LX/Fpc;

    goto :goto_1

    :cond_9
    sget-object v5, LX/Fpc;->A03:LX/Fpc;

    goto :goto_1
.end method
