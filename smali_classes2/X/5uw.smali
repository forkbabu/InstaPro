.class public final LX/5uw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Mq;


# instance fields
.field public final A00:LX/5vr;


# direct methods
.method public constructor <init>(LX/5vr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5uw;->A00:LX/5vr;

    return-void
.end method


# virtual methods
.method public final AFl(LX/1vC;LX/1en;)V
    .locals 6

    invoke-virtual {p2, p1}, LX/1en;->A04(LX/1vC;)Ljava/lang/Integer;

    move-result-object v2

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    if-eq v2, v0, :cond_0

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    if-ne v2, v0, :cond_3

    :cond_0
    invoke-virtual {p2, p1}, LX/1en;->A02(LX/1vC;)F

    move-result v1

    const v0, 0x3e99999a    # 0.3f

    cmpl-float v0, v1, v0

    if-lez v0, :cond_3

    iget-object v0, p0, LX/5uw;->A00:LX/5vr;

    iget-object v4, p1, LX/1vC;->A01:Ljava/lang/Object;

    check-cast v4, LX/5vK;

    iget-object v0, v0, LX/5vr;->A00:LX/5ul;

    iget-object v1, v0, LX/5ul;->A1S:LX/4EU;

    iget-boolean v0, v1, LX/4EU;->A05:Z

    if-eqz v0, :cond_1

    iget-object v3, v4, LX/5vK;->A08:Ljava/lang/String;

    iget-object v2, v1, LX/4EU;->A06:Ljava/util/Map;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/5vK;

    if-nez v5, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v4, LX/5vK;->A04:J

    iget v0, v4, LX/5vK;->A02:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v4, LX/5vK;->A02:I

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void

    :cond_2
    iget-wide v3, v5, LX/5vK;->A04:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gtz v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v5, LX/5vK;->A04:J

    iget v0, v5, LX/5vK;->A02:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v5, LX/5vK;->A02:I

    return-void

    :cond_3
    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    if-ne v2, v0, :cond_1

    iget-object v0, p0, LX/5uw;->A00:LX/5vr;

    iget-object v1, p1, LX/1vC;->A01:Ljava/lang/Object;

    check-cast v1, LX/5vK;

    iget-object v0, v0, LX/5vr;->A00:LX/5ul;

    iget-object v0, v0, LX/5ul;->A1S:LX/4EU;

    invoke-virtual {v0, v1}, LX/4EU;->A02(LX/5vK;)V

    return-void
.end method
