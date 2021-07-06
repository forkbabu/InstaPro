.class public final LX/4Bx;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public final synthetic A00:LX/4Bv;


# direct methods
.method public constructor <init>(LX/4Bv;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, LX/4Bx;->A00:LX/4Bv;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 26

    move-object/from16 v1, p1

    iget v0, v1, Landroid/os/Message;->what:I

    const/4 v12, 0x2

    move-object/from16 v25, p0

    if-ne v0, v12, :cond_0

    move-object/from16 v0, v25

    iget-object v4, v0, LX/4Bx;->A00:LX/4Bv;

    iget-object v11, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v11, LX/3XT;

    iget-object v0, v11, LX/3XT;->A00:LX/0wJ;

    if-eqz v0, :cond_0

    iget-object v0, v11, LX/3XT;->A04:LX/1IC;

    if-eqz v0, :cond_2e

    invoke-virtual {v0}, LX/1ID;->getStatusCode()I

    move-result v5

    :goto_0
    const/4 v0, 0x0

    iput-object v0, v11, LX/3XT;->A00:LX/0wJ;

    invoke-static {v5}, LX/9up;->A00(I)Z

    move-result v1

    const/16 v0, 0xc8

    if-eq v5, v0, :cond_4

    if-nez v1, :cond_4

    instance-of v0, v11, LX/3XS;

    if-nez v0, :cond_2

    check-cast v11, LX/5w0;

    iget-object v0, v11, LX/5w0;->A06:LX/4Bv;

    iget-object v0, v0, LX/4Bv;->A06:LX/4Bt;

    iget-object v5, v11, LX/3XT;->A02:Ljava/lang/String;

    iget-boolean v3, v11, LX/5w0;->A05:Z

    iget-object v1, v0, LX/4Bt;->A00:LX/0TE;

    const/16 v0, 0x29

    invoke-static {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A00(LX/0TE;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    const-string v0, "retry"

    invoke-virtual {v2, v0, v12}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    const/16 v0, 0x98

    invoke-virtual {v2, v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    if-eqz v3, :cond_1

    const-string v1, "snapshot"

    :goto_1
    const/16 v0, 0x97

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-interface {v2}, LX/0sG;->AxP()V

    :goto_2
    iget-object v0, v4, LX/4Bv;->A0B:LX/4Bp;

    invoke-virtual {v0}, LX/4Bp;->A00()I

    :cond_0
    :goto_3
    move-object/from16 v0, v25

    iget-object v0, v0, LX/4Bx;->A00:LX/4Bv;

    invoke-virtual {v0}, LX/4Bv;->A04()V

    return-void

    :cond_1
    const-string v1, "paging_new"

    goto :goto_1

    :cond_2
    check-cast v11, LX/3XS;

    iget-object v0, v11, LX/3XS;->A04:LX/4Bv;

    iget-object v0, v0, LX/4Bv;->A08:LX/4Bu;

    iget-object v2, v11, LX/3XT;->A02:Ljava/lang/String;

    iget-object v3, v11, LX/3XS;->A00:Ljava/lang/String;

    iget-object v1, v0, LX/4Bu;->A00:LX/0TE;

    const/16 v0, 0x2b

    invoke-static {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A00(LX/0TE;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v1

    const-string v0, "retry"

    invoke-virtual {v1, v0, v12}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v1

    const/16 v0, 0x98

    invoke-virtual {v1, v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    if-nez v3, :cond_3

    const-string v1, "snapshot"

    :goto_4
    const/16 v0, 0x97

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v0

    invoke-interface {v0}, LX/0sG;->AxP()V

    goto :goto_2

    :cond_3
    const-string v1, "paging_new"

    goto :goto_4

    :cond_4
    iget-object v0, v4, LX/4Bv;->A0C:Ljava/util/ArrayList;

    invoke-virtual {v0, v11}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    iget-object v0, v4, LX/4Bv;->A0B:LX/4Bp;

    const/4 v10, 0x0

    iput v10, v0, LX/4Bp;->A01:I

    iput v10, v0, LX/4Bp;->A00:I

    if-eqz v1, :cond_8

    instance-of v0, v11, LX/3XS;

    if-nez v0, :cond_6

    move-object v6, v11

    check-cast v6, LX/5w0;

    iget-object v0, v6, LX/5w0;->A06:LX/4Bv;

    iget-object v0, v0, LX/4Bv;->A06:LX/4Bt;

    iget-object v4, v6, LX/3XT;->A02:Ljava/lang/String;

    iget-boolean v3, v6, LX/5w0;->A05:Z

    iget-object v1, v0, LX/4Bt;->A00:LX/0TE;

    const/16 v0, 0x29

    invoke-static {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A00(LX/0TE;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    const-string v0, "error"

    invoke-virtual {v2, v0, v12}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    const/16 v0, 0x98

    invoke-virtual {v2, v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    if-eqz v3, :cond_5

    const-string v1, "snapshot"

    :goto_5
    const/16 v0, 0x97

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-interface {v2}, LX/0sG;->AxP()V

    invoke-virtual {v6}, LX/3XT;->A00()V

    :goto_6
    const-string v0, "Failed request: "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " statusCode: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "IrisSnapshotRequestManager"

    invoke-static {v0, v1}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_5
    const-string v1, "paging_new"

    goto :goto_5

    :cond_6
    move-object v4, v11

    check-cast v4, LX/3XS;

    iget-object v0, v4, LX/3XS;->A04:LX/4Bv;

    iget-object v0, v0, LX/4Bv;->A08:LX/4Bu;

    iget-object v2, v4, LX/3XT;->A02:Ljava/lang/String;

    iget-object v3, v4, LX/3XS;->A00:Ljava/lang/String;

    iget-object v1, v0, LX/4Bu;->A00:LX/0TE;

    const/16 v0, 0x2b

    invoke-static {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A00(LX/0TE;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v1

    const-string v0, "error"

    invoke-virtual {v1, v0, v12}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v1

    const/16 v0, 0x98

    invoke-virtual {v1, v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    if-nez v3, :cond_7

    const-string v1, "snapshot"

    :goto_7
    const/16 v0, 0x97

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v0

    invoke-interface {v0}, LX/0sG;->AxP()V

    invoke-virtual {v4}, LX/3XT;->A00()V

    goto :goto_6

    :cond_7
    const-string v1, "paging_new"

    goto :goto_7

    :cond_8
    instance-of v0, v11, LX/3XS;

    if-nez v0, :cond_14

    check-cast v11, LX/5w0;

    iget-object v0, v11, LX/3XT;->A04:LX/1IC;

    if-eqz v0, :cond_e

    iget-object v0, v11, LX/3XT;->A04:LX/1IC;

    invoke-virtual {v0}, LX/1ID;->isOk()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v4, v11, LX/5w0;->A06:LX/4Bv;

    iget-object v0, v4, LX/4Bv;->A06:LX/4Bt;

    iget-object v5, v11, LX/3XT;->A02:Ljava/lang/String;

    iget-boolean v3, v11, LX/5w0;->A05:Z

    iget-object v1, v0, LX/4Bt;->A00:LX/0TE;

    const/16 v0, 0x29

    invoke-static {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A00(LX/0TE;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    const-string v0, "success"

    invoke-virtual {v2, v0, v12}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    const/16 v0, 0x98

    invoke-virtual {v2, v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    if-eqz v3, :cond_13

    const-string v1, "snapshot"

    :goto_8
    const/16 v0, 0x97

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-interface {v2}, LX/0sG;->AxP()V

    iget-object v0, v11, LX/3XT;->A04:LX/1IC;

    check-cast v0, LX/3Iw;

    iget-object v2, v0, LX/3Iw;->A03:LX/5O7;

    iget-object v0, v2, LX/5O7;->A01:LX/1DJ;

    if-nez v0, :cond_b

    iget-object v0, v2, LX/5O7;->A02:Ljava/lang/Boolean;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, v2, LX/5O7;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_12

    iget-object v1, v2, LX/5O7;->A04:Ljava/util/List;

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/6Mb;

    iget-object v0, v5, LX/6Mb;->A0H:Ljava/lang/Long;

    if-nez v0, :cond_10

    const-wide/16 v0, 0x0

    :goto_9
    iget-object v5, v5, LX/6Mb;->A0L:Ljava/lang/String;

    invoke-static {v0, v1, v5}, LX/1DJ;->A00(JLjava/lang/String;)LX/1DJ;

    move-result-object v7

    sget-object v5, LX/1DG;->A00:LX/1DG;

    iget-object v8, v5, LX/1DF;->A02:Ljava/util/Comparator;

    iget-object v0, v7, LX/1DJ;->A01:Ljava/lang/String;

    iget-object v1, v5, LX/1DF;->A01:Ljava/lang/Object;

    invoke-interface {v8, v0, v1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_f

    iget v6, v7, LX/1DJ;->A00:I

    iget-object v5, v7, LX/1DJ;->A01:Ljava/lang/String;

    invoke-interface {v8, v5, v1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_9

    new-instance v1, Ljava/math/BigInteger;

    invoke-direct {v1, v5}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    sget-object v0, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    :cond_9
    new-instance v7, LX/1DJ;

    invoke-direct {v7, v6, v5}, LX/1DJ;-><init>(ILjava/lang/String;)V

    :cond_a
    :goto_a
    iput-object v7, v2, LX/5O7;->A01:LX/1DJ;

    :cond_b
    if-eqz v3, :cond_c

    iget-object v0, v2, LX/5O7;->A00:LX/1DJ;

    if-nez v0, :cond_c

    sget-object v0, LX/1DE;->A00:LX/1DE;

    iget-object v0, v0, LX/1DF;->A00:Ljava/lang/Object;

    check-cast v0, LX/1DJ;

    iput-object v0, v2, LX/5O7;->A00:LX/1DJ;

    :cond_c
    iget-object v2, v4, LX/4Bv;->A09:LX/1Cn;

    iget v1, v11, LX/5w0;->A01:I

    iget-object v0, v11, LX/3XT;->A04:LX/1IC;

    check-cast v0, LX/3Iw;

    invoke-virtual {v2, v1, v0, v10, v3}, LX/1Cn;->A0a(ILX/3Iw;ZZ)V

    iget-object v6, v4, LX/4Bv;->A07:LX/14f;

    if-eqz v3, :cond_d

    iget-object v5, v11, LX/3XT;->A04:LX/1IC;

    check-cast v5, LX/3Iw;

    iget-wide v1, v5, LX/3Iw;->A01:J

    const-wide/16 v3, -0x1

    cmp-long v0, v1, v3

    if-eqz v0, :cond_d

    iget-wide v3, v5, LX/3Iw;->A02:J

    iput-wide v3, v6, LX/14f;->A04:J

    iget-object v0, v6, LX/14f;->A0F:Landroid/content/Context;

    invoke-static {v0}, LX/0Sm;->A02(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/14f;->A07:Ljava/lang/String;

    iget-object v0, v11, LX/5w0;->A03:Ljava/lang/String;

    iput-object v0, v6, LX/14f;->A06:Ljava/lang/String;

    invoke-virtual {v6, v1, v2, v12}, LX/14f;->A08(JI)V

    :cond_d
    invoke-static {v6}, LX/14f;->A02(LX/14f;)V

    :cond_e
    invoke-virtual {v11}, LX/3XT;->A00()V

    goto/16 :goto_3

    :cond_f
    iget v1, v7, LX/1DJ;->A00:I

    const/high16 v0, -0x80000000

    if-eq v1, v0, :cond_a

    add-int/lit8 v1, v1, -0x1

    iget-object v0, v5, LX/1DF;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    new-instance v7, LX/1DJ;

    invoke-direct {v7, v1, v0}, LX/1DJ;-><init>(ILjava/lang/String;)V

    goto :goto_a

    :cond_10
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    goto/16 :goto_9

    :cond_11
    sget-object v0, LX/1DE;->A00:LX/1DE;

    iget-object v7, v0, LX/1DF;->A01:Ljava/lang/Object;

    goto :goto_b

    :cond_12
    sget-object v0, LX/1DE;->A00:LX/1DE;

    iget-object v7, v0, LX/1DF;->A00:Ljava/lang/Object;

    :goto_b
    check-cast v7, LX/1DJ;

    goto :goto_a

    :cond_13
    const-string v1, "paging_new"

    goto/16 :goto_8

    :cond_14
    check-cast v11, LX/3XS;

    iget-object v0, v11, LX/3XT;->A04:LX/1IC;

    if-eqz v0, :cond_16

    iget-object v0, v11, LX/3XT;->A04:LX/1IC;

    invoke-virtual {v0}, LX/1ID;->isOk()Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, v11, LX/3XT;->A04:LX/1IC;

    check-cast v0, LX/3YI;

    iget-object v9, v0, LX/3YI;->A00:LX/6MT;

    const/4 v6, 0x0

    if-eqz v9, :cond_25

    iget-object v0, v11, LX/3XS;->A00:Ljava/lang/String;

    if-nez v0, :cond_19

    iget-object v0, v11, LX/3XS;->A04:LX/4Bv;

    iget-object v2, v0, LX/4Bv;->A09:LX/1Cn;

    iget-object v0, v9, LX/6Mb;->A0F:Ljava/lang/Boolean;

    if-nez v0, :cond_18

    const/4 v1, 0x0

    :goto_c
    const/4 v0, 0x1

    invoke-virtual {v2, v9, v9, v1, v0}, LX/1Cn;->A0L(LX/6Mb;LX/6MT;ZZ)LX/1DT;

    :cond_15
    :goto_d
    iget-object v4, v11, LX/3XS;->A04:LX/4Bv;

    iget-object v0, v4, LX/4Bv;->A08:LX/4Bu;

    iget-object v2, v11, LX/3XT;->A02:Ljava/lang/String;

    iget-object v3, v11, LX/3XS;->A00:Ljava/lang/String;

    iget-object v1, v0, LX/4Bu;->A00:LX/0TE;

    const/16 v0, 0x2b

    invoke-static {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A00(LX/0TE;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v1

    const-string v0, "success"

    invoke-virtual {v1, v0, v12}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v1

    const/16 v0, 0x98

    invoke-virtual {v1, v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    if-nez v3, :cond_17

    const-string v1, "snapshot"

    :goto_e
    const/16 v0, 0x97

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v0

    invoke-interface {v0}, LX/0sG;->AxP()V

    iget-object v0, v4, LX/4Bv;->A07:LX/14f;

    iget-object v1, v0, LX/14f;->A0M:LX/4By;

    iget-object v0, v11, LX/3XS;->A02:Ljava/util/ArrayList;

    invoke-static {v1, v0}, LX/4By;->A03(LX/4By;Ljava/util/List;)V

    :cond_16
    invoke-virtual {v11}, LX/3XT;->A00()V

    goto/16 :goto_3

    :cond_17
    const-string v1, "paging_new"

    goto :goto_e

    :cond_18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_c

    :cond_19
    iget-object v0, v11, LX/3XS;->A04:LX/4Bv;

    iget-object v8, v0, LX/4Bv;->A09:LX/1Cn;

    iget-object v1, v11, LX/3XS;->A01:Ljava/lang/String;

    new-instance v0, Lcom/instagram/model/direct/DirectThreadKey;

    invoke-direct {v0, v1}, Lcom/instagram/model/direct/DirectThreadKey;-><init>(Ljava/lang/String;)V

    monitor-enter v8

    :try_start_0
    invoke-virtual {v8, v0}, LX/1Cn;->A0O(Lcom/instagram/model/direct/DirectThreadKey;)LX/3NB;

    move-result-object v7

    if-nez v7, :cond_1a

    const-string v1, "Null thread entry"

    const-string v0, "Entry should exist before function call"

    invoke-static {v1, v0}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_18

    :cond_1a
    iget-object v0, v9, LX/6Mb;->A0T:Ljava/util/List;

    if-eqz v0, :cond_1b

    iget-object v1, v7, LX/3NB;->A0C:LX/4Cs;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    iput-object v0, v1, LX/4Cs;->A0t:Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v1

    :cond_1b
    monitor-enter v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v23, Ljava/util/ArrayList;

    invoke-direct/range {v23 .. v23}, Ljava/util/ArrayList;-><init>()V

    new-instance v18, Ljava/util/ArrayList;

    invoke-direct/range {v18 .. v18}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v9, LX/6MT;->A06:Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sget-object v3, LX/3OR;->A04:Ljava/util/Comparator;

    invoke-static {v4, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance v17, Ljava/util/ArrayList;

    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v9, LX/6MT;->A05:Ljava/lang/String;

    invoke-static {v2, v4}, LX/3OR;->A01(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    move-object v0, v2

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_1e

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v13

    add-int/lit8 v13, v13, -0x1

    invoke-interface {v4, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/3KF;

    invoke-virtual {v13}, LX/3KF;->A0F()Ljava/lang/String;

    move-result-object v13

    move-object v14, v2

    if-eqz v2, :cond_1d

    if-eqz v13, :cond_1e

    sget-object v0, LX/3OR;->A02:Ljava/util/Comparator;

    invoke-interface {v0, v2, v13}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-gtz v0, :cond_1c

    move-object v14, v13

    :cond_1c
    move-object v0, v14

    goto :goto_f

    :cond_1d
    move-object v0, v13

    :cond_1e
    :goto_f
    new-instance v13, LX/5d6;

    invoke-direct {v13, v1, v0}, LX/5d6;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v7, LX/3NB;->A0C:LX/4Cs;

    move-object/from16 v16, v0

    invoke-virtual {v0}, LX/4Cs;->Aio()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1f

    move-object/from16 v0, v16

    invoke-virtual {v0}, LX/4Cs;->Aio()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/math/BigInteger;

    invoke-direct {v1, v0}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    sget-object v0, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v15

    iget-object v14, v7, LX/3NB;->A0E:Ljava/util/List;

    iget-object v1, v13, LX/5d6;->A01:Ljava/lang/String;

    new-instance v0, LX/5d6;

    invoke-direct {v0, v1, v15}, LX/5d6;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v14, v0}, LX/3OR;->A02(Ljava/util/List;LX/5d6;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_10
    iget-object v14, v7, LX/3NB;->A0D:LX/0VA;

    iget-object v0, v7, LX/3NB;->A0E:Ljava/util/List;

    invoke-static {v0, v13}, LX/3OR;->A02(Ljava/util/List;LX/5d6;)Ljava/util/List;

    move-result-object v20

    invoke-static {v4, v13}, LX/3OR;->A02(Ljava/util/List;LX/5d6;)Ljava/util/List;

    move-result-object v21

    move-object/from16 v19, v14

    move-object/from16 v22, v17

    move-object/from16 v24, v18

    invoke-static/range {v19 .. v24}, LX/3OR;->A03(LX/0VA;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    move-object/from16 v13, v17

    invoke-static {v13, v1, v3}, LX/0Qa;->A04(Ljava/util/List;Ljava/util/List;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-static {v7, v6, v5}, LX/3NB;->A0A(LX/3NB;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    move-object/from16 v1, v18

    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v1, v9, LX/6MT;->A05:Ljava/lang/String;

    invoke-static {v1, v4}, LX/3OR;->A01(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {v16 .. v16}, LX/4Cs;->Aio()Ljava/lang/String;

    move-result-object v3

    if-eqz v4, :cond_20

    goto :goto_11

    :cond_1f
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    goto :goto_10

    :goto_11
    if-eqz v3, :cond_21

    goto :goto_12

    :cond_20
    move-object v4, v3

    goto :goto_13

    :goto_12
    sget-object v1, LX/3OR;->A02:Ljava/util/Comparator;

    invoke-interface {v1, v4, v3}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    if-gez v1, :cond_20

    :cond_21
    :goto_13
    move-object/from16 v1, v16

    invoke-virtual {v1, v4}, LX/4Cs;->A06(Ljava/lang/String;)V

    iget-object v1, v9, LX/6MT;->A03:Ljava/lang/Boolean;

    if-nez v1, :cond_22

    const/4 v3, 0x0

    goto :goto_14

    :cond_22
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    :goto_14
    monitor-enter v16
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    move-object/from16 v1, v16

    iput-boolean v3, v1, LX/4Cs;->A0z:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    monitor-exit v16

    sget-object v3, LX/3OS;->A00:LX/3OS;

    iget-object v1, v9, LX/6MT;->A03:Ljava/lang/Boolean;

    if-nez v1, :cond_23

    const/4 v1, 0x0

    goto :goto_15

    :cond_23
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :goto_15
    invoke-static {v2, v1, v10}, LX/3OS;->A01(Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v3, LX/1DF;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v3, v2, v1}, LX/3OZ;->A00(LX/1DF;Ljava/lang/Object;Ljava/lang/Object;)LX/3OZ;

    move-result-object v2

    iget-object v1, v7, LX/3NB;->A05:LX/1k4;

    invoke-static {v0, v1}, LX/0Qa;->A01(Ljava/util/List;LX/1k4;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3KF;

    move-object/from16 v0, v16

    invoke-static {v0, v2, v1}, LX/3NB;->A03(LX/4Cs;LX/3OZ;LX/3KF;)V

    invoke-virtual {v7}, LX/3NB;->A0H()V

    invoke-static {v6}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-static/range {v23 .. v23}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-static/range {v18 .. v18}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    new-instance v4, LX/I4u;

    invoke-direct {v4, v3, v2, v1, v0}, LX/I4u;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    monitor-exit v7

    iget-object v0, v4, LX/I4u;->A01:Ljava/util/List;

    if-eqz v0, :cond_24

    invoke-static {v8, v0}, LX/1Cn;->A0C(LX/1Cn;Ljava/util/List;)V

    :cond_24
    iget-object v3, v8, LX/1Cn;->A0A:LX/1D3;

    invoke-virtual/range {v16 .. v16}, LX/4Cs;->AVY()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v2

    iget-object v6, v4, LX/I4u;->A00:Ljava/util/List;

    iget-object v5, v4, LX/I4u;->A02:Ljava/util/List;

    invoke-static {v5, v10}, LX/3NB;->A02(Ljava/util/List;Z)Ljava/util/List;

    move-result-object v1

    iget-object v4, v4, LX/I4u;->A03:Ljava/util/List;

    new-instance v0, LX/1Dt;

    invoke-direct {v0, v2, v6, v1, v4}, LX/1Dt;-><init>(Lcom/instagram/model/direct/DirectThreadKey;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v3, v0}, LX/1Cr;->A2Y(Ljava/lang/Object;)V

    iget-object v3, v8, LX/1Cn;->A07:LX/0wY;

    invoke-virtual/range {v16 .. v16}, LX/4Cs;->AVY()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v2

    invoke-static {v5, v10}, LX/3NB;->A02(Ljava/util/List;Z)Ljava/util/List;

    move-result-object v1

    new-instance v0, LX/1Dt;

    invoke-direct {v0, v2, v6, v1, v4}, LX/1Dt;-><init>(Lcom/instagram/model/direct/DirectThreadKey;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v3, v0}, LX/0wY;->A01(LX/1DM;)V

    invoke-virtual {v8}, LX/1Cn;->A0X()V

    goto/16 :goto_18
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :cond_25
    iget-object v2, v11, LX/3XS;->A01:Ljava/lang/String;

    if-eqz v2, :cond_26

    const-string v1, "threadId: "

    const-string v0, " got empty successful response"

    invoke-static {v1, v2, v0}, LX/001;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "IrisSnapshotRequestManager"

    invoke-static {v0, v1}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_d

    :cond_26
    iget-object v0, v11, LX/3XT;->A04:LX/1IC;

    check-cast v0, LX/3YI;

    iget-object v0, v0, LX/3YI;->A04:Ljava/util/List;

    if-eqz v0, :cond_28

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_28

    iget-object v3, v11, LX/3XS;->A03:Ljava/util/List;

    if-eqz v3, :cond_28

    iget-object v0, v11, LX/3XS;->A04:LX/4Bv;

    iget-object v2, v0, LX/4Bv;->A09:LX/1Cn;

    new-instance v1, Lcom/instagram/model/direct/DirectThreadKey;

    invoke-direct {v1, v6, v3}, Lcom/instagram/model/direct/DirectThreadKey;-><init>(Ljava/lang/String;Ljava/util/List;)V

    monitor-enter v2

    :try_start_7
    iget-object v0, v2, LX/1Cn;->A0F:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3NB;

    if-nez v0, :cond_27

    const-string v1, "Null thread entry"

    const-string v0, "the thread entry should exist when adding top-level thread context items"

    invoke-static {v1, v0}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_16

    :cond_27
    iget-object v1, v0, LX/3NB;->A0C:LX/4Cs;

    monitor-enter v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :try_start_8
    iput-object v4, v1, LX/4Cs;->A0t:Ljava/util/List;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :try_start_9
    monitor-exit v1

    invoke-virtual {v1}, LX/4Cs;->AVY()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/1Cn;->A0f(Lcom/instagram/model/direct/DirectThreadKey;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :goto_16
    monitor-exit v2

    :cond_28
    iget-object v0, v11, LX/3XT;->A04:LX/1IC;

    check-cast v0, LX/3YI;

    iget-object v0, v0, LX/3YI;->A03:Ljava/util/List;

    if-eqz v0, :cond_2a

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_2a

    iget-object v0, v11, LX/3XS;->A04:LX/4Bv;

    iget-object v3, v0, LX/4Bv;->A09:LX/1Cn;

    iget-object v0, v11, LX/3XS;->A03:Ljava/util/List;

    new-instance v2, Lcom/instagram/model/direct/DirectThreadKey;

    invoke-direct {v2, v6, v0}, Lcom/instagram/model/direct/DirectThreadKey;-><init>(Ljava/lang/String;Ljava/util/List;)V

    monitor-enter v3

    :try_start_a
    invoke-virtual {v3, v2}, LX/1Cn;->A0O(Lcom/instagram/model/direct/DirectThreadKey;)LX/3NB;

    move-result-object v0

    if-eqz v0, :cond_29

    iget-object v1, v0, LX/3NB;->A0C:LX/4Cs;

    monitor-enter v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    :try_start_b
    iput-object v4, v1, LX/4Cs;->A0q:Ljava/util/List;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    :try_start_c
    monitor-exit v1

    invoke-virtual {v3, v2}, LX/1Cn;->A0f(Lcom/instagram/model/direct/DirectThreadKey;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    :cond_29
    monitor-exit v3

    :cond_2a
    iget-object v0, v11, LX/3XT;->A04:LX/1IC;

    check-cast v0, LX/3YI;

    iget-object v0, v0, LX/3YI;->A02:Ljava/util/HashMap;

    if-eqz v0, :cond_15

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_15

    iget-object v0, v11, LX/3XS;->A04:LX/4Bv;

    iget-object v8, v0, LX/4Bv;->A09:LX/1Cn;

    iget-object v0, v11, LX/3XS;->A03:Ljava/util/List;

    new-instance v5, Lcom/instagram/model/direct/DirectThreadKey;

    invoke-direct {v5, v6, v0}, Lcom/instagram/model/direct/DirectThreadKey;-><init>(Ljava/lang/String;Ljava/util/List;)V

    monitor-enter v8

    :try_start_d
    invoke-virtual {v8, v5}, LX/1Cn;->A0O(Lcom/instagram/model/direct/DirectThreadKey;)LX/3NB;

    move-result-object v0

    if-eqz v0, :cond_2d

    iget-object v4, v0, LX/3NB;->A0C:LX/4Cs;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2b
    :goto_17
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0}, LX/4Cs;->Aku(Ljava/lang/String;)LX/0ot;

    move-result-object v3

    if-eqz v3, :cond_2b

    invoke-virtual {v3}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v8, LX/1Cn;->A0D:LX/0VA;

    invoke-virtual {v0}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2b

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    iget-object v0, v3, LX/0ot;->A0H:LX/0pE;

    invoke-static {v0}, LX/0pD;->A00(LX/0pE;)LX/0pD;

    move-result-object v1

    iput-object v2, v1, LX/0pD;->A0E:Ljava/lang/Integer;

    new-instance v0, LX/0pE;

    invoke-direct {v0, v1}, LX/0pE;-><init>(LX/0pD;)V

    iput-object v0, v3, LX/0ot;->A0H:LX/0pE;

    goto :goto_17

    :cond_2c
    invoke-virtual {v8, v5}, LX/1Cn;->A0f(Lcom/instagram/model/direct/DirectThreadKey;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    :cond_2d
    :goto_18
    monitor-exit v8

    goto/16 :goto_d

    :cond_2e
    const/4 v5, 0x0

    goto/16 :goto_0

    :catchall_0
    :try_start_e
    move-exception v0

    monitor-exit v1

    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    :catchall_1
    :try_start_f
    move-exception v0

    monitor-exit v16

    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    :catchall_2
    :try_start_10
    move-exception v0

    monitor-exit v7

    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    :catchall_3
    move-exception v0

    monitor-exit v8

    throw v0

    :catchall_4
    :try_start_11
    move-exception v0

    monitor-exit v1

    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    :catchall_5
    move-exception v0

    monitor-exit v2

    throw v0

    :catchall_6
    :try_start_12
    move-exception v0

    monitor-exit v1

    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    :catchall_7
    move-exception v0

    monitor-exit v3

    throw v0

    :catchall_8
    move-exception v0

    monitor-exit v8

    throw v0
.end method
