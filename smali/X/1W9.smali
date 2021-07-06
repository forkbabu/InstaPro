.class public final LX/1W9;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final synthetic A05:[LX/1VG;


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:LX/1Vx;

.field public final A02:LX/1VF;

.field public final A03:Ljava/util/Map;

.field public final A04:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/1VG;

    const-class v4, LX/1W9;

    const/4 v3, 0x0

    const-string/jumbo v2, "size"

    const-string v1, "getSize()D"

    new-instance v0, LX/1VU;

    invoke-direct {v0, v4, v2, v1}, LX/1VU;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v5, v3

    sput-object v5, LX/1W9;->A05:[LX/1VG;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LX/1VF;Ljava/util/Map;)V
    .locals 2

    const-string/jumbo v0, "name"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contract"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaults"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1W9;->A00:Ljava/lang/String;

    iput-object p2, p0, LX/1W9;->A02:LX/1VF;

    iput-object p3, p0, LX/1W9;->A03:Ljava/util/Map;

    const-string v1, "Experiment @propertyName is required and must be set"

    const-string/jumbo v0, "message"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    new-instance v0, LX/1Vw;

    invoke-direct {v0, v1}, LX/1Vw;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/1W9;->A01:LX/1Vx;

    iget-object v0, p0, LX/1W9;->A03:Ljava/util/Map;

    invoke-static {v0}, LX/1ML;->A0A(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LX/1W9;->A04:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final A00()LX/1WD;
    .locals 7

    iget-object v1, p0, LX/1W9;->A02:LX/1VF;

    iget-object v6, p0, LX/1W9;->A04:Ljava/util/Map;

    iget-object v0, p0, LX/1W9;->A00:Ljava/lang/String;

    invoke-static {v1, v6, v0}, LX/1VS;->A01(LX/1VF;Ljava/util/Map;Ljava/lang/String;)LX/1WB;

    move-result-object v1

    instance-of v0, v1, LX/1WC;

    if-nez v0, :cond_0

    iget-object v2, p0, LX/1W9;->A00:Ljava/lang/String;

    iget-object v1, p0, LX/1W9;->A01:LX/1Vx;

    sget-object v0, LX/1W9;->A05:[LX/1VG;

    const/4 v5, 0x0

    aget-object v0, v0, v5

    invoke-interface {v1, p0, v0}, LX/1Vx;->Al9(Ljava/lang/Object;LX/1VG;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    new-instance v1, LX/1WD;

    invoke-direct/range {v1 .. v6}, LX/1WD;-><init>(Ljava/lang/String;DZLjava/util/Map;)V

    return-object v1

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A01(D)V
    .locals 3

    iget-object v2, p0, LX/1W9;->A01:LX/1Vx;

    sget-object v1, LX/1W9;->A05:[LX/1VG;

    const/4 v0, 0x0

    aget-object v1, v1, v0

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {v2, p0, v1, v0}, LX/1Vx;->CD3(Ljava/lang/Object;LX/1VG;Ljava/lang/Object;)V

    return-void
.end method

.method public final A02(LX/1W5;Ljava/lang/Object;)V
    .locals 2

    const-string v0, "$this$to"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "value"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LX/1W9;->A04:Ljava/util/Map;

    iget-object v0, p1, LX/1W5;->A01:Ljava/lang/String;

    invoke-interface {v1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final A03(LX/1I9;)V
    .locals 1

    const-string v0, "init"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/1W9;->A02:LX/1VF;

    invoke-interface {p1, v0}, LX/1I9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
