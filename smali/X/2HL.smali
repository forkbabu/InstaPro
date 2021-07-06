.class public final LX/2HL;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A0B:Ljava/util/Map;


# instance fields
.field public final A00:LX/2HO;

.field public final A01:LX/2HW;

.field public final A02:LX/2HX;

.field public final A03:LX/2HU;

.field public final A04:LX/2HY;

.field public final A05:LX/2HV;

.field public final A06:LX/2HT;

.field public final A07:LX/00F;

.field public final A08:LX/2HS;

.field public final A09:LX/2HP;

.field public final A0A:LX/2HR;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, LX/2HL;->A0B:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(LX/2HO;LX/2HP;LX/2HR;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2HL;->A00:LX/2HO;

    iput-object p3, p0, LX/2HL;->A0A:LX/2HR;

    iput-object p2, p0, LX/2HL;->A09:LX/2HP;

    sget-object v1, LX/00F;->A02:LX/00F;

    iput-object v1, p0, LX/2HL;->A07:LX/00F;

    new-instance v0, LX/2HS;

    invoke-direct {v0, v1, p3}, LX/2HS;-><init>(LX/00F;LX/2HR;)V

    iput-object v0, p0, LX/2HL;->A08:LX/2HS;

    new-instance v0, LX/2HT;

    invoke-direct {v0, v1, p3}, LX/2HT;-><init>(LX/00F;LX/2HR;)V

    iput-object v0, p0, LX/2HL;->A06:LX/2HT;

    new-instance v0, LX/2HU;

    invoke-direct {v0, v1, p3}, LX/2HU;-><init>(LX/00F;LX/2HR;)V

    iput-object v0, p0, LX/2HL;->A03:LX/2HU;

    new-instance v0, LX/2HV;

    invoke-direct {v0, v1, p3, p2}, LX/2HV;-><init>(LX/00F;LX/2HR;LX/2HP;)V

    iput-object v0, p0, LX/2HL;->A05:LX/2HV;

    new-instance v0, LX/2HW;

    invoke-direct {v0, v1}, LX/2HW;-><init>(LX/00F;)V

    iput-object v0, p0, LX/2HL;->A01:LX/2HW;

    new-instance v0, LX/2HX;

    invoke-direct {v0, v1}, LX/2HX;-><init>(LX/00F;)V

    iput-object v0, p0, LX/2HL;->A02:LX/2HX;

    new-instance v0, LX/2HY;

    invoke-direct {v0, v1}, LX/2HY;-><init>(LX/00F;)V

    iput-object v0, p0, LX/2HL;->A04:LX/2HY;

    return-void
.end method

.method public static A00(LX/0VA;)LX/2HL;
    .locals 5

    new-instance v4, LX/2HM;

    invoke-direct {v4}, LX/2HM;-><init>()V

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, "ig_android_video_qp_logger_universe"

    const-string/jumbo v0, "video_profiling_enabled"

    invoke-static {p0, v1, v3, v0, v2}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v4, LX/2HM;->A00:Z

    const-string/jumbo v0, "is_enabled"

    invoke-static {p0, v1, v3, v0, v2}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v4, LX/2HM;->A01:Z

    new-instance v3, LX/2HO;

    invoke-direct {v3, v4}, LX/2HO;-><init>(LX/2HM;)V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sget-object v0, LX/00F;->A02:LX/00F;

    new-instance v2, LX/2HP;

    invoke-direct {v2, v1, v0}, LX/2HP;-><init>(Landroid/os/Handler;LX/00F;)V

    new-instance v1, LX/2HR;

    invoke-direct {v1, v3, v2, p0}, LX/2HR;-><init>(LX/2HO;LX/2HP;LX/0VA;)V

    new-instance v0, LX/2HL;

    invoke-direct {v0, v3, v2, v1}, LX/2HL;-><init>(LX/2HO;LX/2HP;LX/2HR;)V

    return-object v0
.end method

.method public static A01(IILjava/util/Map;)V
    .locals 4

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    sget-object v2, LX/00F;->A02:LX/00F;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, p0, p1, v1, v0}, LX/0E9;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static A02(ILjava/util/Map;J)V
    .locals 1

    sget-object v0, LX/2HL;->A0B:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IHf;

    if-eqz v0, :cond_0

    invoke-static {p1, v0, p2, p3}, LX/2HL;->A03(Ljava/util/Map;LX/IHf;J)V

    :cond_0
    sget-object v0, LX/2HL;->A0B:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static A03(Ljava/util/Map;LX/IHf;J)V
    .locals 14

    move-wide/from16 v10, p2

    move-object v8, p1

    monitor-enter v8

    :try_start_0
    iget-boolean v0, p1, LX/IHf;->A04:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    monitor-exit v8

    if-eqz v0, :cond_0

    const-string v7, ""

    :goto_0
    const-string/jumbo v0, "stall_time"

    invoke-static {v7, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    monitor-enter v8

    goto :goto_1

    :cond_0
    const-string v7, "before_started_playing_"

    goto :goto_0

    :goto_1
    :try_start_1
    iget-wide v0, p1, LX/IHf;->A01:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    monitor-exit v8

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    move-object v9, p0

    invoke-interface {p0, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "stall_count"

    invoke-static {v7, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    monitor-enter v8

    :try_start_2
    iget v0, p1, LX/IHf;->A00:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v8

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "is_stalling"

    invoke-static {v7, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    monitor-enter v8

    :try_start_3
    iget-boolean v0, p1, LX/IHf;->A06:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v8

    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, LX/IHf;->A00()LX/IHg;

    move-result-object v0

    const-wide/16 p2, 0x0

    const/4 p1, 0x2

    const/4 p0, 0x1

    const/4 v13, 0x0

    const/4 v6, 0x3

    const-string/jumbo v5, "position=%d;start_time=%d;end_time=%d"

    if-eqz v0, :cond_1

    const-string v0, "first_stall"

    invoke-static {v7, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v2, v6, [Ljava/lang/Object;

    invoke-virtual {v8}, LX/IHf;->A00()LX/IHg;

    move-result-object v0

    iget-wide v0, v0, LX/IHg;->A02:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v13

    invoke-virtual {v8}, LX/IHf;->A00()LX/IHg;

    move-result-object v0

    iget-wide v0, v0, LX/IHg;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, p0

    invoke-virtual {v8}, LX/IHf;->A00()LX/IHg;

    move-result-object v0

    iget-wide v0, v0, LX/IHg;->A01:J

    cmp-long v12, v0, p2

    if-lez v12, :cond_4

    invoke-virtual {v8}, LX/IHf;->A00()LX/IHg;

    move-result-object v0

    iget-wide v0, v0, LX/IHg;->A01:J

    :goto_2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, p1

    invoke-static {v3, v5, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v9, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {v8}, LX/IHf;->A01()LX/IHg;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string/jumbo v0, "last_stall"

    invoke-static {v7, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v4, v6, [Ljava/lang/Object;

    invoke-virtual {v8}, LX/IHf;->A01()LX/IHg;

    move-result-object v0

    iget-wide v0, v0, LX/IHg;->A02:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v13

    invoke-virtual {v8}, LX/IHf;->A01()LX/IHg;

    move-result-object v0

    iget-wide v0, v0, LX/IHg;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, p0

    invoke-virtual {v8}, LX/IHf;->A01()LX/IHg;

    move-result-object v0

    iget-wide v0, v0, LX/IHg;->A01:J

    cmp-long v6, v0, p2

    if-lez v6, :cond_2

    invoke-virtual {v8}, LX/IHf;->A01()LX/IHg;

    move-result-object v0

    iget-wide v10, v0, LX/IHg;->A01:J

    :cond_2
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, p1

    invoke-static {v3, v5, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v9, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void

    :cond_4
    move-wide v0, v10

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v8

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v8

    throw v0

    :catchall_2
    move-exception v0

    monitor-exit v8

    throw v0

    :catchall_3
    move-exception v0

    monitor-exit v8

    throw v0
.end method
