.class public final synthetic LX/FpX;
.super LX/1BA;
.source ""

# interfaces
.implements LX/10w;


# direct methods
.method public constructor <init>(LX/FpS;)V
    .locals 7

    const-class v3, LX/FpS;

    const/4 v1, 0x0

    const-string v4, "participantCapabilities"

    const-string v5, "participantCapabilities()Lcom/instagram/rtc/interactor/model/RtcCallUserCapabilitiesModel;"

    move-object v0, p0

    move-object v2, p1

    move v6, v1

    invoke-direct/range {v0 .. v6}, LX/1BA;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/1BE;->receiver:Ljava/lang/Object;

    check-cast v0, LX/FpS;

    iget-object v0, v0, LX/FpS;->A00:LX/1Cq;

    invoke-virtual {v0}, LX/1Cq;->A0X()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, LX/1ML;->A06()Ljava/util/Map;

    move-result-object v0

    new-instance v1, LX/Fnw;

    invoke-direct {v1, v0}, LX/Fnw;-><init>(Ljava/util/Map;)V

    :cond_0
    return-object v1
.end method
