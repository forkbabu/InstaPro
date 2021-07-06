.class public final LX/0Hn;
.super LX/085;
.source ""


# instance fields
.field public final A00:Ljava/lang/ThreadLocal;

.field public final A01:Ljava/lang/ThreadLocal;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/085;-><init>()V

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, LX/0Hn;->A00:Ljava/lang/ThreadLocal;

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, LX/0Hn;->A01:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public static A00(LX/082;)D
    .locals 6

    invoke-virtual {p0}, LX/082;->A02()J

    move-result-wide v0

    long-to-double v4, v0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v4, v0

    sget-wide v2, LX/08A;->A00:J

    long-to-double v0, v2

    div-double/2addr v4, v0

    invoke-virtual {p0}, LX/082;->A06()V

    return-wide v4
.end method


# virtual methods
.method public final bridge synthetic A03()LX/084;
    .locals 1

    new-instance v0, LX/0Hj;

    invoke-direct {v0}, LX/0Hj;-><init>()V

    return-object v0
.end method

.method public final bridge synthetic A04(LX/084;)Z
    .locals 6

    check-cast p1, LX/0Hj;

    const-string v4, "CpuMetricsCollector"

    invoke-static {p1}, LX/087;->A00(Ljava/lang/Object;)V

    :try_start_0
    iget-object v1, p0, LX/0Hn;->A01:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/082;

    if-nez v2, :cond_0

    const-string v0, "/proc/self/stat"

    new-instance v2, LX/082;

    invoke-direct {v2, v0}, LX/082;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {v2}, LX/082;->A04()V

    iget-boolean v0, v2, LX/082;->A02:Z

    if-eqz v0, :cond_4

    const/4 v1, 0x0

    :cond_1
    invoke-virtual {v2}, LX/082;->A06()V

    add-int/lit8 v1, v1, 0x1

    const/16 v0, 0xd

    if-lt v1, v0, :cond_1

    invoke-static {v2}, LX/0Hn;->A00(LX/082;)D

    move-result-wide v0

    iput-wide v0, p1, LX/0Hj;->A03:D

    invoke-static {v2}, LX/0Hn;->A00(LX/082;)D

    move-result-wide v0

    iput-wide v0, p1, LX/0Hj;->A02:D

    invoke-static {v2}, LX/0Hn;->A00(LX/082;)D

    move-result-wide v0

    iput-wide v0, p1, LX/0Hj;->A01:D

    invoke-static {v2}, LX/0Hn;->A00(LX/082;)D

    move-result-wide v0

    iput-wide v0, p1, LX/0Hj;->A00:D
    :try_end_0
    .catch LX/081; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, LX/0Hn;->A00:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v0, LX/0Hj;

    invoke-direct {v0}, LX/0Hj;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0Hj;

    iget-wide v2, p1, LX/0Hj;->A03:D

    iget-wide v0, v5, LX/0Hj;->A03:D

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-ltz v0, :cond_3

    iget-wide v2, p1, LX/0Hj;->A02:D

    iget-wide v0, v5, LX/0Hj;->A02:D

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-ltz v0, :cond_3

    iget-wide v2, p1, LX/0Hj;->A01:D

    iget-wide v0, v5, LX/0Hj;->A01:D

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-ltz v0, :cond_3

    iget-wide v2, p1, LX/0Hj;->A00:D

    iget-wide v0, v5, LX/0Hj;->A00:D

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-ltz v0, :cond_3

    invoke-virtual {v5, p1}, LX/0Hj;->A06(LX/0Hj;)V

    const/4 v0, 0x1

    return v0

    :cond_3
    const-string v3, "Cpu Time Decreased from "

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v1, " to "

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v1, v0}, LX/001;->A0P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v4, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_4
    const/4 v0, 0x0

    return v0

    :catch_0
    move-exception v1

    const-string v0, "Unable to parse CPU time field"

    invoke-static {v4, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v0, 0x0

    return v0
.end method
