.class public final LX/AxU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Eu;


# instance fields
.field public A00:LX/1fr;

.field public A01:LX/AvA;

.field public A02:LX/2CA;

.field public A03:LX/0VA;


# direct methods
.method public constructor <init>(LX/2CA;LX/0VA;LX/1fr;LX/AvA;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/AxU;->A02:LX/2CA;

    iput-object p2, p0, LX/AxU;->A03:LX/0VA;

    invoke-interface {p3}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p3}, LX/1fr;->isSponsoredEligible()Z

    move-result v2

    invoke-interface {p3}, LX/1fr;->isOrganicEligible()Z

    move-result v1

    new-instance v0, LX/2Ev;

    invoke-direct {v0, v3, v2, v1}, LX/2Ev;-><init>(Ljava/lang/String;ZZ)V

    iput-object v0, p0, LX/AxU;->A00:LX/1fr;

    iput-object p4, p0, LX/AxU;->A01:LX/AvA;

    return-void
.end method


# virtual methods
.method public final AHX()LX/2Zm;
    .locals 5

    iget-object v0, p0, LX/AxU;->A02:LX/2CA;

    invoke-virtual {v0}, LX/2CA;->AXH()LX/1nf;

    move-result-object v4

    iget-object v3, p0, LX/AxU;->A00:LX/1fr;

    invoke-virtual {v0}, LX/2CA;->Ave()Z

    move-result v2

    const/4 v1, 0x0

    new-instance v0, LX/2Zm;

    invoke-direct {v0, v4, v3, v2, v1}, LX/2Zm;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLX/3Br;)V

    return-object v0
.end method

.method public final AHd()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, LX/AxU;->A02:LX/2CA;

    iget-object v2, p0, LX/AxU;->A01:LX/AvA;

    invoke-virtual {v0}, LX/2CA;->Ajt()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v0, v2}, LX/BLt;->A01(Ljava/lang/String;ZLX/AvA;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final AHe()LX/GFM;
    .locals 1

    new-instance v0, LX/AxV;

    invoke-direct {v0, p0}, LX/AxV;-><init>(LX/AxU;)V

    return-object v0
.end method
