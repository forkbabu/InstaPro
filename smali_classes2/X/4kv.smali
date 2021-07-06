.class public final LX/4kv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/4QH;


# direct methods
.method public constructor <init>(LX/4QH;)V
    .locals 0

    iput-object p1, p0, LX/4kv;->A00:LX/4QH;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Z)V
    .locals 1

    if-nez p2, :cond_0

    iget-object v0, p0, LX/4kv;->A00:LX/4QH;

    iget-object v0, v0, LX/4QI;->A0G:LX/4pH;

    invoke-virtual {v0}, LX/4pH;->A00()V

    :cond_0
    iget-object v0, p0, LX/4kv;->A00:LX/4QH;

    invoke-static {v0, p1}, LX/4QH;->A03(LX/4QH;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, LX/DeO;

    invoke-direct {v0, p0, p2}, LX/DeO;-><init>(LX/4kv;Z)V

    invoke-static {v0}, LX/4i9;->A00(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public final A01(Ljava/lang/String;ZLjava/lang/String;LX/4QJ;IILX/COi;FFZ)V
    .locals 21

    move-object/from16 v0, p0

    iget-object v0, v0, LX/4kv;->A00:LX/4QH;

    move-object/from16 v1, p1

    invoke-static {v0, v1}, LX/4QH;->A03(LX/4QH;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    move/from16 v13, p6

    move/from16 v12, p5

    if-eqz p5, :cond_b

    if-eqz p6, :cond_b

    iget-object v2, v0, LX/4QI;->A0J:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x3

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v2

    const/4 v1, 0x5

    const/4 v8, 0x0

    if-ne v2, v1, :cond_0

    const/4 v8, 0x1

    :cond_0
    move-object/from16 v3, p4

    move-object/from16 v10, p3

    move/from16 v6, p2

    if-eqz p2, :cond_1

    iget-object v1, v0, LX/4QI;->A09:Landroid/content/Context;

    invoke-static {v1}, LX/10c;->A00(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    iget-object v1, v0, LX/4QI;->A0G:LX/4pH;

    invoke-virtual {v1}, LX/4pH;->A00()V

    if-eqz p2, :cond_6

    :cond_2
    iget-wide v1, v0, LX/4QH;->A02:J

    const-wide/16 v4, 0x0

    cmp-long v7, v1, v4

    if-lez v7, :cond_3

    iget-object v2, v0, LX/4QI;->A0P:LX/4IX;

    sget-object v1, LX/4IX;->A04:LX/4IX;

    if-eq v2, v1, :cond_3

    iget-object v1, v0, LX/4QI;->A0H:LX/0VA;

    invoke-static {v1}, LX/4qD;->A00(LX/0VA;)LX/4Vt;

    move-result-object v14

    iget-object v15, v3, LX/4QJ;->A02:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    iget-wide v1, v0, LX/4QH;->A02:J

    sub-long v16, v16, v1

    iget-object v2, v0, LX/4QI;->A0P:LX/4IX;

    sget-object v1, LX/4IX;->A02:LX/4IX;

    if-ne v2, v1, :cond_9

    sget-object v18, LX/4gK;->A07:LX/4gK;

    :goto_0
    iget-object v1, v0, LX/4QH;->A04:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-nez v1, :cond_8

    sget-object v19, LX/4gL;->A02:LX/4gL;

    :goto_1
    iget-object v1, v0, LX/4QH;->A05:Ljava/lang/String;

    move-object/from16 v20, v1

    invoke-interface/range {v14 .. v20}, LX/4Vt;->Axw(Ljava/lang/String;JLX/4gK;LX/4gL;Ljava/lang/String;)V

    iput-wide v4, v0, LX/4QH;->A02:J

    :cond_3
    iget-object v2, v0, LX/4QI;->A0I:Ljava/util/Map;

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    move-object/from16 v1, p7

    if-eqz p7, :cond_4

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object v1, v0, LX/4QI;->A09:Landroid/content/Context;

    invoke-static {v1}, LX/10c;->A00(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/COi;

    if-eqz v2, :cond_6

    iget-object v1, v2, LX/COi;->A05:Ljava/lang/String;

    invoke-static {v1}, LX/COi;->A00(Ljava/lang/String;)V

    iput-object v10, v2, LX/COi;->A05:Ljava/lang/String;

    const/4 v1, 0x0

    move/from16 v4, p8

    cmpg-float v1, p8, v1

    if-ltz v1, :cond_5

    iput v4, v2, LX/COi;->A00:F

    :cond_5
    const/4 v1, 0x0

    move/from16 v4, p9

    cmpg-float v1, p9, v1

    if-ltz v1, :cond_6

    iget v1, v2, LX/COi;->A00:F

    cmpg-float v1, p9, v1

    if-ltz v1, :cond_6

    iput v4, v2, LX/COi;->A01:F

    :cond_6
    const/4 v11, 0x0

    const/4 v14, 0x0

    iget-object v1, v0, LX/4QH;->A04:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v15

    new-instance v9, LX/HOs;

    invoke-direct/range {v9 .. v15}, LX/HOs;-><init>(Ljava/lang/String;Ljava/io/FileDescriptor;IIII)V

    new-instance v2, LX/HOr;

    invoke-direct {v2, v9}, LX/HOr;-><init>(LX/HOs;)V

    if-nez v8, :cond_7

    if-nez p10, :cond_7

    iget-object v1, v0, LX/4QI;->A0Q:LX/4QJ;

    if-eq v1, v3, :cond_a

    invoke-static {v0, v11}, LX/4QH;->A01(LX/4QH;Landroid/util/Pair;)V

    :cond_7
    return-void

    :cond_8
    sget-object v19, LX/4gL;->A03:LX/4gL;

    goto :goto_1

    :cond_9
    sget-object v18, LX/4gK;->A06:LX/4gK;

    goto :goto_0

    :cond_a
    invoke-static {v0, v6, v2}, LX/4QH;->A02(LX/4QH;ZLX/HOr;)V

    return-void

    :cond_b
    const-string v1, "encoding: w or h == 0, w= "

    const-string v0, " h="

    invoke-static {v1, v12, v0, v13}, LX/001;->A09(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "GLBoomerangCaptureController"

    invoke-static {v0, v1}, LX/0St;->A02(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
