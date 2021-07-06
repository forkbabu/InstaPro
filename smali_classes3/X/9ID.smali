.class public final LX/9ID;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Mq;


# instance fields
.field public final A00:LX/1fr;

.field public final A01:LX/0VA;

.field public final A02:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/1fr;LX/0VA;)V
    .locals 1

    const-string v0, "insightsHost"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userSession"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9ID;->A00:LX/1fr;

    iput-object p2, p0, LX/9ID;->A01:LX/0VA;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/9ID;->A02:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final AFl(LX/1vC;LX/1en;)V
    .locals 6

    const-string v0, "viewpointData"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewpointSnapshot"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, LX/1en;->A02(LX/1vC;)F

    move-result v0

    invoke-static {v0}, LX/2dM;->A00(F)LX/2dN;

    move-result-object v5

    iget-object v4, p0, LX/9ID;->A02:Ljava/util/Map;

    iget-object v3, p1, LX/1vC;->A03:Ljava/lang/String;

    const-string v2, "viewpointData.key"

    invoke-static {v3, v2}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v0, -0x2

    new-instance v1, LX/2dN;

    invoke-direct {v1, v0}, LX/2dN;-><init>(I)V

    invoke-interface {v4, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {v1, v5}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    invoke-static {v3, v2}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method
