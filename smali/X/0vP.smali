.class public final LX/0vP;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:J

.field public static A01:LX/0vQ;

.field public static A02:J

.field public static A03:LX/0vQ;

.field public static A04:Ljava/util/Set;

.field public static final A05:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0xf

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, LX/0vP;->A05:J

    return-void
.end method

.method public static A00()LX/0vQ;
    .locals 5

    sget-wide v0, LX/0vP;->A02:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sub-long/2addr v3, v0

    sget-wide v1, LX/0vP;->A05:J

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    sget-object v0, LX/0vP;->A03:LX/0vQ;

    invoke-static {v0}, LX/0vP;->A01(LX/0vQ;)LX/0vQ;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-boolean v0, v1, LX/0vQ;->A01:Z

    if-eqz v0, :cond_1

    :goto_0
    sput-object v1, LX/0vP;->A03:LX/0vQ;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sput-wide v0, LX/0vP;->A02:J

    :cond_0
    sget-object v0, LX/0vP;->A03:LX/0vQ;

    return-object v0

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static A01(LX/0vQ;)LX/0vQ;
    .locals 3

    if-eqz p0, :cond_0

    iget-object v0, p0, LX/0vQ;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/0SQ;->A03(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-static {}, LX/0vP;->A02()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0vQ;

    if-eq v1, p0, :cond_1

    iget-object v0, v1, LX/0vQ;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/0SQ;->A03(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v1

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static A02()Ljava/util/Set;
    .locals 6

    sget-object v5, LX/0vP;->A04:Ljava/util/Set;

    if-nez v5, :cond_2

    new-instance v5, Ljava/util/LinkedHashSet;

    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    sget-object v0, LX/0vQ;->A04:LX/0vQ;

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/0vQ;->A05:LX/0vQ;

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/0vQ;->values()[LX/0vQ;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v1, v4, v2

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sput-object v5, LX/0vP;->A04:Ljava/util/Set;

    :cond_2
    return-object v5
.end method

.method public static A03()Z
    .locals 2

    invoke-static {}, LX/0vP;->A00()LX/0vQ;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public static A04(Landroid/content/Context;)Z
    .locals 5

    invoke-static {}, LX/0vP;->A00()LX/0vQ;

    move-result-object v0

    if-nez v0, :cond_1

    sget-wide v0, LX/0vP;->A00:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sub-long/2addr v3, v0

    sget-wide v1, LX/0vP;->A05:J

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    sget-object v0, LX/0vP;->A01:LX/0vQ;

    invoke-static {v0}, LX/0vP;->A01(LX/0vQ;)LX/0vQ;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-boolean v0, v1, LX/0vQ;->A01:Z

    if-nez v0, :cond_3

    invoke-virtual {v1, p0}, LX/0vQ;->A00(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_0
    sput-object v1, LX/0vP;->A01:LX/0vQ;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sput-wide v0, LX/0vP;->A00:J

    :cond_0
    sget-object v1, LX/0vP;->A01:LX/0vQ;

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0

    :cond_3
    const/4 v1, 0x0

    goto :goto_0
.end method
