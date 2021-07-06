.class public final LX/DVo;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0K:J


# instance fields
.field public A00:Z

.field public final A01:LX/DNQ;

.field public final A02:LX/DVq;

.field public final A03:LX/DVn;

.field public final A04:LX/DO4;

.field public final A05:LX/DWi;

.field public final A06:LX/DVu;

.field public final A07:Ljava/util/Map;

.field public final A08:Ljava/util/Map;

.field public final A09:Ljava/util/concurrent/ExecutorService;

.field public final A0A:LX/DW2;

.field public final A0B:LX/DUx;

.field public final A0C:LX/DWT;

.field public final A0D:Ljava/util/List;

.field public final A0E:Ljava/util/Map;

.field public final A0F:Ljava/util/concurrent/ExecutorService;

.field public volatile A0G:J

.field public volatile A0H:J

.field public volatile A0I:J

.field public volatile A0J:J


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    const-wide/high16 v0, 0x4018000000000000L    # 6.0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    const-wide/high16 v0, 0x403e000000000000L    # 30.0

    div-double/2addr v2, v0

    double-to-long v0, v2

    sput-wide v0, LX/DVo;->A0K:J

    return-void
.end method

.method public constructor <init>(LX/DVu;LX/DW2;LX/DO4;LX/DVq;LX/DVn;LX/DWi;LX/DNQ;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/DVo;->A07:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LX/DVo;->A08:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/DVo;->A0D:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/DVo;->A0E:Ljava/util/Map;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0xa

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    iput-object p1, p0, LX/DVo;->A06:LX/DVu;

    iput-object p2, p0, LX/DVo;->A0A:LX/DW2;

    iput-object p3, p0, LX/DVo;->A04:LX/DO4;

    iput-object p4, p0, LX/DVo;->A02:LX/DVq;

    iput-object p5, p0, LX/DVo;->A03:LX/DVn;

    iput-object p6, p0, LX/DVo;->A05:LX/DWi;

    iput-object p7, p0, LX/DVo;->A01:LX/DNQ;

    new-instance v0, LX/DWT;

    invoke-direct {v0}, LX/DWT;-><init>()V

    iput-object v0, p0, LX/DVo;->A0C:LX/DWT;

    iget-object v0, p0, LX/DVo;->A04:LX/DO4;

    iget-object v2, v0, LX/DO4;->A09:LX/DSw;

    sget-object v1, LX/DP5;->A04:LX/DP5;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v1}, LX/DSw;->A02(LX/DP5;)Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v1}, LX/DSw;->A02(LX/DP5;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    move-result v3

    :goto_0
    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/DWn;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/DUL;

    invoke-direct {v1}, LX/DUL;-><init>()V

    const/4 v0, 0x0

    invoke-static {v2, v3, v1, v0}, LX/DW2;->A00(Ljava/lang/String;ILjava/lang/Thread$UncaughtExceptionHandler;Z)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, LX/DVo;->A09:Ljava/util/concurrent/ExecutorService;

    iget-object v2, p0, LX/DVo;->A0A:LX/DW2;

    sget-object v1, LX/002;->A15:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/DW2;->A01(Ljava/lang/Integer;Ljava/lang/Thread$UncaughtExceptionHandler;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, LX/DVo;->A0F:Ljava/util/concurrent/ExecutorService;

    iget-object v0, p0, LX/DVo;->A04:LX/DO4;

    iget-object v0, v0, LX/DO4;->A08:LX/DUx;

    iput-object v0, p0, LX/DVo;->A0B:LX/DUx;

    return-void

    :cond_0
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public static A00(LX/DP5;JLjava/util/Map;)Ljava/util/List;
    .locals 7

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p3, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/util/SparseArray;

    const/4 v4, 0x0

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v3

    :goto_0
    if-ge v4, v3, :cond_1

    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/DTB;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, p1, p2, v0}, LX/DTB;->A01(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return-object v6
.end method
