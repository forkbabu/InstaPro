.class public final Lcom/instagram/notifications/badging/graph/UseCaseGraphImpl$UseCaseNode$flow$1;
.super LX/1Lz;
.source ""

# interfaces
.implements LX/1M5;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.notifications.badging.graph.UseCaseGraphImpl$UseCaseNode$flow$1"
    f = "UseCaseGraphImpl.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public synthetic A00:Ljava/lang/Object;

.field public synthetic A01:Ljava/lang/Object;

.field public final synthetic A02:LX/1LW;


# direct methods
.method public constructor <init>(LX/1LW;LX/1M2;)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/notifications/badging/graph/UseCaseGraphImpl$UseCaseNode$flow$1;->A02:LX/1LW;

    const/4 v0, 0x3

    invoke-direct {p0, v0, p2}, LX/1Lz;-><init>(ILX/1M2;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p3, LX/1M2;

    const-string v0, "badge"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "childList"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "continuation"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/notifications/badging/graph/UseCaseGraphImpl$UseCaseNode$flow$1;->A02:LX/1LW;

    new-instance v1, Lcom/instagram/notifications/badging/graph/UseCaseGraphImpl$UseCaseNode$flow$1;

    invoke-direct {v1, v0, p3}, Lcom/instagram/notifications/badging/graph/UseCaseGraphImpl$UseCaseNode$flow$1;-><init>(LX/1LW;LX/1M2;)V

    iput-object p1, v1, Lcom/instagram/notifications/badging/graph/UseCaseGraphImpl$UseCaseNode$flow$1;->A00:Ljava/lang/Object;

    iput-object p2, v1, Lcom/instagram/notifications/badging/graph/UseCaseGraphImpl$UseCaseNode$flow$1;->A01:Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lcom/instagram/notifications/badging/graph/UseCaseGraphImpl$UseCaseNode$flow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, LX/1nI;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/instagram/notifications/badging/graph/UseCaseGraphImpl$UseCaseNode$flow$1;->A00:Ljava/lang/Object;

    check-cast v1, LX/1Lb;

    iget-object v3, p0, Lcom/instagram/notifications/badging/graph/UseCaseGraphImpl$UseCaseNode$flow$1;->A01:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v0, p0, Lcom/instagram/notifications/badging/graph/UseCaseGraphImpl$UseCaseNode$flow$1;->A02:LX/1LW;

    iget-object v2, v0, LX/1LW;->A00:LX/1LV;

    iget v1, v1, LX/1Lb;->A01:I

    new-instance v0, LX/1Lb;

    invoke-direct {v0, v2, v1, v3, v1}, LX/1Lb;-><init>(LX/1LV;ILjava/util/List;I)V

    return-object v0
.end method
