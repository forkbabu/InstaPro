.class public final LX/1VT;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final synthetic A07:[LX/1VG;


# instance fields
.field public A00:LX/0YJ;

.field public final A01:LX/1VF;

.field public final A02:LX/1W0;

.field public final A03:Ljava/util/Map;

.field public final A04:LX/1Vx;

.field public final A05:LX/1Vx;

.field public final A06:LX/1Vx;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-class v5, LX/1VT;

    const/4 v0, 0x3

    new-array v4, v0, [LX/1VG;

    const/4 v3, 0x0

    const-string/jumbo v2, "name"

    const-string v1, "getName()Ljava/lang/String;"

    new-instance v0, LX/1VU;

    invoke-direct {v0, v5, v2, v1}, LX/1VU;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v4, v3

    const-string v2, "allocation"

    const-string v0, "getAllocation()D"

    new-instance v1, LX/1VU;

    invoke-direct {v1, v5, v2, v0}, LX/1VU;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const-string v2, "groups"

    const-string v0, "getGroups()Lcom/instagram/experiments/ExperimentGroups;"

    new-instance v1, LX/1VU;

    invoke-direct {v1, v5, v2, v0}, LX/1VU;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    aput-object v1, v4, v0

    sput-object v4, LX/1VT;->A07:[LX/1VG;

    return-void
.end method

.method public constructor <init>(LX/1VF;)V
    .locals 5

    const-string v4, "contract"

    invoke-static {p1, v4}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1VT;->A01:LX/1VF;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    new-instance v0, LX/1VY;

    invoke-direct {v0, v1}, LX/1VY;-><init>(Ljava/lang/Class;)V

    invoke-interface {v0}, LX/1VZ;->AgC()Ljava/lang/String;

    move-result-object v2

    const-string v1, "Experiment @propertyName is required and must be set"

    const-string/jumbo v3, "message"

    invoke-static {v1, v3}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/1Vw;

    invoke-direct {v0, v2}, LX/1Vw;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/1VT;->A06:LX/1Vx;

    invoke-static {v1, v3}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v3}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    new-instance v0, LX/1Vw;

    invoke-direct {v0, v1}, LX/1Vw;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/1VT;->A04:LX/1Vx;

    iget-object v2, p0, LX/1VT;->A01:LX/1VF;

    invoke-static {v2, v4}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/1Vy;->A01:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "An experiment (named "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, LX/1Vy;->A00(LX/1VF;)LX/1WI;

    move-result-object v0

    iget-object v0, v0, LX/1WI;->A0A:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "has already been defined for contract "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v0, LX/1W0;

    invoke-direct {v0}, LX/1W0;-><init>()V

    iput-object v0, p0, LX/1VT;->A02:LX/1W0;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/1VT;->A03:Ljava/util/Map;

    new-instance v1, LX/1W1;

    invoke-direct {v1, p0}, LX/1W1;-><init>(LX/1VT;)V

    const-string v0, "Validation error: Group setup: @validationError"

    invoke-static {v0, v3}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "validation"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/1W2;

    invoke-direct {v0, v1}, LX/1W2;-><init>(LX/1I9;)V

    iput-object v0, p0, LX/1VT;->A05:LX/1Vx;

    return-void
.end method


# virtual methods
.method public final A00(D)V
    .locals 3

    iget-object v2, p0, LX/1VT;->A04:LX/1Vx;

    sget-object v1, LX/1VT;->A07:[LX/1VG;

    const/4 v0, 0x1

    aget-object v1, v1, v0

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {v2, p0, v1, v0}, LX/1Vx;->CD3(Ljava/lang/Object;LX/1VG;Ljava/lang/Object;)V

    return-void
.end method

.method public final A01(LX/1W5;Ljava/lang/Object;)V
    .locals 2

    const-string v0, "$this$to"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "value"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LX/1VT;->A03:Ljava/util/Map;

    iget-object v0, p1, LX/1W5;->A01:Ljava/lang/String;

    invoke-interface {v1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final A02(Ljava/lang/String;)V
    .locals 3

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, LX/1VT;->A06:LX/1Vx;

    sget-object v1, LX/1VT;->A07:[LX/1VG;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0, p1}, LX/1Vx;->CD3(Ljava/lang/Object;LX/1VG;Ljava/lang/Object;)V

    return-void
.end method

.method public final A03(LX/1I9;)V
    .locals 4

    const-string v0, "init"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, LX/1VT;->A01:LX/1VF;

    iget-object v1, p0, LX/1VT;->A03:Ljava/util/Map;

    new-instance v0, LX/1W7;

    invoke-direct {v0, v2, v1}, LX/1W7;-><init>(LX/1VF;Ljava/util/Map;)V

    invoke-interface {p1, v0}, LX/1I9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, LX/1W7;->A01:Ljava/util/List;

    new-instance v3, LX/1WG;

    invoke-direct {v3, v0}, LX/1WG;-><init>(Ljava/util/List;)V

    iget-object v2, p0, LX/1VT;->A05:LX/1Vx;

    sget-object v1, LX/1VT;->A07:[LX/1VG;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0, v3}, LX/1Vx;->CD3(Ljava/lang/Object;LX/1VG;Ljava/lang/Object;)V

    return-void
.end method
