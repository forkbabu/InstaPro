.class public final LX/9UQ;
.super LX/1sv;
.source ""


# instance fields
.field public final A00:LX/9Vq;

.field public final A01:LX/0VA;

.field public final A02:LX/9UP;


# direct methods
.method public constructor <init>(LX/0VA;LX/1fr;LX/9UP;LX/9Vq;)V
    .locals 1

    iget-object v0, p3, LX/9UP;->A00:Ljava/lang/String;

    invoke-direct {p0, p2, v0}, LX/1sv;-><init>(LX/1fr;Ljava/lang/String;)V

    iput-object p1, p0, LX/9UQ;->A01:LX/0VA;

    iput-object p3, p0, LX/9UQ;->A02:LX/9UP;

    iput-object p4, p0, LX/9UQ;->A00:LX/9Vq;

    return-void
.end method


# virtual methods
.method public final A01()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/9UQ;->A02:LX/9UP;

    iget-object v0, v0, LX/9UP;->A00:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic A04(Ljava/lang/Object;)LX/2gN;
    .locals 29

    move-object/from16 v0, p1

    check-cast v0, LX/2RU;

    const/4 v11, 0x0

    move-object/from16 v1, p0

    iget-object v3, v1, LX/1sv;->A00:LX/1fr;

    invoke-static {v0, v3}, LX/2Da;->A0N(LX/0y8;LX/1fr;)Z

    move-result v2

    const/4 v4, 0x1

    const/4 v15, 0x0

    if-eqz v2, :cond_c

    iget-object v2, v1, LX/9UQ;->A01:LX/0VA;

    invoke-virtual {v0, v2}, LX/2RU;->Age(LX/0VA;)Ljava/lang/String;

    move-result-object v13

    const/4 v8, 0x0

    const/4 v9, 0x1

    :goto_0
    iget-object v2, v1, LX/9UQ;->A01:LX/0VA;

    invoke-virtual {v0, v2}, LX/2RU;->A04(LX/0VA;)LX/0ot;

    move-result-object v5

    if-eqz v5, :cond_b

    iget-object v3, v5, LX/0ot;->A0V:LX/0p8;

    sget-object v2, LX/0p8;->A01:LX/0p8;

    if-eq v3, v2, :cond_0

    const/4 v4, 0x0

    :cond_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    :goto_1
    invoke-virtual {v0}, LX/2RU;->AXH()LX/1nf;

    move-result-object v4

    if-eqz v4, :cond_a

    iget-object v3, v4, LX/1nf;->A2R:Ljava/lang/String;

    :goto_2
    invoke-virtual {v0}, LX/2RU;->getId()Ljava/lang/String;

    move-result-object v6

    iget-object v2, v0, LX/2RU;->A02:LX/1nf;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, LX/1nf;->A0e()LX/2Gl;

    move-result-object v16

    :goto_3
    if-eqz v4, :cond_8

    invoke-virtual {v4}, LX/1nf;->AXU()Ljava/lang/String;

    move-result-object v12

    :goto_4
    if-eqz v5, :cond_7

    invoke-virtual {v5}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v14

    iget-object v15, v5, LX/0ot;->A0S:LX/0pC;

    :goto_5
    if-eqz v2, :cond_6

    invoke-virtual {v2}, LX/1nf;->A1i()Z

    move-result v17

    :goto_6
    if-eqz v2, :cond_5

    invoke-virtual {v2}, LX/1nf;->A0y()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v18

    :goto_7
    iget-object v2, v0, LX/2RU;->A02:LX/1nf;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, LX/1nf;->AXj()Lcom/instagram/model/mediatype/MediaType;

    move-result-object v20

    :goto_8
    if-eqz v2, :cond_3

    invoke-virtual {v2}, LX/1nf;->A0s()LX/2TL;

    move-result-object v21

    :goto_9
    iget-object v2, v0, LX/2RU;->A02:LX/1nf;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, LX/1nf;->A12()Ljava/lang/String;

    move-result-object v22

    :goto_a
    invoke-virtual {v0}, LX/2RU;->A06()Ljava/lang/String;

    move-result-object v24

    iget-object v0, v0, LX/2RU;->A02:LX/1nf;

    if-eqz v0, :cond_1

    iget-object v2, v0, LX/1nf;->A2V:Ljava/lang/String;

    :goto_b
    iget-object v0, v1, LX/9UQ;->A00:LX/9Vq;

    iget-object v0, v0, LX/9Vq;->A00:Ljava/lang/String;

    const/4 v7, 0x0

    move-object/from16 v23, v11

    move-object/from16 v25, v2

    move-object/from16 v26, v0

    move-object/from16 v27, v3

    move-object/from16 v28, v11

    new-instance v5, LX/2gN;

    invoke-direct/range {v5 .. v28}, LX/2gN;-><init>(Ljava/lang/String;ZZZLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0pC;LX/2Gl;ZJLcom/instagram/model/mediatype/MediaType;LX/2TL;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/9X3;)V

    return-object v5

    :cond_1
    const/4 v2, 0x0

    goto :goto_b

    :cond_2
    const/16 v22, 0x0

    goto :goto_a

    :cond_3
    const/16 v21, 0x0

    goto :goto_9

    :cond_4
    const/16 v20, 0x0

    goto :goto_8

    :cond_5
    const-wide/16 v18, 0x0

    goto :goto_7

    :cond_6
    const/16 v17, 0x0

    goto :goto_6

    :cond_7
    move-object v14, v11

    goto :goto_5

    :cond_8
    move-object v12, v11

    goto :goto_4

    :cond_9
    sget-object v16, LX/2Gl;->A04:LX/2Gl;

    goto :goto_3

    :cond_a
    move-object v3, v11

    goto :goto_2

    :cond_b
    move-object v10, v11

    goto/16 :goto_1

    :cond_c
    invoke-static {v0, v3}, LX/2Da;->A0M(LX/0y8;LX/1fr;)Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-virtual {v0}, LX/2RU;->AZf()Ljava/lang/String;

    move-result-object v13

    const/4 v8, 0x1

    :goto_c
    const/4 v9, 0x0

    goto/16 :goto_0

    :cond_d
    invoke-virtual {v0}, LX/2RU;->At9()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-virtual {v0}, LX/2RU;->AUJ()Ljava/lang/String;

    move-result-object v13

    :goto_d
    const/4 v8, 0x0

    goto :goto_c

    :cond_e
    move-object v13, v11

    goto :goto_d
.end method
