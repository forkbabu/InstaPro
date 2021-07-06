.class public final LX/CQe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Sc;


# static fields
.field public static final A04:LX/CR6;


# instance fields
.field public A00:Ljava/util/Map;

.field public final A01:LX/1b8;

.field public final A02:LX/0VA;

.field public final A03:LX/0RN;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/CR6;

    invoke-direct {v0}, LX/CR6;-><init>()V

    sput-object v0, LX/CQe;->A04:LX/CR6;

    return-void
.end method

.method public constructor <init>(LX/0RN;LX/0VA;LX/1b8;)V
    .locals 2

    const-string v0, "clock"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userSession"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serializer"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/CQe;->A03:LX/0RN;

    iput-object p2, p0, LX/CQe;->A02:LX/0VA;

    iput-object p3, p0, LX/CQe;->A01:LX/1b8;

    const-class v1, LX/CQt;

    new-instance v0, Ljava/util/EnumMap;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, LX/CQe;->A00:Ljava/util/Map;

    return-void
.end method

.method public static final A00(LX/CQe;LX/CQt;LX/CR3;)V
    .locals 11

    iget-object v0, p0, LX/CQe;->A00:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/CR0;

    if-nez v5, :cond_0

    new-instance v0, LX/CQu;

    invoke-direct {v0, p2}, LX/CQu;-><init>(LX/CR3;)V

    invoke-static {v0}, LX/0rB;->A04(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-wide v3, v5, LX/CR0;->A00:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    iget-object v8, p0, LX/CQe;->A02:LX/0VA;

    const-string v0, "userSession"

    invoke-static {v8, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "surface"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LX/CQy;->A00:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v6, v1, v0

    const/4 v0, 0x1

    const-wide/16 v1, 0x7

    if-eq v6, v0, :cond_1

    const/4 v0, 0x2

    if-eq v6, v0, :cond_1

    const/4 v0, 0x3

    if-ne v6, v0, :cond_3

    sget-object v7, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string v2, "ig_camera_effects_simple_metadata_cache"

    const/4 v1, 0x1

    const-string v0, "threads_reaction_window_days"

    invoke-static {v8, v2, v1, v0, v6}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {v7, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    :goto_0
    new-instance v2, LX/CR2;

    invoke-direct {v2, v0, v1}, LX/CR2;-><init>(J)V

    iget-wide v0, v2, LX/CR2;->A00:J

    sub-long/2addr v9, v0

    cmp-long v0, v3, v9

    if-gez v0, :cond_2

    invoke-virtual {p0, p1}, LX/CQe;->A01(LX/CQt;)V

    new-instance v0, LX/CQv;

    invoke-direct {v0, p2}, LX/CQv;-><init>(LX/CR3;)V

    invoke-static {v0}, LX/0rB;->A04(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    goto :goto_0

    :cond_2
    new-instance v0, LX/CQi;

    invoke-direct {v0, p2, v5}, LX/CQi;-><init>(LX/CR3;LX/CR0;)V

    invoke-static {v0}, LX/0rB;->A04(Ljava/lang/Runnable;)V

    return-void

    :cond_3
    new-instance v0, LX/3Cl;

    invoke-direct {v0}, LX/3Cl;-><init>()V

    throw v0
.end method


# virtual methods
.method public final A01(LX/CQt;)V
    .locals 3

    const-string v0, "surface"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/CQe;->A00:Ljava/util/Map;

    invoke-static {v0}, LX/1ML;->A0A(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, LX/CQe;->A00:Ljava/util/Map;

    iget-object v2, p0, LX/CQe;->A01:LX/1b8;

    iget-object v0, p0, LX/CQe;->A02:LX/0VA;

    invoke-virtual {v0}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v1

    const-string v0, "userSession.userId"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, p1}, LX/CQh;->A00(Ljava/lang/String;LX/CQt;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/1b8;->A02(Ljava/lang/String;)V

    return-void
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 1

    invoke-static {}, LX/1ML;->A06()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LX/CQe;->A00:Ljava/util/Map;

    return-void
.end method
