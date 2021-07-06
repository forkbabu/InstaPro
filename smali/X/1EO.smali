.class public final LX/1EO;
.super LX/0TD;
.source ""


# static fields
.field public static final A00:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-string/jumbo v4, "wellbeing_timeinapp_perf"

    const-string/jumbo v3, "wellbeing_timeinapp_intervals"

    const/4 v2, 0x2

    new-array v1, v2, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v4, v1, v0

    const/4 v0, 0x1

    aput-object v3, v1, v0

    invoke-static {v2, v1}, Lcom/google/common/collect/ImmutableSet;->A00(I[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    sput-object v0, LX/1EO;->A00:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(LX/0VA;)V
    .locals 2

    invoke-virtual {p1}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "timeinapp_session_id"

    invoke-static {v0, v1}, Lcom/google/common/collect/ImmutableMap;->A00(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v1

    const-string v0, "TimeInAppXAnalytics"

    invoke-direct {p0, p1, v0, v1}, LX/0TD;-><init>(LX/0Sh;Ljava/lang/String;Lcom/google/common/collect/ImmutableMap;)V

    return-void
.end method


# virtual methods
.method public final logEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZD)V
    .locals 1

    sget-object v0, LX/1EO;->A00:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super/range {p0 .. p6}, LX/0TD;->logEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZD)V

    :cond_0
    return-void
.end method
