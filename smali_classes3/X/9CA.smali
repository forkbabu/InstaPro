.class public final LX/9CA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Mq;


# instance fields
.field public final A00:LX/0TE;

.field public final A01:LX/9CE;

.field public final A02:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/0U9;LX/0VA;LX/9CE;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/9CA;->A02:Ljava/util/Set;

    invoke-static {p2, p1}, LX/0TE;->A01(LX/0Sh;LX/0U9;)LX/0TE;

    move-result-object v0

    iput-object v0, p0, LX/9CA;->A00:LX/0TE;

    iput-object p3, p0, LX/9CA;->A01:LX/9CE;

    return-void
.end method


# virtual methods
.method public final AFl(LX/1vC;LX/1en;)V
    .locals 4

    invoke-virtual {p2, p1}, LX/1en;->A04(LX/1vC;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v2, p1, LX/1vC;->A01:Ljava/lang/Object;

    check-cast v2, LX/9iz;

    iget-object v1, p0, LX/9CA;->A02:Ljava/util/Set;

    iget-object v0, v2, LX/9iz;->A03:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/9CA;->A00:LX/0TE;

    iget-object v3, v2, LX/9iz;->A03:Ljava/lang/String;

    iget-object v2, p0, LX/9CA;->A01:LX/9CE;

    const-string v0, "instagram_inform_module_impression"

    invoke-virtual {v1, v0}, LX/0TE;->A03(Ljava/lang/String;)LX/0sD;

    move-result-object v0

    new-instance v1, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0sD;)V

    invoke-interface {v1}, LX/0sH;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x28

    invoke-virtual {v1, v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v0

    invoke-interface {v2, v0}, LX/9CE;->A6g(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    invoke-interface {v0}, LX/0sG;->AxP()V

    :cond_0
    return-void
.end method
