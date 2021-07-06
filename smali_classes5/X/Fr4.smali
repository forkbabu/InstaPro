.class public final LX/Fr4;
.super LX/10t;
.source ""

# interfaces
.implements LX/1I9;


# instance fields
.field public final synthetic A00:LX/G6K;

.field public final synthetic A01:Ljava/util/Map;

.field public final synthetic A02:LX/1I9;


# direct methods
.method public constructor <init>(LX/G6K;Ljava/util/Map;LX/1I9;)V
    .locals 1

    iput-object p1, p0, LX/Fr4;->A00:LX/G6K;

    iput-object p2, p0, LX/Fr4;->A01:Ljava/util/Map;

    iput-object p3, p0, LX/Fr4;->A02:LX/1I9;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/10t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/instagram/rtc/rsys/proxies/IGRTCCallManager;

    const-string v0, "$receiver"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/Fr4;->A01:Ljava/util/Map;

    invoke-virtual {p1, v0}, Lcom/instagram/rtc/rsys/proxies/IGRTCCallManager;->createEngineModelFromAppModels(Ljava/util/Map;)Lcom/instagram/rtc/rsys/models/EngineModel;

    move-result-object v1

    const-string v0, "createEngineModelFromAppModels(models)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/Fr4;->A02:LX/1I9;

    invoke-interface {v0, v1}, LX/1I9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/Fr4;->A00:LX/G6K;

    iget-object v0, v0, LX/G6K;->A05:LX/1Cq;

    invoke-virtual {v0, v1}, LX/1Cr;->A2Y(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    return-object v0
.end method
