.class public final LX/CbL;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/pendingmedia/model/PendingMedia;Z)LX/CbO;
    .locals 6

    new-instance v3, LX/CbK;

    invoke-direct {v3}, LX/CbK;-><init>()V

    iget-boolean v0, p0, Lcom/instagram/pendingmedia/model/PendingMedia;->A3V:Z

    instance-of v2, v3, LX/CbN;

    if-nez v2, :cond_34

    iput-boolean v0, v3, LX/CbK;->A0S:Z

    iget-object v1, p0, Lcom/instagram/pendingmedia/model/PendingMedia;->A12:LX/3BY;

    if-eqz v1, :cond_0

    if-nez v2, :cond_31

    iput-object v1, v3, LX/CbK;->A03:LX/3BY;

    :cond_0
    :goto_0
    iget-wide v0, p0, Lcom/instagram/pendingmedia/model/PendingMedia;->A0S:J

    const-wide/16 v4, 0x3e8

    mul-long/2addr v0, v4

    invoke-virtual {v3, v0, v1}, LX/CbK;->A00(J)LX/CbK;

    iget-object v0, p0, Lcom/instagram/pendingmedia/model/PendingMedia;->A2G:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v3, v0}, LX/CbK;->A0B(Ljava/lang/String;)LX/CbK;

    :cond_1
    iget-object v0, p0, Lcom/instagram/pendingmedia/model/PendingMedia;->A17:LX/2oQ;

    if-nez v2, :cond_33

    iput-object v0, v3, LX/CbK;->A04:LX/2oQ;

    iget-object v1, p0, Lcom/instagram/pendingmedia/model/PendingMedia;->A2l:Ljava/util/List;

    if-nez v2, :cond_30

    iput-object v1, v3, LX/CbK;->A0K:Ljava/util/List;

    :goto_1
    iget-object v0, p0, Lcom/instagram/pendingmedia/model/PendingMedia;->A2g:Ljava/util/List;

    if-eqz v0, :cond_2f

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    :goto_2
    if-nez v2, :cond_2e

    iput-object v1, v3, LX/CbK;->A0H:Ljava/util/List;

    :goto_3
    iget-object v0, p0, Lcom/instagram/pendingmedia/model/PendingMedia;->A2o:Ljava/util/List;

    if-eqz v0, :cond_2d

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    :goto_4
    if-nez v2, :cond_2c

    iput-object v1, v3, LX/CbK;->A0L:Ljava/util/List;

    :goto_5
    iget-object v0, p0, Lcom/instagram/pendingmedia/model/PendingMedia;->A2n:Ljava/util/List;

    if-eqz v0, :cond_2b

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    :goto_6
    if-nez v2, :cond_2a

    iput-object v4, v3, LX/CbK;->A0M:Ljava/util/List;

    :goto_7
    iget-object v0, p0, Lcom/instagram/pendingmedia/model/PendingMedia;->A2p:Ljava/util/List;

    if-eqz v0, :cond_29

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    :goto_8
    if-nez v2, :cond_28

    iput-object v4, v3, LX/CbK;->A0N:Ljava/util/List;

    :goto_9
    iget-object v0, p0, Lcom/instagram/pendingmedia/model/PendingMedia;->A2v:Ljava/util/Set;

    invoke-static {v0}, LX/Brr;->A00(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/CbK;->A0H(Ljava/util/Set;)LX/CbK;

    if-eqz p1, :cond_2

    iget-object v5, p0, Lcom/instagram/pendingmedia/model/PendingMedia;->A2j:Ljava/util/List;

    if-nez v2, :cond_27

    iput-object v5, v3, LX/CbK;->A0J:Ljava/util/List;

    :cond_2
    :goto_a
    iget-object v0, p0, Lcom/instagram/pendingmedia/model/PendingMedia;->A1n:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {v3, v0}, LX/CbK;->A0C(Ljava/lang/String;)LX/CbK;

    :cond_3
    iget-object v0, p0, Lcom/instagram/pendingmedia/model/PendingMedia;->A1m:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-virtual {v3, v0}, LX/CbK;->A09(Ljava/lang/String;)LX/CbK;

    :cond_4
    iget-object v1, p0, Lcom/instagram/pendingmedia/model/PendingMedia;->A1Z:Ljava/lang/String;

    if-eqz v1, :cond_5

    if-nez v2, :cond_26

    iput-object v1, v3, LX/CbK;->A09:Ljava/lang/String;

    :cond_5
    :goto_b
    iget-object v0, p0, Lcom/instagram/pendingmedia/model/PendingMedia;->A15:LX/CbV;

    if-eqz v0, :cond_6

    invoke-virtual {v3, v0}, LX/CbK;->A01(LX/CbV;)LX/CbK;

    :cond_6
    iget-object v1, p0, Lcom/instagram/pendingmedia/model/PendingMedia;->A1i:Ljava/lang/String;

    if-eqz v1, :cond_7

    if-nez v2, :cond_25

    iput-object v1, v3, LX/CbK;->A0B:Ljava/lang/String;

    :cond_7
    :goto_c
    iget-object v1, p0, Lcom/instagram/pendingmedia/model/PendingMedia;->A1d:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    if-nez v2, :cond_24

    iput-object v1, v3, LX/CbK;->A0A:Ljava/lang/String;

    :cond_8
    :goto_d
    iget-object v0, p0, Lcom/instagram/pendingmedia/model/PendingMedia;->A1U:Ljava/lang/String;

    if-eqz v0, :cond_9

    invoke-virtual {v3, v0}, LX/CbK;->A04(Ljava/lang/String;)LX/CbK;

    :cond_9
    iget-object v0, p0, Lcom/instagram/pendingmedia/model/PendingMedia;->A1W:Ljava/lang/String;

    if-eqz v0, :cond_a

    invoke-virtual {v3, v0}, LX/CbK;->A06(Ljava/lang/String;)LX/CbK;

    :cond_a
    iget-object v0, p0, Lcom/instagram/pendingmedia/model/PendingMedia;->A2A:Ljava/lang/String;

    if-eqz v0, :cond_b

    invoke-virtual {v3, v0}, LX/CbK;->A0D(Ljava/lang/String;)LX/CbK;

    :cond_b
    iget-object v0, p0, Lcom/instagram/pendingmedia/model/PendingMedia;->A1V:Ljava/lang/String;

    if-eqz v0, :cond_c

    invoke-virtual {v3, v0}, LX/CbK;->A05(Ljava/lang/String;)LX/CbK;

    :cond_c
    iget-object v4, p0, Lcom/instagram/pendingmedia/model/PendingMedia;->A2h:Ljava/util/List;

    if-nez v4, :cond_d

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    :cond_d
    if-nez v2, :cond_23

    iput-object v4, v3, LX/CbK;->A0I:Ljava/util/List;

    :goto_e
    iget-object v0, p0, Lcom/instagram/pendingmedia/model/PendingMedia;->A1c:Ljava/lang/String;

    if-eqz v0, :cond_e

    invoke-virtual {v3, v0}, LX/CbK;->A07(Ljava/lang/String;)LX/CbK;

    :cond_e
    iget-boolean v0, p0, Lcom/instagram/pendingmedia/model/PendingMedia;->A2w:Z

    if-nez v2, :cond_32

    iput-boolean v0, v3, LX/CbK;->A0O:Z

    iget-object v1, p0, Lcom/instagram/pendingmedia/model/PendingMedia;->A28:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_f

    if-nez v2, :cond_22

    iput-object v1, v3, LX/CbK;->A0D:Ljava/lang/String;

    :cond_f
    :goto_f
    iget-object v1, p0, Lcom/instagram/pendingmedia/model/PendingMedia;->A1O:Ljava/lang/Integer;

    if-eqz v1, :cond_10

    if-nez v2, :cond_21

    iput-object v1, v3, LX/CbK;->A07:Ljava/lang/Integer;

    :cond_10
    :goto_10
    iget-object v1, p0, Lcom/instagram/pendingmedia/model/PendingMedia;->A2m:Ljava/util/List;

    if-eqz v1, :cond_11

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11

    invoke-virtual {v3, v1}, LX/CbK;->A0G(Ljava/util/List;)LX/CbK;

    :cond_11
    iget-object v0, p0, Lcom/instagram/pendingmedia/model/PendingMedia;->A1p:Ljava/lang/String;

    if-eqz v0, :cond_12

    invoke-virtual {v3, v0}, LX/CbK;->A0A(Ljava/lang/String;)LX/CbK;

    :cond_12
    iget-object v1, p0, Lcom/instagram/pendingmedia/model/PendingMedia;->A1P:Ljava/lang/Integer;

    if-eqz v1, :cond_13

    if-nez v2, :cond_20

    iput-object v1, v3, LX/CbK;->A08:Ljava/lang/Integer;

    :cond_13
    :goto_11
    iget-object v1, p0, Lcom/instagram/pendingmedia/model/PendingMedia;->A2e:Ljava/util/List;

    if-eqz v1, :cond_14

    if-nez v2, :cond_1f

    iput-object v1, v3, LX/CbK;->A0G:Ljava/util/List;

    :goto_12
    iget-object v0, p0, Lcom/instagram/pendingmedia/model/PendingMedia;->A0u:LX/2b6;

    iput-object v0, v3, LX/CbK;->A02:LX/2b6;

    :cond_14
    iget-object v0, p0, Lcom/instagram/pendingmedia/model/PendingMedia;->A2d:Ljava/util/List;

    if-eqz v0, :cond_15

    invoke-virtual {v3, v0}, LX/CbK;->A0F(Ljava/util/List;)LX/CbK;

    :cond_15
    iget-object v0, p0, Lcom/instagram/pendingmedia/model/PendingMedia;->A2D:Ljava/lang/String;

    if-eqz v0, :cond_16

    iput-object v0, v3, LX/CbK;->A0E:Ljava/lang/String;

    :cond_16
    iget-boolean v1, p0, Lcom/instagram/pendingmedia/model/PendingMedia;->A34:Z

    if-nez v2, :cond_1e

    iput-boolean v1, v3, LX/CbK;->A0Q:Z

    :goto_13
    iget-boolean v0, p0, Lcom/instagram/pendingmedia/model/PendingMedia;->A3N:Z

    invoke-virtual {v3, v0}, LX/CbK;->A0K(Z)LX/CbK;

    iget-boolean v0, p0, Lcom/instagram/pendingmedia/model/PendingMedia;->A3O:Z

    invoke-virtual {v3, v0}, LX/CbK;->A0L(Z)LX/CbK;

    iget-boolean v1, p0, Lcom/instagram/pendingmedia/model/PendingMedia;->A30:Z

    if-nez v2, :cond_1d

    iput-boolean v1, v3, LX/CbK;->A0P:Z

    :goto_14
    iget-object v1, p0, Lcom/instagram/pendingmedia/model/PendingMedia;->A1C:LX/2Br;

    if-nez v2, :cond_1c

    iput-object v1, v3, LX/CbK;->A06:LX/2Br;

    :goto_15
    iget-object v1, p0, Lcom/instagram/pendingmedia/model/PendingMedia;->A1B:LX/2fE;

    if-nez v2, :cond_1b

    iput-object v1, v3, LX/CbK;->A05:LX/2fE;

    :goto_16
    iget-boolean v1, p0, Lcom/instagram/pendingmedia/model/PendingMedia;->A3P:Z

    if-nez v2, :cond_1a

    iput-boolean v1, v3, LX/CbK;->A0V:Z

    :goto_17
    iget-boolean v1, p0, Lcom/instagram/pendingmedia/model/PendingMedia;->A3W:Z

    if-nez v2, :cond_19

    iput-boolean v1, v3, LX/CbK;->A0U:Z

    :goto_18
    iget-boolean v0, p0, Lcom/instagram/pendingmedia/model/PendingMedia;->A38:Z

    invoke-virtual {v3, v0}, LX/CbK;->A0J(Z)LX/CbK;

    iget-boolean v1, p0, Lcom/instagram/pendingmedia/model/PendingMedia;->A37:Z

    if-nez v2, :cond_18

    iput-boolean v1, v3, LX/CbK;->A0R:Z

    :goto_19
    iget-boolean v1, p0, Lcom/instagram/pendingmedia/model/PendingMedia;->A3L:Z

    if-nez v2, :cond_17

    iput-boolean v1, v3, LX/CbK;->A0T:Z

    :goto_1a
    iget-object v0, p0, Lcom/instagram/pendingmedia/model/PendingMedia;->A2J:Ljava/lang/String;

    iput-object v0, v3, LX/CbK;->A0F:Ljava/lang/String;

    iget-boolean v0, p0, Lcom/instagram/pendingmedia/model/PendingMedia;->A3I:Z

    invoke-virtual {v3, v0}, LX/CbK;->A0I(Z)LX/CbK;

    iget-object v0, p0, Lcom/instagram/pendingmedia/model/PendingMedia;->A1g:Ljava/lang/String;

    invoke-virtual {v3, v0}, LX/CbK;->A08(Ljava/lang/String;)LX/CbK;

    invoke-virtual {v3}, LX/CbK;->A0M()LX/CbO;

    move-result-object v0

    return-object v0

    :cond_17
    move-object v0, v3

    check-cast v0, LX/CbN;

    iget-object v0, v0, LX/CbN;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    iput-boolean v1, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A3L:Z

    goto :goto_1a

    :cond_18
    move-object v0, v3

    check-cast v0, LX/CbN;

    iget-object v0, v0, LX/CbN;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    iput-boolean v1, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A37:Z

    goto :goto_19

    :cond_19
    move-object v0, v3

    check-cast v0, LX/CbN;

    iget-object v0, v0, LX/CbN;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    iput-boolean v1, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A3W:Z

    goto :goto_18

    :cond_1a
    move-object v0, v3

    check-cast v0, LX/CbN;

    iget-object v0, v0, LX/CbN;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    iput-boolean v1, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A3P:Z

    goto :goto_17

    :cond_1b
    move-object v0, v3

    check-cast v0, LX/CbN;

    iget-object v0, v0, LX/CbN;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    iput-object v1, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A1B:LX/2fE;

    goto :goto_16

    :cond_1c
    move-object v0, v3

    check-cast v0, LX/CbN;

    iget-object v0, v0, LX/CbN;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    iput-object v1, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A1C:LX/2Br;

    goto :goto_15

    :cond_1d
    move-object v0, v3

    check-cast v0, LX/CbN;

    iget-object v0, v0, LX/CbN;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    iput-boolean v1, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A30:Z

    goto :goto_14

    :cond_1e
    move-object v0, v3

    check-cast v0, LX/CbN;

    iget-object v0, v0, LX/CbN;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    iput-boolean v1, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A34:Z

    goto/16 :goto_13

    :cond_1f
    move-object v0, v3

    check-cast v0, LX/CbN;

    iget-object v0, v0, LX/CbN;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    iput-object v1, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A2e:Ljava/util/List;

    goto/16 :goto_12

    :cond_20
    move-object v0, v3

    check-cast v0, LX/CbN;

    iget-object v0, v0, LX/CbN;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    iput-object v1, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A1P:Ljava/lang/Integer;

    goto/16 :goto_11

    :cond_21
    move-object v0, v3

    check-cast v0, LX/CbN;

    iget-object v0, v0, LX/CbN;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    iput-object v1, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A1O:Ljava/lang/Integer;

    goto/16 :goto_10

    :cond_22
    move-object v0, v3

    check-cast v0, LX/CbN;

    iget-object v0, v0, LX/CbN;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    iput-object v1, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A28:Ljava/lang/String;

    goto/16 :goto_f

    :cond_23
    move-object v0, v3

    check-cast v0, LX/CbN;

    iget-object v1, v0, LX/CbN;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A2h:Ljava/util/List;

    goto/16 :goto_e

    :cond_24
    move-object v0, v3

    check-cast v0, LX/CbN;

    iget-object v0, v0, LX/CbN;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    iput-object v1, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A1d:Ljava/lang/String;

    goto/16 :goto_d

    :cond_25
    move-object v0, v3

    check-cast v0, LX/CbN;

    iget-object v0, v0, LX/CbN;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    iput-object v1, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A1i:Ljava/lang/String;

    goto/16 :goto_c

    :cond_26
    move-object v0, v3

    check-cast v0, LX/CbN;

    iget-object v0, v0, LX/CbN;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    iput-object v1, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A1Z:Ljava/lang/String;

    goto/16 :goto_b

    :cond_27
    move-object v0, v3

    check-cast v0, LX/CbN;

    iget-object v4, v0, LX/CbN;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    iget-object v1, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A2j:Ljava/util/List;

    sget-object v0, LX/25b;->A0P:LX/25b;

    invoke-static {v1, v0}, LX/2b1;->A01(Ljava/util/List;LX/25b;)LX/25O;

    move-result-object v0

    invoke-static {v5, v0}, LX/2b1;->A02(Ljava/util/List;LX/25O;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A2j:Ljava/util/List;

    goto/16 :goto_a

    :cond_28
    move-object v0, v3

    check-cast v0, LX/CbN;

    iget-object v1, v0, LX/CbN;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A2p:Ljava/util/List;

    goto/16 :goto_9

    :cond_29
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    goto/16 :goto_8

    :cond_2a
    move-object v0, v3

    check-cast v0, LX/CbN;

    iget-object v1, v0, LX/CbN;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A2n:Ljava/util/List;

    goto/16 :goto_7

    :cond_2b
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    goto/16 :goto_6

    :cond_2c
    move-object v0, v3

    check-cast v0, LX/CbN;

    iget-object v0, v0, LX/CbN;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    iput-object v1, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A2o:Ljava/util/List;

    goto/16 :goto_5

    :cond_2d
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    goto/16 :goto_4

    :cond_2e
    move-object v0, v3

    check-cast v0, LX/CbN;

    iget-object v0, v0, LX/CbN;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    iput-object v1, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A2g:Ljava/util/List;

    goto/16 :goto_3

    :cond_2f
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    goto/16 :goto_2

    :cond_30
    move-object v0, v3

    check-cast v0, LX/CbN;

    iget-object v0, v0, LX/CbN;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    iput-object v1, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A2l:Ljava/util/List;

    goto/16 :goto_1

    :cond_31
    move-object v0, v3

    check-cast v0, LX/CbN;

    iget-object v0, v0, LX/CbN;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    iput-object v1, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A12:LX/3BY;

    goto/16 :goto_0

    :cond_32
    const-string v1, "Not supported"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_33
    const-string v1, "Not supported"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_34
    const-string v1, "Not supported"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static A01(LX/0uW;JLX/CbO;Z)V
    .locals 11

    iget-boolean v0, p3, LX/CbO;->A0i:Z

    if-nez v0, :cond_3

    if-eqz p4, :cond_3

    const-string v1, "video"

    :goto_0
    const-string v0, "original_media_type"

    invoke-interface {p0, v0, v1}, LX/0uW;->A4W(Ljava/lang/String;Ljava/lang/String;)LX/0uW;

    iget-object v2, p3, LX/CbO;->A03:LX/3BY;

    if-eqz v2, :cond_0

    new-instance v1, Ljava/io/StringWriter;

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    sget-object v0, LX/0o2;->A00:LX/0o3;

    invoke-virtual {v0, v1}, LX/0o3;->A03(Ljava/io/Writer;)LX/0pO;

    move-result-object v0

    invoke-static {v0, v2}, LX/38I;->A00(LX/0pO;LX/3BY;)V

    invoke-virtual {v0}, LX/0pO;->close()V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "implicit_location"

    invoke-interface {p0, v0, v1}, LX/0uW;->A4i(Ljava/lang/String;Ljava/lang/String;)LX/0uW;

    :cond_0
    iget-wide v1, p3, LX/CbO;->A01:J

    add-long/2addr v1, p1

    const-wide/16 v9, 0x0

    cmp-long v0, p1, v9

    if-lez v0, :cond_1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "client_shared_at"

    invoke-interface {p0, v0, v1}, LX/0uW;->A4W(Ljava/lang/String;Ljava/lang/String;)LX/0uW;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v0, 0x3e8

    div-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "client_timestamp"

    invoke-interface {p0, v0, v1}, LX/0uW;->A4W(Ljava/lang/String;Ljava/lang/String;)LX/0uW;

    :cond_1
    iget-object v1, p3, LX/CbO;->A0L:Ljava/lang/String;

    const-string v6, "1"

    if-eqz v1, :cond_2

    const-string v0, "is_multi_upload"

    invoke-interface {p0, v0, v6}, LX/0uW;->A4W(Ljava/lang/String;Ljava/lang/String;)LX/0uW;

    const-string v0, "multi_upload_session_id"

    invoke-interface {p0, v0, v1}, LX/0uW;->A4W(Ljava/lang/String;Ljava/lang/String;)LX/0uW;

    iget-object v2, p3, LX/CbO;->A05:LX/2oQ;

    if-eqz v2, :cond_2

    const-string v0, "is_segmented_video"

    invoke-interface {p0, v0, v6}, LX/0uW;->A4W(Ljava/lang/String;Ljava/lang/String;)LX/0uW;

    iget-object v1, v2, LX/2oQ;->A02:Ljava/lang/String;

    const-string v0, "segmented_video_group_id"

    invoke-interface {p0, v0, v1}, LX/0uW;->A4W(Ljava/lang/String;Ljava/lang/String;)LX/0uW;

    iget v0, v2, LX/2oQ;->A01:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "segmented_video_index"

    invoke-interface {p0, v0, v1}, LX/0uW;->A4W(Ljava/lang/String;Ljava/lang/String;)LX/0uW;

    iget v0, v2, LX/2oQ;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "segmented_video_count"

    invoke-interface {p0, v0, v1}, LX/0uW;->A4W(Ljava/lang/String;Ljava/lang/String;)LX/0uW;

    :cond_2
    iget-object v4, p3, LX/CbO;->A0V:Ljava/util/List;

    invoke-static {v4}, LX/0Qa;->A05(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_8

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, LX/25b;->values()[LX/25b;

    move-result-object v8

    array-length v7, v8

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v7, :cond_4

    aget-object v1, v8, v2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    const-string v1, "photo"

    goto/16 :goto_0

    :cond_4
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/25O;

    iget-object v0, v1, LX/25O;->A0P:LX/25b;

    invoke-virtual {v5, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    throw v0

    :cond_6
    iget-object v0, p3, LX/CbO;->A02:LX/2b6;

    if-nez v0, :cond_7

    const/4 v3, 0x1

    :cond_7
    invoke-static {p0, v4, v3}, LX/CbL;->A05(LX/0uW;Ljava/util/List;Z)V

    :cond_8
    iget-object v1, p3, LX/CbO;->A0W:Ljava/util/List;

    invoke-static {v1}, LX/0Qa;->A05(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_b

    new-instance v3, Ljava/io/StringWriter;

    invoke-direct {v3}, Ljava/io/StringWriter;-><init>()V

    sget-object v0, LX/0o2;->A00:LX/0o3;

    invoke-virtual {v0, v3}, LX/0o3;->A03(Ljava/io/Writer;)LX/0pO;

    move-result-object v2

    invoke-virtual {v2}, LX/0pO;->A0R()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/25O;

    invoke-virtual {v2}, LX/0pO;->A0S()V

    invoke-static {v4, v2}, LX/25O;->A01(LX/25O;LX/0pO;)V

    iget-object v1, v4, LX/25O;->A0t:Ljava/lang/String;

    const-string v0, "str_id"

    invoke-virtual {v2, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, LX/25O;->A0s:Ljava/lang/String;

    const/16 v0, 0xb8

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/25O;->A0m:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v1, v4, LX/25O;->A0m:Ljava/lang/String;

    const-string v0, "image_id"

    invoke-virtual {v2, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    invoke-virtual {v2}, LX/0pO;->A0P()V

    goto :goto_3

    :cond_a
    invoke-virtual {v2}, LX/0pO;->A0O()V

    invoke-virtual {v2}, LX/0pO;->close()V

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "static_models"

    invoke-interface {p0, v0, v1}, LX/0uW;->A4W(Ljava/lang/String;Ljava/lang/String;)LX/0uW;

    :cond_b
    iget-object v1, p3, LX/CbO;->A0T:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const-string v3, ","

    if-nez v0, :cond_10

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/31i;

    iget-object v0, v1, LX/31i;->A02:Ljava/lang/String;

    if-eqz v0, :cond_c

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_c
    iget-object v0, v1, LX/31i;->A03:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, v1, LX/31i;->A03:Ljava/lang/String;

    :goto_5
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_d
    invoke-virtual {v1}, LX/31i;->A00()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_e
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    new-instance v0, LX/24R;

    invoke-direct {v0, v3}, LX/24R;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, LX/24R;->A02(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "attribution_enabled_sticker_pack_ids"

    invoke-interface {p0, v0, v1}, LX/0uW;->A4W(Ljava/lang/String;Ljava/lang/String;)LX/0uW;

    :cond_f
    new-instance v0, LX/24R;

    invoke-direct {v0, v3}, LX/24R;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, LX/24R;->A02(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "story_sticker_ids"

    invoke-interface {p0, v0, v1}, LX/0uW;->A4W(Ljava/lang/String;Ljava/lang/String;)LX/0uW;

    :cond_10
    iget-object v1, p3, LX/CbO;->A0Y:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, v1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "rich_text_format_types"

    invoke-interface {p0, v0, v1}, LX/0uW;->A4W(Ljava/lang/String;Ljava/lang/String;)LX/0uW;

    :cond_11
    iget-object v1, p3, LX/CbO;->A0X:Ljava/util/List;

    if-eqz v1, :cond_12

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_12

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, v1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "sub_media_source"

    invoke-interface {p0, v0, v1}, LX/0uW;->A4W(Ljava/lang/String;Ljava/lang/String;)LX/0uW;

    :cond_12
    iget-object v1, p3, LX/CbO;->A0Z:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_14

    new-instance v4, Ljava/io/StringWriter;

    invoke-direct {v4}, Ljava/io/StringWriter;-><init>()V

    sget-object v0, LX/0o2;->A00:LX/0o3;

    invoke-virtual {v0, v4}, LX/0o3;->A03(Ljava/io/Writer;)LX/0pO;

    move-result-object v2

    invoke-virtual {v2}, LX/0pO;->A0R()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/33D;

    invoke-static {v2, v0}, LX/33C;->A00(LX/0pO;LX/33D;)V

    goto :goto_6

    :cond_13
    invoke-virtual {v2}, LX/0pO;->A0O()V

    invoke-virtual {v2}, LX/0pO;->close()V

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "text_metadata"

    invoke-interface {p0, v0, v1}, LX/0uW;->A4W(Ljava/lang/String;Ljava/lang/String;)LX/0uW;

    :cond_14
    iget-object v0, p3, LX/CbO;->A0b:Ljava/util/Set;

    invoke-static {v0}, LX/Brr;->A00(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_15

    new-instance v0, LX/24R;

    invoke-direct {v0, v3}, LX/24R;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, LX/24R;->A02(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "internal_features"

    invoke-interface {p0, v0, v1}, LX/0uW;->A4W(Ljava/lang/String;Ljava/lang/String;)LX/0uW;

    :cond_15
    iget-object v1, p3, LX/CbO;->A0J:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_16

    const-string v0, "face_effect_id"

    invoke-interface {p0, v0, v1}, LX/0uW;->A4W(Ljava/lang/String;Ljava/lang/String;)LX/0uW;

    :cond_16
    iget-object v1, p3, LX/CbO;->A0I:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_17

    const-string v0, "effect_persisted_metadata"

    invoke-interface {p0, v0, v1}, LX/0uW;->A4W(Ljava/lang/String;Ljava/lang/String;)LX/0uW;

    :cond_17
    iget-object v2, p3, LX/CbO;->A04:LX/CbV;

    if-eqz v2, :cond_18

    new-instance v1, Ljava/io/StringWriter;

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    sget-object v0, LX/0o2;->A00:LX/0o3;

    invoke-virtual {v0, v1}, LX/0o3;->A03(Ljava/io/Writer;)LX/0pO;

    move-result-object v0

    invoke-static {v0, v2}, LX/38F;->A00(LX/0pO;LX/CbV;)V

    invoke-virtual {v0}, LX/0pO;->close()V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x81

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0, v1}, LX/0uW;->A4W(Ljava/lang/String;Ljava/lang/String;)LX/0uW;

    :cond_18
    iget-object v1, p3, LX/CbO;->A0D:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_19

    const-string v0, "capture_type"

    invoke-interface {p0, v0, v1}, LX/0uW;->A4W(Ljava/lang/String;Ljava/lang/String;)LX/0uW;

    :cond_19
    iget-object v0, p3, LX/CbO;->A08:Ljava/lang/Integer;

    if-eqz v0, :cond_1a

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "num_stopmotion_capture"

    invoke-interface {p0, v0, v1}, LX/0uW;->A4W(Ljava/lang/String;Ljava/lang/String;)LX/0uW;

    :cond_1a
    iget-object v1, p3, LX/CbO;->A0H:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1b

    const-string v0, "creation_surface"

    invoke-interface {p0, v0, v1}, LX/0uW;->A4W(Ljava/lang/String;Ljava/lang/String;)LX/0uW;

    :cond_1b
    iget-object v1, p3, LX/CbO;->A0F:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1c

    const-string v0, "create_mode_format"

    invoke-interface {p0, v0, v1}, LX/0uW;->A4W(Ljava/lang/String;Ljava/lang/String;)LX/0uW;

    :cond_1c
    iget-object v1, p3, LX/CbO;->A0A:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1d

    const-string v0, "app_attribution_android_namespace"

    invoke-interface {p0, v0, v1}, LX/0uW;->A4W(Ljava/lang/String;Ljava/lang/String;)LX/0uW;

    :cond_1d
    iget-object v1, p3, LX/CbO;->A0C:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1e

    const-string v0, "attribution_content_url"

    invoke-interface {p0, v0, v1}, LX/0uW;->A4W(Ljava/lang/String;Ljava/lang/String;)LX/0uW;

    :cond_1e
    iget-object v0, p3, LX/CbO;->A0N:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1f

    iget-object v1, p3, LX/CbO;->A0N:Ljava/lang/String;

    const-string v0, "reshare_source"

    invoke-interface {p0, v0, v1}, LX/0uW;->A4W(Ljava/lang/String;Ljava/lang/String;)LX/0uW;

    :cond_1f
    iget-object v1, p3, LX/CbO;->A0B:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_20

    const-string v0, "archived_media_id"

    invoke-interface {p0, v0, v1}, LX/0uW;->A4W(Ljava/lang/String;Ljava/lang/String;)LX/0uW;

    :cond_20
    iget-object v1, p3, LX/CbO;->A0K:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_21

    const-string v0, "format_variant"

    invoke-interface {p0, v0, v1}, LX/0uW;->A4W(Ljava/lang/String;Ljava/lang/String;)LX/0uW;

    :cond_21
    iget-object v5, p3, LX/CbO;->A0U:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_25

    new-instance v4, Ljava/io/StringWriter;

    invoke-direct {v4}, Ljava/io/StringWriter;-><init>()V

    sget-object v8, LX/0o2;->A00:LX/0o3;

    invoke-virtual {v8, v4}, LX/0o3;->A03(Ljava/io/Writer;)LX/0pO;

    move-result-object v3

    invoke-virtual {v3}, LX/0pO;->A0R()V

    invoke-virtual {v3}, LX/0pO;->A0S()V

    const-string v0, "links"

    invoke-virtual {v3, v0}, LX/0pO;->A0A(Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Zs;

    invoke-virtual {v0}, LX/2Zs;->A03()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3b

    invoke-virtual {v3}, LX/0pO;->A0S()V

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Zs;

    invoke-virtual {v0}, LX/2Zs;->A03()Ljava/lang/String;

    move-result-object v1

    const-string v0, "webUri"

    invoke-virtual {v3, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Zs;

    iget v0, v0, LX/2Zs;->A00:I

    if-lez v0, :cond_22

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Zs;

    iget v1, v0, LX/2Zs;->A00:I

    const-string v0, "ctaTitleType"

    invoke-virtual {v3, v0, v1}, LX/0pO;->A0E(Ljava/lang/String;I)V

    :cond_22
    :goto_7
    invoke-virtual {v3}, LX/0pO;->A0P()V

    :cond_23
    :goto_8
    invoke-virtual {v3}, LX/0pO;->A0O()V

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Zs;

    invoke-virtual {v0}, LX/2Zs;->A01()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_24

    const-string v0, "id_based_cta"

    invoke-virtual {v3, v0}, LX/0pO;->A0B(Ljava/lang/String;)V

    const-string v0, "object_id"

    invoke-virtual {v3, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Zs;

    iget-object v1, v0, LX/2Zs;->A0C:Ljava/lang/String;

    const-string v0, "cta_type"

    invoke-virtual {v3, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/0pO;->A0P()V

    :cond_24
    invoke-virtual {v3}, LX/0pO;->A0P()V

    invoke-virtual {v3}, LX/0pO;->A0O()V

    invoke-virtual {v3}, LX/0pO;->close()V

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "story_cta"

    invoke-interface {p0, v0, v1}, LX/0uW;->A4W(Ljava/lang/String;Ljava/lang/String;)LX/0uW;

    :cond_25
    iget-object v1, p3, LX/CbO;->A0E:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_26

    const-string v0, "camera_session_id"

    invoke-interface {p0, v0, v1}, LX/0uW;->A4W(Ljava/lang/String;Ljava/lang/String;)LX/0uW;

    :cond_26
    iget-boolean v0, p3, LX/CbO;->A0c:Z

    if-eqz v0, :cond_27

    const-string v0, "allow_multi_configures"

    invoke-interface {p0, v0, v6}, LX/0uW;->A4W(Ljava/lang/String;Ljava/lang/String;)LX/0uW;

    :cond_27
    iget-boolean v0, p3, LX/CbO;->A0l:Z

    if-eqz v0, :cond_28

    const-string v0, "is_saved_instagram_story"

    invoke-interface {p0, v0, v6}, LX/0uW;->A4W(Ljava/lang/String;Ljava/lang/String;)LX/0uW;

    :cond_28
    iget-boolean v0, p3, LX/CbO;->A0m:Z

    if-eqz v0, :cond_29

    const-string v0, "is_stories_draft"

    invoke-interface {p0, v0, v6}, LX/0uW;->A4W(Ljava/lang/String;Ljava/lang/String;)LX/0uW;

    :cond_29
    iget-boolean v0, p3, LX/CbO;->A0d:Z

    if-eqz v0, :cond_2a

    const-string v0, "is_pride_media"

    invoke-interface {p0, v0, v6}, LX/0uW;->A4W(Ljava/lang/String;Ljava/lang/String;)LX/0uW;

    :cond_2a
    iget-wide v1, p3, LX/CbO;->A00:J

    cmp-long v0, v1, v9

    if-lez v0, :cond_2b

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "imported_taken_at"

    invoke-interface {p0, v0, v1}, LX/0uW;->A4W(Ljava/lang/String;Ljava/lang/String;)LX/0uW;

    :cond_2b
    iget-boolean v0, p3, LX/CbO;->A0e:Z

    if-eqz v0, :cond_2c

    const-string v0, "has_animated_sticker"

    invoke-interface {p0, v0, v6}, LX/0uW;->A4W(Ljava/lang/String;Ljava/lang/String;)LX/0uW;

    :cond_2c
    iget-boolean v0, p3, LX/CbO;->A0n:Z

    if-eqz v0, :cond_2d

    const/16 v0, 0x1a

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0, v6}, LX/0uW;->A4W(Ljava/lang/String;Ljava/lang/String;)LX/0uW;

    :cond_2d
    iget-boolean v0, p3, LX/CbO;->A0k:Z

    if-eqz v0, :cond_2e

    const-string v0, "private_mention_sharing_enabled"

    invoke-interface {p0, v0, v6}, LX/0uW;->A4W(Ljava/lang/String;Ljava/lang/String;)LX/0uW;

    :cond_2e
    iget-boolean v0, p3, LX/CbO;->A0g:Z

    if-eqz v0, :cond_2f

    const-string v0, "is_captured_in_video_chat"

    invoke-interface {p0, v0, v6}, LX/0uW;->A4W(Ljava/lang/String;Ljava/lang/String;)LX/0uW;

    :cond_2f
    iget-object v1, p3, LX/CbO;->A0M:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_30

    const-string v0, "reel_template_id"

    invoke-interface {p0, v0, v1}, LX/0uW;->A4W(Ljava/lang/String;Ljava/lang/String;)LX/0uW;

    :cond_30
    iget-object v0, p3, LX/CbO;->A0S:Ljava/util/List;

    if-eqz v0, :cond_31

    invoke-static {v0}, LX/31w;->A00(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "clips_segments_metadata"

    invoke-interface {p0, v0, v1}, LX/0uW;->A4W(Ljava/lang/String;Ljava/lang/String;)LX/0uW;

    :cond_31
    iget-object v1, p3, LX/CbO;->A02:LX/2b6;

    if-eqz v1, :cond_32

    iget-object v0, p3, LX/CbO;->A0V:Ljava/util/List;

    invoke-static {v0}, LX/3mt;->A03(Ljava/util/List;)LX/2VX;

    move-result-object v0

    invoke-static {v1, v0}, LX/Brm;->A00(LX/2b6;LX/2VX;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "clips_audio_metadata"

    invoke-interface {p0, v0, v1}, LX/0uW;->A4i(Ljava/lang/String;Ljava/lang/String;)LX/0uW;

    :cond_32
    iget-object v0, p3, LX/CbO;->A0R:Ljava/util/List;

    if-eqz v0, :cond_33

    invoke-static {v0}, LX/0Rt;->A00(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "effect_ids"

    invoke-interface {p0, v0, v1}, LX/0uW;->A4i(Ljava/lang/String;Ljava/lang/String;)LX/0uW;

    :cond_33
    iget-boolean v0, p3, LX/CbO;->A0f:Z

    if-eqz v0, :cond_34

    const-string v0, "is_boomerang_v2"

    invoke-interface {p0, v0, v6}, LX/0uW;->A4W(Ljava/lang/String;Ljava/lang/String;)LX/0uW;

    :cond_34
    iget-boolean v0, p3, LX/CbO;->A0j:Z

    if-eqz v0, :cond_35

    const-string v0, "is_post_capture_variant"

    invoke-interface {p0, v0, v6}, LX/0uW;->A4W(Ljava/lang/String;Ljava/lang/String;)LX/0uW;

    :cond_35
    iget-object v0, p3, LX/CbO;->A09:Ljava/lang/Integer;

    if-eqz v0, :cond_36

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "num_times_post_capture_trim"

    invoke-interface {p0, v0, v1}, LX/0uW;->A4W(Ljava/lang/String;Ljava/lang/String;)LX/0uW;

    :cond_36
    iget-object v1, p3, LX/CbO;->A0P:Ljava/lang/String;

    if-eqz v1, :cond_37

    const-string v0, "transcription_text"

    invoke-interface {p0, v0, v1}, LX/0uW;->A4W(Ljava/lang/String;Ljava/lang/String;)LX/0uW;

    :cond_37
    iget-object v1, p3, LX/CbO;->A0O:Ljava/lang/String;

    if-eqz v1, :cond_38

    const-string v0, "container_module"

    invoke-interface {p0, v0, v1}, LX/0uW;->A4W(Ljava/lang/String;Ljava/lang/String;)LX/0uW;

    :cond_38
    iget-boolean v0, p3, LX/CbO;->A0h:Z

    if-eqz v0, :cond_39

    const-string v0, "from_drafts"

    invoke-interface {p0, v0, v6}, LX/0uW;->A4W(Ljava/lang/String;Ljava/lang/String;)LX/0uW;

    :cond_39
    iget-object v1, p3, LX/CbO;->A0G:Ljava/lang/String;

    if-eqz v1, :cond_3a

    const-string v0, "composition_id"

    invoke-interface {p0, v0, v1}, LX/0uW;->A4W(Ljava/lang/String;Ljava/lang/String;)LX/0uW;

    :cond_3a
    return-void

    :cond_3b
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Zs;

    invoke-virtual {v0}, LX/2Zs;->A02()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3c

    invoke-virtual {v3}, LX/0pO;->A0S()V

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Zs;

    invoke-virtual {v0}, LX/2Zs;->A02()Ljava/lang/String;

    move-result-object v1

    const-string v0, "felix_video_id"

    :goto_9
    invoke-virtual {v3, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_3c
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Zs;

    iget-object v0, v0, LX/2Zs;->A04:Lcom/instagram/model/shopping/reels/ProfileShopLink;

    if-eqz v0, :cond_3d

    invoke-virtual {v3}, LX/0pO;->A0S()V

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Zs;

    iget-object v0, v0, LX/2Zs;->A04:Lcom/instagram/model/shopping/reels/ProfileShopLink;

    iget-object v1, v0, Lcom/instagram/model/shopping/reels/ProfileShopLink;->A02:Ljava/lang/String;

    const/16 v0, 0x42

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    :cond_3d
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Zs;

    iget-boolean v0, v0, LX/2Zs;->A0F:Z

    if-eqz v0, :cond_3e

    invoke-virtual {v3}, LX/0pO;->A0S()V

    const/4 v1, 0x1

    const-string v0, "instagram_shop_link"

    invoke-virtual {v3, v0, v1}, LX/0pO;->A0H(Ljava/lang/String;Z)V

    goto/16 :goto_7

    :cond_3e
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Zs;

    iget-object v0, v0, LX/2Zs;->A03:Lcom/instagram/model/shopping/reels/ProductCollectionLink;

    if-eqz v0, :cond_3f

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Zs;

    iget-object v7, v0, LX/2Zs;->A03:Lcom/instagram/model/shopping/reels/ProductCollectionLink;

    invoke-virtual {v3}, LX/0pO;->A0S()V

    iget-object v1, v7, Lcom/instagram/model/shopping/reels/ProductCollectionLink;->A02:Ljava/lang/String;

    const/16 v0, 0x19c

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v7, Lcom/instagram/model/shopping/reels/ProductCollectionLink;->A01:Ljava/lang/String;

    const/16 v0, 0x7c

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, v7, Lcom/instagram/model/shopping/reels/ProductCollectionLink;->A00:Lcom/instagram/model/shopping/reels/ShoppingDestinationMetadata;

    if-eqz v7, :cond_22

    new-instance v1, Ljava/io/StringWriter;

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    invoke-virtual {v8, v1}, LX/0o3;->A03(Ljava/io/Writer;)LX/0pO;

    move-result-object v0

    invoke-static {v0, v7}, LX/A7P;->A00(LX/0pO;Lcom/instagram/model/shopping/reels/ShoppingDestinationMetadata;)V

    invoke-virtual {v0}, LX/0pO;->close()V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x124

    invoke-static {v0}, LX/6TX;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    :cond_3f
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Zs;

    iget-object v0, v0, LX/2Zs;->A06:Lcom/instagram/model/shopping/reels/ReelProductLink;

    if-eqz v0, :cond_40

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Zs;

    iget-object v0, v0, LX/2Zs;->A06:Lcom/instagram/model/shopping/reels/ReelProductLink;

    iget-object v0, v0, Lcom/instagram/model/shopping/reels/ReelProductLink;->A00:Lcom/instagram/model/shopping/Product;

    invoke-static {v3, v0}, LX/2Zs;->A00(LX/0pO;Lcom/instagram/model/shopping/Product;)V

    goto/16 :goto_8

    :cond_40
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Zs;

    iget-object v0, v0, LX/2Zs;->A05:Lcom/instagram/model/shopping/reels/ReelMultiProductLink;

    if-eqz v0, :cond_23

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Zs;

    iget-object v0, v0, LX/2Zs;->A05:Lcom/instagram/model/shopping/reels/ReelMultiProductLink;

    iget-object v0, v0, Lcom/instagram/model/shopping/reels/ReelMultiProductLink;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_23

    invoke-virtual {v3}, LX/0pO;->A0S()V

    const-string v0, "multi_product"

    invoke-virtual {v3, v0}, LX/0pO;->A0A(Ljava/lang/String;)V

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Zs;

    iget-object v0, v0, LX/2Zs;->A05:Lcom/instagram/model/shopping/reels/ReelMultiProductLink;

    iget-object v0, v0, Lcom/instagram/model/shopping/reels/ReelMultiProductLink;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_41

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/shopping/Product;

    invoke-static {v3, v0}, LX/2Zs;->A00(LX/0pO;Lcom/instagram/model/shopping/Product;)V

    goto :goto_a

    :cond_41
    invoke-virtual {v3}, LX/0pO;->A0O()V

    goto/16 :goto_7
.end method

.method public static A02(LX/0uW;Lcom/instagram/pendingmedia/model/UserStoryTarget;Lcom/instagram/pendingmedia/model/constants/ShareType;)V
    .locals 7

    invoke-interface {p1}, Lcom/instagram/pendingmedia/model/UserStoryTarget;->AkE()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v4, 0x4

    const/4 v3, 0x3

    const/4 v2, 0x2

    const/4 v1, 0x1

    sparse-switch v0, :sswitch_data_0

    :goto_0
    const/4 v6, -0x1

    :cond_0
    const-string v5, "story_blacklisted_viewer_ids"

    if-eqz v6, :cond_2

    if-eq v6, v1, :cond_3

    const-string v5, "configure_mode"

    if-eq v6, v2, :cond_4

    if-eq v6, v3, :cond_5

    if-eq v6, v4, :cond_6

    invoke-static {p0, p2}, LX/CbL;->A03(LX/0uW;Lcom/instagram/pendingmedia/model/constants/ShareType;)V

    :cond_1
    return-void

    :cond_2
    invoke-static {p0, p2}, LX/CbL;->A03(LX/0uW;Lcom/instagram/pendingmedia/model/constants/ShareType;)V

    check-cast p1, Lcom/instagram/pendingmedia/model/AllUserStoryTarget;

    iget-object v1, p1, Lcom/instagram/pendingmedia/model/AllUserStoryTarget;->A01:Ljava/util/List;

    goto :goto_1

    :cond_3
    invoke-static {p0, p2}, LX/CbL;->A03(LX/0uW;Lcom/instagram/pendingmedia/model/constants/ShareType;)V

    check-cast p1, Lcom/instagram/pendingmedia/model/CloseFriendsUserStoryTarget;

    iget-object v0, p1, Lcom/instagram/pendingmedia/model/CloseFriendsUserStoryTarget;->A01:Ljava/util/List;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->A0D(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    :goto_1
    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, v1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :sswitch_0
    const-string v0, "COLLAB"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x3

    goto :goto_2

    :sswitch_1
    const-string v0, "GROUP"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x2

    goto :goto_2

    :sswitch_2
    const-string v0, "ARCHIVE"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x4

    goto :goto_2

    :sswitch_3
    const-string v0, "ALL_WITH_BLACKLIST"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x0

    goto :goto_2

    :sswitch_4
    const-string v0, "CLOSE_FRIENDS_WITH_BLACKLIST"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x1

    :goto_2
    if-nez v0, :cond_0

    goto :goto_0

    :cond_4
    sget-object v0, LX/002;->A0j:Ljava/lang/Integer;

    invoke-static {v0}, LX/CbS;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v5, v0}, LX/0uW;->A4W(Ljava/lang/String;Ljava/lang/String;)LX/0uW;

    check-cast p1, Lcom/instagram/pendingmedia/model/GroupUserStoryTarget;

    invoke-virtual {p1}, Lcom/instagram/pendingmedia/model/GroupUserStoryTarget;->A00()Ljava/lang/String;

    move-result-object v1

    const-string v0, "thread_id"

    goto :goto_3

    :cond_5
    sget-object v0, LX/002;->A1N:Ljava/lang/Integer;

    invoke-static {v0}, LX/CbS;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v5, v0}, LX/0uW;->A4W(Ljava/lang/String;Ljava/lang/String;)LX/0uW;

    check-cast p1, Lcom/instagram/pendingmedia/model/CollabUserStoryTarget;

    iget-object v1, p1, Lcom/instagram/pendingmedia/model/CollabUserStoryTarget;->A03:Ljava/lang/String;

    const-string v0, "collab_id"

    :goto_3
    invoke-interface {p0, v0, v1}, LX/0uW;->A4W(Ljava/lang/String;Ljava/lang/String;)LX/0uW;

    return-void

    :cond_6
    sget-object v0, LX/002;->A15:Ljava/lang/Integer;

    invoke-static {v0}, LX/CbS;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-interface {p0, v5, v0}, LX/0uW;->A4W(Ljava/lang/String;Ljava/lang/String;)LX/0uW;

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x2f9b9ceb -> :sswitch_4
        -0xba744be -> :sswitch_3
        -0x1cb935e -> :sswitch_2
        0x40efe5f -> :sswitch_1
        0x76d1a40d -> :sswitch_0
    .end sparse-switch
.end method

.method public static A03(LX/0uW;Lcom/instagram/pendingmedia/model/constants/ShareType;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    :goto_0
    invoke-static {v0}, LX/CbS;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "configure_mode"

    invoke-interface {p0, v0, v1}, LX/0uW;->A4W(Ljava/lang/String;Ljava/lang/String;)LX/0uW;

    return-void

    :pswitch_0
    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    goto :goto_0

    :pswitch_1
    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    goto :goto_0

    :pswitch_2
    sget-object v0, LX/002;->A1F:Ljava/lang/Integer;

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static A04(LX/0uW;LX/CSk;)V
    .locals 3

    :try_start_0
    const-string v2, "question_response_metadata"

    new-instance v1, Ljava/io/StringWriter;

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    sget-object v0, LX/0o2;->A00:LX/0o3;

    invoke-virtual {v0, v1}, LX/0o3;->A03(Ljava/io/Writer;)LX/0pO;

    move-result-object v0

    invoke-static {v0, p1}, LX/3Cs;->A00(LX/0pO;LX/CSk;)V

    invoke-virtual {v0}, LX/0pO;->close()V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, v1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v2, v0}, LX/0uW;->A4W(Ljava/lang/String;Ljava/lang/String;)LX/0uW;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static A05(LX/0uW;Ljava/util/List;Z)V
    .locals 11

    new-instance v4, Ljava/io/StringWriter;

    invoke-direct {v4}, Ljava/io/StringWriter;-><init>()V

    sget-object v6, LX/0o2;->A00:LX/0o3;

    invoke-virtual {v6, v4}, LX/0o3;->A03(Ljava/io/Writer;)LX/0pO;

    move-result-object v3

    invoke-virtual {v3}, LX/0pO;->A0R()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v2, 0x1

    :cond_0
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/25O;

    iget-object v0, v5, LX/25O;->A0P:LX/25b;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const-string v1, "reshared_media_id"

    sparse-switch v0, :sswitch_data_0

    :goto_1
    if-nez p2, :cond_2

    :cond_1
    iget-object v1, v5, LX/25O;->A0P:LX/25b;

    sget-object v0, LX/25b;->A0P:LX/25b;

    if-eq v1, v0, :cond_0

    :cond_2
    :goto_2
    invoke-virtual {v3}, LX/0pO;->A0S()V

    invoke-static {v5, v3}, LX/25O;->A01(LX/25O;LX/0pO;)V

    iget-object v0, v5, LX/25O;->A0P:LX/25b;

    iget-object v1, v0, LX/25b;->A00:Ljava/lang/String;

    const-string v0, "type"

    invoke-virtual {v3, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v9, v5, LX/25O;->A0P:LX/25b;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const-string v1, "merchant_id"

    const-string v8, "product_id"

    const/4 v7, 0x0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const-string v1, "Unknown interactive type: "

    iget-object v0, v9, LX/25b;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    iget-object v0, v5, LX/25O;->A0Y:LX/0ot;

    invoke-virtual {v0}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "user_id"

    goto/16 :goto_4

    :pswitch_2
    iget-object v0, v5, LX/25O;->A0K:Lcom/instagram/model/venue/Venue;

    iget-object v1, v0, Lcom/instagram/model/venue/Venue;->A04:Ljava/lang/String;

    const-string v0, "location_id"

    goto/16 :goto_4

    :pswitch_3
    iget-object v0, v5, LX/25O;->A0E:Lcom/instagram/model/hashtag/Hashtag;

    iget-object v1, v0, Lcom/instagram/model/hashtag/Hashtag;->A0A:Ljava/lang/String;

    const-string v0, "tag_name"

    invoke-virtual {v3, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, v5, LX/25O;->A0w:Z

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    const-string v0, "heirloom"

    invoke-virtual {v3, v0, v1}, LX/0pO;->A0H(Ljava/lang/String;Z)V

    :cond_3
    iget-object v0, v5, LX/25O;->A0h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_17

    iget-object v1, v5, LX/25O;->A0h:Ljava/lang/String;

    const-string v0, "nominated_by"

    goto/16 :goto_4

    :pswitch_4
    iget-object v0, v5, LX/25O;->A08:LX/Cdd;

    invoke-static {v3, v0, v7}, LX/3Cx;->A00(LX/0pO;LX/Cdd;Z)V

    goto/16 :goto_6

    :pswitch_5
    iget-object v8, v5, LX/25O;->A0M:LX/30k;

    iget-object v1, v8, LX/30k;->A0C:Ljava/lang/String;

    if-eqz v1, :cond_4

    const-string v0, "text"

    invoke-virtual {v3, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v1, v8, LX/30k;->A0B:Ljava/lang/String;

    if-eqz v1, :cond_5

    const-string v0, "text_color"

    invoke-virtual {v3, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object v1, v8, LX/30k;->A08:Ljava/lang/String;

    if-eqz v1, :cond_6

    const-string v0, "start_background_color"

    invoke-virtual {v3, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iget-object v1, v8, LX/30k;->A07:Ljava/lang/String;

    if-eqz v1, :cond_7

    const-string v0, "end_background_color"

    invoke-virtual {v3, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    iget-object v1, v8, LX/30k;->A06:Ljava/lang/String;

    if-eqz v1, :cond_8

    const-string v0, "digit_color"

    invoke-virtual {v3, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    iget-object v1, v8, LX/30k;->A05:Ljava/lang/String;

    if-eqz v1, :cond_9

    const-string v0, "digit_card_color"

    invoke-virtual {v3, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    iget-wide v0, v8, LX/30k;->A00:J

    const-string v7, "end_ts"

    invoke-virtual {v3, v7, v0, v1}, LX/0pO;->A0F(Ljava/lang/String;J)V

    iget-object v1, v8, LX/30k;->A09:Ljava/lang/String;

    if-eqz v1, :cond_a

    const/16 v0, 0xfc

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    iget-object v1, v8, LX/30k;->A0A:Ljava/lang/String;

    if-eqz v1, :cond_b

    const-string v0, "suggestion_id"

    invoke-virtual {v3, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    iget-boolean v1, v8, LX/30k;->A0D:Z

    const-string v0, "following_enabled"

    invoke-virtual {v3, v0, v1}, LX/0pO;->A0H(Ljava/lang/String;Z)V

    goto/16 :goto_6

    :pswitch_6
    iget-object v7, v5, LX/25O;->A0B:LX/3Cn;

    iget-object v0, v7, LX/3Cn;->A00:LX/3Cw;

    iget-object v1, v0, LX/3Cw;->A03:Ljava/lang/String;

    if-eqz v1, :cond_c

    const-string v0, "collab_id"

    goto/16 :goto_4

    :cond_c
    iget-object v1, v0, LX/3Cw;->A04:Ljava/lang/String;

    const-string v0, "title"

    invoke-virtual {v3, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v7, LX/3Cn;->A00:LX/3Cw;

    iget-object v0, v0, LX/3Cw;->A05:Ljava/util/List;

    if-eqz v0, :cond_17

    invoke-static {v0}, LX/3Cw;->A01(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xf6

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_4

    :pswitch_7
    iget-object v0, v5, LX/25O;->A0N:LX/CUw;

    invoke-static {v3, v0, v7}, LX/3Cv;->A01(LX/0pO;LX/CUw;Z)V

    goto/16 :goto_6

    :pswitch_8
    iget-object v0, v5, LX/25O;->A0V:LX/CV2;

    invoke-static {v3, v0, v7}, LX/3Cu;->A00(LX/0pO;LX/CV2;Z)V

    goto/16 :goto_6

    :pswitch_9
    invoke-virtual {v5}, LX/25O;->A04()LX/2Sh;

    move-result-object v0

    invoke-static {v3, v0, v7}, LX/2Sg;->A00(LX/0pO;LX/2Sh;Z)V

    goto/16 :goto_6

    :pswitch_a
    iget-object v0, v5, LX/25O;->A0S:LX/2Zu;

    invoke-static {v3, v0, v7}, LX/2Zt;->A00(LX/0pO;LX/2Zu;Z)V

    goto/16 :goto_6

    :pswitch_b
    iget-object v0, v5, LX/25O;->A0T:LX/2q9;

    invoke-static {v3, v0, v7}, LX/2q8;->A00(LX/0pO;LX/2q9;Z)V

    goto/16 :goto_6

    :pswitch_c
    iget-object v0, v5, LX/25O;->A0U:LX/2eI;

    invoke-static {v3, v0, v7}, LX/2eH;->A00(LX/0pO;LX/2eI;Z)V

    goto/16 :goto_6

    :pswitch_d
    iget-object v0, v5, LX/25O;->A0L:LX/2VX;

    invoke-static {v3, v0, v7}, LX/2VW;->A01(LX/0pO;LX/2VX;Z)V

    iget-object v0, v5, LX/25O;->A0L:LX/2VX;

    iget-object v0, v0, LX/2VX;->A04:LX/2VY;

    invoke-virtual {v0}, LX/2VY;->A00()Ljava/lang/String;

    move-result-object v1

    const-string v0, "product"

    goto/16 :goto_4

    :pswitch_e
    iget-object v1, v5, LX/25O;->A0n:Ljava/lang/String;

    const-string v0, "media_id"

    invoke-virtual {v3, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v5, LX/25O;->A0o:Ljava/lang/String;

    const/16 v0, 0x134

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v5, LX/25O;->A0g:Ljava/lang/String;

    if-eqz v1, :cond_d

    iget-object v0, v5, LX/25O;->A0n:Ljava/lang/String;

    if-eqz v0, :cond_d

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    const-string v0, "carousel_share_child_media_id"

    invoke-virtual {v3, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    iget-object v0, v5, LX/25O;->A0F:LX/1qB;

    if-eqz v0, :cond_e

    iget-object v1, v0, LX/1qB;->A00:Ljava/lang/String;

    const-string v0, "product_type"

    invoke-virtual {v3, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    iget-object v0, v5, LX/25O;->A0I:Lcom/instagram/model/upcomingevents/UpcomingEvent;

    if-eqz v0, :cond_10

    iget-object v1, v0, Lcom/instagram/model/upcomingevents/UpcomingEvent;->A02:Ljava/lang/String;

    :goto_3
    if-eqz v1, :cond_f

    const/16 v0, 0xbf

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    iget-object v0, v5, LX/25O;->A0X:LX/2fE;

    if-eqz v0, :cond_17

    invoke-static {v3, v0, v7}, LX/2fD;->A00(LX/0pO;LX/2fE;Z)V

    goto/16 :goto_6

    :cond_10
    iget-object v1, v5, LX/25O;->A0v:Ljava/lang/String;

    goto :goto_3

    :pswitch_f
    iget-object v0, v5, LX/25O;->A09:LX/CWE;

    invoke-static {v3, v0, v7}, LX/3Co;->A00(LX/0pO;LX/CWE;Z)V

    goto/16 :goto_6

    :pswitch_10
    iget-object v0, v5, LX/25O;->A0H:LX/8Wx;

    iget-object v0, v0, LX/8Wx;->A00:Lcom/instagram/model/shopping/Product;

    invoke-virtual {v0}, Lcom/instagram/model/shopping/Product;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v8, v0}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/25O;->A05()Ljava/lang/String;

    move-result-object v7

    const-string v0, "sticker_style"

    invoke-virtual {v3, v0, v7}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/25O;->A06()Ljava/lang/String;

    move-result-object v7

    const-string v0, "text"

    invoke-virtual {v3, v0, v7}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, LX/25O;->A0H:LX/8Wx;

    if-eqz v0, :cond_11

    iget-boolean v0, v0, LX/8Wx;->A08:Z

    const/4 v7, 0x1

    if-nez v0, :cond_12

    :cond_11
    const/4 v7, 0x0

    :cond_12
    const-string v0, "was_text_edited"

    invoke-virtual {v3, v0, v7}, LX/0pO;->A0H(Ljava/lang/String;Z)V

    iget-object v0, v5, LX/25O;->A0H:LX/8Wx;

    iget-object v0, v0, LX/8Wx;->A00:Lcom/instagram/model/shopping/Product;

    iget-object v0, v0, Lcom/instagram/model/shopping/Product;->A02:Lcom/instagram/model/shopping/Merchant;

    iget-object v0, v0, Lcom/instagram/model/shopping/Merchant;->A03:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, LX/25O;->A0H:LX/8Wx;

    iget-object v0, v0, LX/8Wx;->A00:Lcom/instagram/model/shopping/Product;

    iget-object v0, v0, Lcom/instagram/model/shopping/Product;->A03:Lcom/instagram/model/shopping/ProductAffiliateInformation;

    if-eqz v0, :cond_13

    iget-object v1, v0, Lcom/instagram/model/shopping/ProductAffiliateInformation;->A00:Ljava/lang/String;

    const-string v0, "affiliate_campaign_id"

    invoke-virtual {v3, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    iget-object v0, v5, LX/25O;->A0H:LX/8Wx;

    iget-object v1, v0, LX/8Wx;->A05:Ljava/lang/String;

    if-eqz v1, :cond_17

    const-string v0, "vibrant_text_color"

    goto :goto_4

    :pswitch_11
    invoke-virtual {v5}, LX/25O;->A02()Lcom/instagram/model/shopping/Product;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/model/shopping/Product;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v8, v0}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/25O;->A02()Lcom/instagram/model/shopping/Product;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/model/shopping/Product;->A02:Lcom/instagram/model/shopping/Merchant;

    iget-object v0, v0, Lcom/instagram/model/shopping/Merchant;->A03:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :pswitch_12
    iget-object v0, v5, LX/25O;->A0A:Lcom/instagram/guides/intf/model/MinimalGuide;

    iget-object v1, v0, Lcom/instagram/guides/intf/model/MinimalGuide;->A05:Ljava/lang/String;

    const-string v0, "guide_id"

    :goto_4
    invoke-virtual {v3, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :pswitch_13
    iget-object v0, v5, LX/25O;->A0c:LX/2VV;

    iget-object v1, v0, LX/2VV;->A08:Ljava/lang/String;

    const-string v0, "bloks_tappable_id"

    invoke-virtual {v3, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, LX/25O;->A0c:LX/2VV;

    iget-object v0, v0, LX/2VV;->A0A:Ljava/util/HashMap;

    if-nez v0, :cond_14

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_17

    :cond_14
    iget-object v0, v5, LX/25O;->A0c:LX/2VV;

    iget-object v0, v0, LX/2VV;->A0A:Ljava/util/HashMap;

    if-nez v0, :cond_15

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    :cond_15
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v0, v5, LX/25O;->A0c:LX/2VV;

    iget-object v0, v0, LX/2VV;->A0A:Ljava/util/HashMap;

    if-nez v0, :cond_16

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    :cond_16
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :pswitch_14
    iget-object v0, v5, LX/25O;->A0O:LX/Cgq;

    invoke-static {v3, v0, v7}, LX/3Cq;->A00(LX/0pO;LX/Cgq;Z)V

    :cond_17
    :goto_6
    :pswitch_15
    iget-object v0, v5, LX/25O;->A0f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_18

    iget-object v1, v5, LX/25O;->A0f:Ljava/lang/String;

    const-string v0, "attribution"

    invoke-virtual {v3, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_18
    iget-boolean v1, v5, LX/25O;->A10:Z

    const-string v0, "is_sticker"

    invoke-virtual {v3, v0, v1}, LX/0pO;->A0H(Ljava/lang/String;Z)V

    iget-boolean v1, v5, LX/25O;->A11:Z

    if-eqz v1, :cond_19

    const-string v0, "use_custom_title"

    invoke-virtual {v3, v0, v1}, LX/0pO;->A0H(Ljava/lang/String;Z)V

    :cond_19
    iget-object v0, v5, LX/25O;->A0r:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1a

    iget-object v1, v5, LX/25O;->A0r:Ljava/lang/String;

    const-string v0, "display_type"

    invoke-virtual {v3, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1a
    iget-object v0, v5, LX/25O;->A0k:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1b

    iget-object v1, v5, LX/25O;->A0k:Ljava/lang/String;

    const-string v0, "highlighted_media_ids"

    invoke-virtual {v3, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1b
    iget v1, v5, LX/25O;->A05:I

    const-string v0, "tap_state"

    invoke-virtual {v3, v0, v1}, LX/0pO;->A0E(Ljava/lang/String;I)V

    iget-object v1, v5, LX/25O;->A0u:Ljava/lang/String;

    const-string v0, "tap_state_str_id"

    invoke-virtual {v3, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/0pO;->A0P()V

    goto/16 :goto_0

    :sswitch_0
    const-string v1, "UNKNOWN ReelInteractive: "

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "StoryShareParamsUtil"

    invoke-static {v0, v1}, LX/0St;->A02(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :sswitch_1
    iget-object v0, v5, LX/25O;->A0n:Ljava/lang/String;

    invoke-interface {p0, v1, v0}, LX/0uW;->A4W(Ljava/lang/String;Ljava/lang/String;)LX/0uW;

    goto/16 :goto_1

    :sswitch_2
    iget-object v0, v5, LX/25O;->A0R:LX/CSk;

    if-eqz v0, :cond_0

    invoke-static {p0, v0}, LX/CbL;->A04(LX/0uW;LX/CSk;)V

    goto/16 :goto_0

    :sswitch_3
    if-eqz p2, :cond_1

    iget-object v0, v5, LX/25O;->A0L:LX/2VX;

    iget-boolean v2, v0, LX/2VX;->A0R:Z

    if-eqz v2, :cond_1c

    iget-object v1, v0, LX/2VX;->A0G:Ljava/lang/String;

    const-string v0, "original_media_id"

    :goto_7
    invoke-interface {p0, v0, v1}, LX/0uW;->A4W(Ljava/lang/String;Ljava/lang/String;)LX/0uW;

    iget-object v0, v5, LX/25O;->A0R:LX/CSk;

    if-eqz v0, :cond_2

    invoke-static {p0, v0}, LX/CbL;->A04(LX/0uW;LX/CSk;)V

    goto/16 :goto_2

    :cond_1c
    iget-object v8, v0, LX/2VX;->A0K:Ljava/lang/String;

    iget-object v7, v0, LX/2VX;->A0C:Ljava/lang/String;

    iget-object v1, v0, LX/2VX;->A0J:Ljava/lang/String;

    iget-object v0, v0, LX/2VX;->A0F:Ljava/lang/String;

    new-instance v9, LX/CbR;

    invoke-direct {v9, v8, v7, v1, v0}, LX/CbR;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, Ljava/io/StringWriter;

    invoke-direct {v8}, Ljava/io/StringWriter;-><init>()V

    invoke-virtual {v6, v8}, LX/0o3;->A03(Ljava/io/Writer;)LX/0pO;

    move-result-object v7

    invoke-virtual {v7}, LX/0pO;->A0S()V

    iget-object v1, v9, LX/CbR;->A01:Ljava/lang/String;

    if-eqz v1, :cond_1d

    const-string v0, "audio_asset_id"

    invoke-virtual {v7, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1d
    iget-object v1, v9, LX/CbR;->A02:Ljava/lang/String;

    if-eqz v1, :cond_1e

    const-string v0, "audio_cluster_id"

    invoke-virtual {v7, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1e
    iget-object v1, v9, LX/CbR;->A03:Ljava/lang/String;

    if-eqz v1, :cond_1f

    const-string v0, "song_name"

    invoke-virtual {v7, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1f
    iget-object v1, v9, LX/CbR;->A00:Ljava/lang/String;

    if-eqz v1, :cond_20

    const-string v0, "artist_name"

    invoke-virtual {v7, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_20
    invoke-virtual {v7}, LX/0pO;->A0P()V

    invoke-virtual {v7}, LX/0pO;->close()V

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "story_music_metadata"

    goto :goto_7

    :cond_21
    if-eqz p2, :cond_22

    if-eqz v2, :cond_22

    const-string v1, "has_original_sound"

    const-string v0, "1"

    invoke-interface {p0, v1, v0}, LX/0uW;->A4W(Ljava/lang/String;Ljava/lang/String;)LX/0uW;

    :cond_22
    invoke-virtual {v3}, LX/0pO;->A0O()V

    invoke-virtual {v3}, LX/0pO;->close()V

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "tap_models"

    invoke-interface {p0, v0, v1}, LX/0uW;->A4W(Ljava/lang/String;Ljava/lang/String;)LX/0uW;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x12 -> :sswitch_1
        0x14 -> :sswitch_1
        0x16 -> :sswitch_3
        0x1b -> :sswitch_2
        0x21 -> :sswitch_0
        0x22 -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_13
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_15
        :pswitch_0
        :pswitch_f
        :pswitch_7
        :pswitch_14
        :pswitch_12
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_e
        :pswitch_1
        :pswitch_1
        :pswitch_15
        :pswitch_d
        :pswitch_9
        :pswitch_10
        :pswitch_11
        :pswitch_a
        :pswitch_0
        :pswitch_b
        :pswitch_c
        :pswitch_8
        :pswitch_15
        :pswitch_15
        :pswitch_0
        :pswitch_e
        :pswitch_15
        :pswitch_15
    .end packed-switch
.end method
