.class public final LX/FpO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Ct;


# instance fields
.field public final synthetic A00:LX/FpP;


# direct methods
.method public constructor <init>(LX/FpP;)V
    .locals 0

    iput-object p1, p0, LX/FpO;->A00:LX/FpP;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A2Y(Ljava/lang/Object;)V
    .locals 12

    check-cast p1, LX/FhV;

    iget-object v3, p0, LX/FpO;->A00:LX/FpP;

    const-string v0, "engineModel"

    invoke-static {p1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, LX/FhV;->A00:Lcom/instagram/rtc/rsys/models/EngineModel;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/instagram/rtc/rsys/models/EngineModel;->callModel:Lcom/instagram/rtc/rsys/models/IgCallModel;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/instagram/rtc/rsys/models/IgCallModel;->selfParticipant:Lcom/instagram/rtc/rsys/models/ParticipantModel;

    :goto_0
    iget-object v4, v3, LX/FpP;->A00:LX/For;

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    iget-boolean v9, v0, Lcom/instagram/rtc/rsys/models/ParticipantModel;->audioEnabled:Z

    iget-boolean v10, v0, Lcom/instagram/rtc/rsys/models/ParticipantModel;->videoEnabled:Z

    :goto_1
    const/16 v11, 0x4f

    move-object v7, v6

    move-object v8, v6

    invoke-static/range {v4 .. v11}, LX/For;->A00(LX/For;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZI)LX/For;

    move-result-object v2

    iput-object v2, v3, LX/FpP;->A00:LX/For;

    iget-object v1, v3, LX/FpP;->A01:LX/FpN;

    const/16 v0, 0xfe

    invoke-static {v1, v2, v6, v5, v0}, LX/FpN;->A00(LX/FpN;LX/For;Ljava/util/Map;ZI)LX/FpN;

    move-result-object v0

    invoke-static {v3, v0}, LX/FpP;->A03(LX/FpP;LX/FpN;)V

    return-void

    :cond_0
    const/4 v9, 0x0

    const/4 v10, 0x0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
