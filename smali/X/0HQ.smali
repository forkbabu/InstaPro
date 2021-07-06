.class public final LX/0HQ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A07:Ljava/util/Comparator;


# instance fields
.field public A00:D

.field public A01:D

.field public A02:I

.field public A03:J

.field public A04:Z

.field public final A05:LX/083;

.field public final A06:LX/083;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/07q;

    invoke-direct {v0}, LX/07q;-><init>()V

    sput-object v0, LX/0HQ;->A07:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    new-instance v5, LX/0Hn;

    invoke-direct {v5}, LX/0Hn;-><init>()V

    new-instance v4, Lcom/facebook/battery/metrics/threadcpu/ThreadCpuMetricsCollector;

    invoke-direct {v4}, Lcom/facebook/battery/metrics/threadcpu/ThreadCpuMetricsCollector;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0HQ;->A04:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/0HQ;->A03:J

    new-instance v3, LX/0JE;

    invoke-direct {v3}, LX/0JE;-><init>()V

    new-instance v2, LX/0JE;

    invoke-direct {v2}, LX/0JE;-><init>()V

    new-instance v1, LX/0JE;

    invoke-direct {v1}, LX/0JE;-><init>()V

    new-instance v0, LX/083;

    invoke-direct {v0, v4, v3, v2, v1}, LX/083;-><init>(LX/085;LX/084;LX/084;LX/084;)V

    iput-object v0, p0, LX/0HQ;->A06:LX/083;

    new-instance v3, LX/0Hj;

    invoke-direct {v3}, LX/0Hj;-><init>()V

    new-instance v2, LX/0Hj;

    invoke-direct {v2}, LX/0Hj;-><init>()V

    new-instance v1, LX/0Hj;

    invoke-direct {v1}, LX/0Hj;-><init>()V

    new-instance v0, LX/083;

    invoke-direct {v0, v5, v3, v2, v1}, LX/083;-><init>(LX/085;LX/084;LX/084;LX/084;)V

    iput-object v0, p0, LX/0HQ;->A05:LX/083;

    return-void
.end method

.method public static A00(Landroid/util/Pair;)Landroid/util/Pair;
    .locals 5

    if-nez p0, :cond_0

    const/4 v2, 0x0

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_0
    iget-object v4, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, LX/0Hj;

    iget-wide v2, v0, LX/0Hj;->A03:D

    iget-wide v0, v0, LX/0Hj;->A02:D

    add-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v4, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method
