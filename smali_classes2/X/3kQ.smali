.class public final LX/3kQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Mq;


# instance fields
.field public final A00:LX/3kN;

.field public final A01:LX/3kP;

.field public final A02:Ljava/util/Map;

.field public final A03:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(LX/3kN;LX/3kP;)V
    .locals 3

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v0, "seenStateSignalSupplier"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemType"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "durationMap"

    invoke-static {v2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "visibilityMap"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3kQ;->A00:LX/3kN;

    iput-object p2, p0, LX/3kQ;->A01:LX/3kP;

    iput-object v2, p0, LX/3kQ;->A02:Ljava/util/Map;

    iput-object v1, p0, LX/3kQ;->A03:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final AFl(LX/1vC;LX/1en;)V
    .locals 17

    const-string v0, "viewpointData"

    move-object/from16 v7, p1

    invoke-static {v7, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewpointSnapshot"

    move-object/from16 v9, p2

    invoke-static {v9, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9, v7}, LX/1en;->A04(LX/1vC;)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, LX/3U5;->A00:[I

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    const-string v5, "viewpointData.key"

    move-object/from16 v8, p0

    if-eq v1, v0, :cond_7

    const/4 v0, 0x2

    const/high16 v3, -0x40800000    # -1.0f

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    iget-object v6, v8, LX/3kQ;->A02:Ljava/util/Map;

    iget-object v2, v7, LX/1vC;->A03:Ljava/lang/String;

    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2Gc;

    if-eqz v1, :cond_3

    iget-wide v4, v1, LX/2Gc;->A01:J

    const-wide/16 v10, 0x0

    cmp-long v0, v4, v10

    if-gez v0, :cond_2

    iget-wide v12, v1, LX/2Gc;->A04:J

    :goto_0
    iget-object v4, v8, LX/3kQ;->A03:Ljava/util/Map;

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v3

    :cond_0
    iget-object v0, v8, LX/3kQ;->A00:LX/3kN;

    iget-object v9, v7, LX/1vC;->A01:Ljava/lang/Object;

    iget-object v10, v7, LX/1vC;->A02:Ljava/lang/Object;

    iget-object v11, v8, LX/3kQ;->A01:LX/3kP;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    const-string v1, "itemType"

    invoke-static {v11, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, LX/3kN;->A02:LX/31X;

    invoke-interface {v1}, LX/31X;->AHc()Ljava/lang/String;

    move-result-object v8

    sget-object v7, LX/4Dk;->A03:LX/4Dk;

    iget-object v1, v0, LX/3kN;->A04:LX/2rG;

    new-instance v5, LX/3Pv;

    invoke-direct {v5, v8, v7, v1, v11}, LX/3Pv;-><init>(Ljava/lang/String;LX/4Dk;LX/2rG;LX/3kP;)V

    iget-object v8, v0, LX/3kN;->A01:LX/3kL;

    move/from16 v16, v3

    invoke-interface/range {v8 .. v16}, LX/3kL;->AGP(Ljava/lang/Object;Ljava/lang/Object;LX/3kP;JJF)LX/9KM;

    move-result-object v3

    iget-object v1, v0, LX/3kN;->A03:LX/2rH;

    new-instance v0, LX/3Pw;

    invoke-direct {v0, v5, v3}, LX/3Pw;-><init>(LX/3Pv;LX/9KN;)V

    invoke-interface {v1, v0}, LX/2rH;->BXN(LX/3Pw;)V

    invoke-interface {v6, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v4, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void

    :cond_2
    iget-wide v12, v1, LX/2Gc;->A04:J

    iget-wide v0, v9, LX/1en;->A00:J

    add-long/2addr v12, v0

    sub-long/2addr v12, v4

    goto :goto_0

    :cond_3
    const-wide/16 v12, -0x1

    goto :goto_0

    :cond_4
    iget-object v0, v8, LX/3kQ;->A02:Ljava/util/Map;

    iget-object v4, v7, LX/1vC;->A03:Ljava/lang/String;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Gc;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v7, v9}, LX/2Gc;->A01(LX/1vC;LX/1en;)V

    :cond_5
    iget-object v2, v8, LX/3kQ;->A03:Ljava/util/Map;

    invoke-static {v4, v5}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9, v7}, LX/1en;->A02(LX/1vC;)F

    move-result v1

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v3

    :cond_6
    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    move-result v0

    goto :goto_1

    :cond_7
    iget-object v1, v8, LX/3kQ;->A02:Ljava/util/Map;

    iget-object v4, v7, LX/1vC;->A03:Ljava/lang/String;

    invoke-static {v4, v5}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/2Gc;

    invoke-direct {v0}, LX/2Gc;-><init>()V

    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v8, LX/3kQ;->A03:Ljava/util/Map;

    invoke-static {v4, v5}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9, v7}, LX/1en;->A02(LX/1vC;)F

    move-result v0

    :goto_1
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
