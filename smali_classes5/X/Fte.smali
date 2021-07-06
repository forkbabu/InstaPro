.class public final LX/Fte;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Z

.field public static final A01:J

.field public static final A02:Lcom/facebook/quicklog/reliability/UserFlowLogger;

.field public static final A03:LX/Fte;

.field public static final A04:Ljava/util/Map;

.field public static final A05:Lcom/facebook/quicklog/reliability/UserFlowConfig;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, LX/Fte;

    invoke-direct {v0}, LX/Fte;-><init>()V

    sput-object v0, LX/Fte;->A03:LX/Fte;

    sget-object v1, LX/00F;->A02:LX/00F;

    new-instance v0, LX/0bY;

    invoke-direct {v0, v1}, LX/0bY;-><init>(Lcom/facebook/quicklog/QuickPerformanceLogger;)V

    sput-object v0, LX/Fte;->A02:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    const/4 v2, 0x0

    const-string v0, "CALL_SETUP"

    invoke-static {v0, v2}, Lcom/facebook/quicklog/reliability/UserFlowConfig;->create(Ljava/lang/String;Z)Lcom/facebook/quicklog/reliability/UserFlowConfig;

    move-result-object v1

    const-string v0, "UserFlowConfig.create(\"CALL_SETUP\", false)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v1, LX/Fte;->A05:Lcom/facebook/quicklog/reliability/UserFlowConfig;

    sget-object v1, LX/Fte;->A02:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    const v0, 0x1be0002

    invoke-interface {v1, v0, v2}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->generateFlowId(II)J

    move-result-wide v0

    sput-wide v0, LX/Fte;->A01:J

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, LX/Fte;->A04:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Integer;Z)V
    .locals 7

    const-string v0, "callDirection"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, LX/Fte;->A02:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    sget-wide v1, LX/Fte;->A01:J

    sget-object v0, LX/Fte;->A05:Lcom/facebook/quicklog/reliability/UserFlowConfig;

    invoke-interface {v6, v1, v2, v0}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowStart(JLcom/facebook/quicklog/reliability/UserFlowConfig;)V

    sget-object v0, LX/Fte;->A04:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    sget-boolean v0, LX/Fte;->A00:Z

    const-string v3, "is_cold"

    if-nez v0, :cond_1

    const/4 v0, 0x1

    const-string v5, "annotationKey"

    invoke-static {v3, v5}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v6, v1, v2, v3, v0}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowAnnotate(JLjava/lang/String;Z)V

    sput-boolean v0, LX/Fte;->A00:Z

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const-string v4, "OUTGOING"

    :goto_1
    const-string v3, "call_direction"

    invoke-static {v3, v5}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annotationValue"

    invoke-static {v4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v6, v1, v2, v3, v4}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    const-string v0, "with_video"

    invoke-static {v0, v5}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v6, v1, v2, v0, p2}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowAnnotate(JLjava/lang/String;Z)V

    return-void

    :cond_0
    const-string v4, "INCOMING"

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    const-string v5, "annotationKey"

    invoke-static {v3, v5}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v6, v1, v2, v3, v0}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowAnnotate(JLjava/lang/String;Z)V

    goto :goto_0
.end method

.method public final A01(Ljava/lang/String;)V
    .locals 7

    const-string v0, "pointName"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, LX/Fte;->A02:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    sget-wide v1, LX/Fte;->A01:J

    sget-object v5, LX/Fte;->A04:Ljava/util/Map;

    invoke-interface {v5, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_0
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-eqz v4, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2d

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_0
    add-int/lit8 v0, v4, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v5, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v6, v1, v2, v3}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowMarkPoint(JLjava/lang/String;)V

    return-void

    :cond_1
    move-object v3, p1

    goto :goto_0
.end method
