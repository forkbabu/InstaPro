.class public final LX/0uO;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:J

.field public static final A05:J

.field public static final A06:J

.field public static final A07:LX/0C6;

.field public static final A08:LX/0C6;

.field public static final A09:LX/0C6;


# instance fields
.field public final A00:LX/0uC;

.field public final A01:LX/0C6;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/16 v0, 0xa

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/0SX;

    invoke-direct {v0, v1}, LX/0SX;-><init>(Ljava/lang/Object;)V

    sput-object v0, LX/0uO;->A09:LX/0C6;

    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/0SX;

    invoke-direct {v0, v1}, LX/0SX;-><init>(Ljava/lang/Object;)V

    sput-object v0, LX/0uO;->A07:LX/0C6;

    const-wide/16 v0, 0x7d0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v0, LX/0SX;

    invoke-direct {v0, v1}, LX/0SX;-><init>(Ljava/lang/Object;)V

    sput-object v0, LX/0uO;->A08:LX/0C6;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, LX/0uO;->A04:J

    const-wide/16 v0, 0x2

    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, LX/0uO;->A05:J

    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, LX/0uO;->A06:J

    return-void
.end method

.method public constructor <init>(LX/0uN;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LX/0uN;->A0A:Ljava/lang/String;

    iput-object v0, p0, LX/0uO;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/0uN;->A07:LX/0uC;

    iput-object v0, p0, LX/0uO;->A00:LX/0uC;

    new-instance v0, LX/0uQ;

    invoke-direct {v0, p1}, LX/0uQ;-><init>(LX/0uN;)V

    iput-object v0, p0, LX/0uO;->A01:LX/0C6;

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    sget-wide v0, LX/0uO;->A04:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "queued"

    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "executing"

    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p1, LX/0uN;->A05:Z

    const-wide/16 v2, 0x0

    if-eqz v0, :cond_1

    sget-wide v0, LX/0uO;->A05:J

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "upload_failed_transient"

    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "upload_failed_permanent"

    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p1, LX/0uN;->A06:Z

    if-eqz v0, :cond_0

    sget-wide v2, LX/0uO;->A06:J

    :cond_0
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "uploaded"

    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LX/0uO;->A03:Ljava/util/Map;

    return-void

    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)J
    .locals 3

    iget-object v1, p0, LX/0uO;->A03:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-string v0, "Unsupported lifecycle state: "

    invoke-static {v0, p1}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x1

    const-string v0, "DirectMutationDefinition_getMutationTtlMs"

    invoke-static {v0, v2, v1}, LX/0St;->A04(Ljava/lang/String;Ljava/lang/String;I)V

    sget-wide v0, LX/0uO;->A04:J

    return-wide v0
.end method
