.class public final LX/BLU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Mq;


# instance fields
.field public final A00:LX/1uk;


# direct methods
.method public constructor <init>(LX/1uk;)V
    .locals 1

    const-string v0, "adViewerQplLogger"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/BLU;->A00:LX/1uk;

    return-void
.end method


# virtual methods
.method public final AFl(LX/1vC;LX/1en;)V
    .locals 4

    const-string v0, "viewpointData"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewpointSnapshot"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, LX/1en;->A04(LX/1vC;)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, LX/BLb;->A00:[I

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v3, 0x2

    if-ne v1, v3, :cond_0

    iget-object v1, p1, LX/1vC;->A02:Ljava/lang/Object;

    const/16 v0, 0x1ca

    invoke-static {v0}, LX/6TX;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/2DS;

    iget-object v1, v1, LX/2DS;->A0G:LX/2DY;

    sget-object v0, LX/2DY;->A03:LX/2DY;

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/BLU;->A00:LX/1uk;

    iget-object v2, v0, LX/1uk;->A00:LX/00F;

    const v1, 0xe3b1b36

    invoke-virtual {v2, v1}, LX/0E9;->isMarkerOn(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v1, v3}, LX/0E9;->markerEnd(IS)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/BLU;->A00:LX/1uk;

    iget-object v2, v0, LX/1uk;->A00:LX/00F;

    const v1, 0xe3b1b36

    invoke-virtual {v2, v1}, LX/0E9;->isMarkerOn(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2, v1}, LX/0E9;->markerStart(I)V

    return-void
.end method
