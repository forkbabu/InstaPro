.class public final LX/EZY;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A04:LX/EZY;


# instance fields
.field public A00:Ljava/util/LinkedHashMap;

.field public A01:Ljava/util/Set;

.field public A02:LX/EZZ;

.field public final A03:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LX/EZY;->A03:Z

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/EZY;->A00:Ljava/util/LinkedHashMap;

    new-instance v0, LX/EZZ;

    invoke-direct {v0}, LX/EZZ;-><init>()V

    iput-object v0, p0, LX/EZY;->A02:LX/EZZ;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/EZY;->A01:Ljava/util/Set;

    return-void
.end method

.method public static A00()LX/EZY;
    .locals 2

    sget-object v1, LX/EZY;->A04:LX/EZY;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    new-instance v1, LX/EZY;

    invoke-direct {v1, v0}, LX/EZY;-><init>(Z)V

    sput-object v1, LX/EZY;->A04:LX/EZY;

    :cond_0
    return-object v1
.end method


# virtual methods
.method public final A01(Ljava/lang/String;)V
    .locals 4

    iget-boolean v1, p0, LX/EZY;->A03:Z

    if-eqz v1, :cond_0

    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    move-result-wide v2

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/EZY;->A01:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/EZY;->A00:Ljava/util/LinkedHashMap;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
