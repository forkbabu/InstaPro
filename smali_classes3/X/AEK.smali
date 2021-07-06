.class public final LX/AEK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Mq;


# static fields
.field public static final A02:LX/AOA;


# instance fields
.field public A00:J

.field public final A01:LX/0VA;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/AOA;

    invoke-direct {v0}, LX/AOA;-><init>()V

    sput-object v0, LX/AEK;->A02:LX/AOA;

    return-void
.end method

.method public constructor <init>(LX/0VA;)V
    .locals 2

    const-string v0, "userSession"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/AEK;->A01:LX/0VA;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/AEK;->A00:J

    return-void
.end method


# virtual methods
.method public final AFl(LX/1vC;LX/1en;)V
    .locals 8

    const-string v0, "viewpointData"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewpointSnapshot"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, LX/1vC;->A01:Ljava/lang/Object;

    check-cast v0, LX/ADY;

    iget-object v0, v0, LX/ADY;->A00:LX/AK0;

    iget-object v1, v0, LX/AK0;->A00:LX/AHc;

    sget-object v0, LX/AHc;->A0E:LX/AHc;

    if-ne v1, v0, :cond_2

    iget-object v7, p0, LX/AEK;->A01:LX/0VA;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v1, "ig_shopping_tail_load_logging"

    const/4 v2, 0x1

    const-string v0, "is_enabled"

    invoke-static {v7, v1, v2, v0, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    const-string v0, "L.ig_shopping_tail_load_\u2026getAndExpose(userSession)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2, p1}, LX/1en;->A04(LX/1vC;)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, LX/AKt;->A00:[I

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    aget v1, v1, v0

    if-eq v1, v2, :cond_1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    iget-wide v5, p0, LX/AEK;->A00:J

    const-wide/16 v0, -0x1

    cmp-long v2, v5, v0

    if-eqz v2, :cond_2

    iget-wide v3, p2, LX/1en;->A00:J

    sub-long/2addr v3, v5

    iput-wide v0, p0, LX/AEK;->A00:J

    const-wide/16 v1, 0xfa

    cmp-long v0, v3, v1

    if-ltz v0, :cond_2

    invoke-static {v7}, LX/AGK;->A00(LX/0VA;)LX/AGK;

    move-result-object v5

    monitor-enter v5

    :try_start_0
    iget-object v4, v5, LX/AGK;->A00:Ljava/util/Set;

    const v3, 0x23a3499

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/00F;->A02:LX/00F;

    const/4 v0, 0x2

    invoke-virtual {v1, v3, v0}, LX/0E9;->markerEnd(IS)V

    invoke-interface {v4, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v5

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0

    :cond_1
    invoke-virtual {p2, p1}, LX/1en;->A02(LX/1vC;)F

    move-result v0

    const/high16 v5, 0x3f000000    # 0.5f

    cmpl-float v0, v0, v5

    if-ltz v0, :cond_2

    invoke-static {v7}, LX/AGK;->A00(LX/0VA;)LX/AGK;

    move-result-object v3

    monitor-enter v3

    :try_start_1
    iget-object v2, v3, LX/AGK;->A00:Ljava/util/Set;

    const v1, 0x23a3499

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/00F;->A02:LX/00F;

    invoke-virtual {v0, v1}, LX/0E9;->markerStart(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v3

    iget-wide v3, p0, LX/AEK;->A00:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-gtz v0, :cond_2

    invoke-virtual {p2, p1}, LX/1en;->A02(LX/1vC;)F

    move-result v0

    cmpg-float v0, v0, v5

    if-ltz v0, :cond_2

    iget-wide v0, p2, LX/1en;->A00:J

    iput-wide v0, p0, LX/AEK;->A00:J

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_2
    return-void
.end method
