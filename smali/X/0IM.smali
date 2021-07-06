.class public final LX/0IM;
.super LX/085;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/08F;

.field public final A02:[J

.field public final A03:[J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, LX/085;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0IM;->A00:Z

    invoke-static {p1}, LX/08F;->A00(Landroid/content/Context;)LX/08F;

    move-result-object v0

    iput-object v0, p0, LX/0IM;->A01:LX/08F;

    const/16 v0, 0x8

    new-array v0, v0, [J

    iput-object v0, p0, LX/0IM;->A02:[J

    const/16 v0, 0x8

    new-array v0, v0, [J

    iput-object v0, p0, LX/0IM;->A03:[J

    return-void
.end method

.method public static A00(LX/0II;[JI)V
    .locals 4

    iget-wide v2, p0, LX/0II;->A01:J

    or-int/lit8 v0, p2, 0x3

    aget-wide v0, p1, v0

    add-long/2addr v2, v0

    iput-wide v2, p0, LX/0II;->A01:J

    iget-wide v2, p0, LX/0II;->A00:J

    or-int/lit8 v0, p2, 0x2

    aget-wide v0, p1, v0

    add-long/2addr v2, v0

    iput-wide v2, p0, LX/0II;->A00:J

    iget-wide v2, p0, LX/0II;->A03:J

    or-int/lit8 v0, p2, 0x1

    aget-wide v0, p1, v0

    add-long/2addr v2, v0

    iput-wide v2, p0, LX/0II;->A03:J

    iget-wide v2, p0, LX/0II;->A02:J

    or-int/lit8 v0, p2, 0x0

    aget-wide v0, p1, v0

    add-long/2addr v2, v0

    iput-wide v2, p0, LX/0II;->A02:J

    return-void
.end method


# virtual methods
.method public final A03()LX/084;
    .locals 1

    new-instance v0, LX/0II;

    invoke-direct {v0}, LX/0II;-><init>()V

    return-object v0
.end method

.method public final bridge synthetic A04(LX/084;)Z
    .locals 11

    check-cast p1, LX/0II;

    move-object v10, p0

    monitor-enter v10

    :try_start_0
    iget-boolean v0, p0, LX/0IM;->A00:Z

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    iget-object v6, p0, LX/0IM;->A01:LX/08F;

    iget-object v4, p0, LX/0IM;->A02:[J

    invoke-virtual {v6, v4}, LX/08F;->A03([J)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v9, p0, LX/0IM;->A03:[J

    const/4 v3, 0x0

    :goto_0
    array-length v0, v4

    if-ge v3, v0, :cond_1

    aget-wide v7, v4, v3

    aget-wide v1, v9, v3

    cmp-long v0, v7, v1

    if-gez v0, :cond_0

    const-string v3, "Network Bytes decreased from "

    invoke-static {v9}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    move-result-object v2

    const-string v1, " to "

    invoke-static {v4}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v1, v0}, LX/001;->A0P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "NetworkMetricsCollector"

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :goto_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_1
    invoke-static {v4, v5, v9, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v0, 0x1

    :goto_2
    iput-boolean v0, p0, LX/0IM;->A00:Z

    if-eqz v0, :cond_3

    invoke-virtual {v6}, LX/08F;->A02()Z

    move-result v2

    const-wide/16 v0, 0x0

    iput-wide v0, p1, LX/0II;->A01:J

    iput-wide v0, p1, LX/0II;->A00:J

    iput-wide v0, p1, LX/0II;->A03:J

    iput-wide v0, p1, LX/0II;->A02:J

    invoke-static {p1, v4, v5}, LX/0IM;->A00(LX/0II;[JI)V

    if-eqz v2, :cond_2

    const/4 v0, 0x4

    invoke-static {p1, v4, v0}, LX/0IM;->A00(LX/0II;[JI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit v10

    const/4 v0, 0x1

    return v0

    :cond_3
    monitor-exit v10

    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v10

    throw v0
.end method
