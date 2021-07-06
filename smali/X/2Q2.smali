.class public final LX/2Q2;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:LX/1XB;

.field public final synthetic A01:LX/1IK;

.field public final synthetic A02:LX/0wJ;

.field public final synthetic A03:LX/2Mp;

.field public final synthetic A04:LX/1XD;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1XD;Ljava/lang/String;LX/2Mp;LX/0wJ;LX/1IK;LX/1XB;)V
    .locals 0

    iput-object p1, p0, LX/2Q2;->A04:LX/1XD;

    iput-object p2, p0, LX/2Q2;->A05:Ljava/lang/String;

    iput-object p3, p0, LX/2Q2;->A03:LX/2Mp;

    iput-object p4, p0, LX/2Q2;->A02:LX/0wJ;

    iput-object p5, p0, LX/2Q2;->A01:LX/1IK;

    iput-object p6, p0, LX/2Q2;->A00:LX/1XB;

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(LX/2VT;)V
    .locals 21

    const v0, 0x60e2c989

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    move-object/from16 v5, p0

    move-object/from16 v0, p1

    invoke-super {v5, v0}, LX/1IK;->onFail(LX/2VT;)V

    iget-object v15, v5, LX/2Q2;->A04:LX/1XD;

    iget-object v6, v15, LX/1XD;->A00:LX/1XG;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iget-object v13, v5, LX/2Q2;->A05:Ljava/lang/String;

    const-string v14, "cannot find cachedata in disk"

    const-string v10, "disk"

    const/4 v7, -0x1

    const/4 v11, 0x0

    const-string/jumbo v12, "prefetch"

    invoke-static/range {v6 .. v14}, LX/1XG;->A00(LX/1XG;IJLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v5, LX/2Q2;->A02:LX/0wJ;

    iget-object v2, v5, LX/2Q2;->A01:LX/1IK;

    iget-object v1, v5, LX/2Q2;->A03:LX/2Mp;

    iget-object v0, v5, LX/2Q2;->A00:LX/1XB;

    move-object/from16 v16, v13

    move-object/from16 v19, v1

    move-object/from16 v20, v0

    move-object/from16 v18, v2

    move-object/from16 v17, v3

    invoke-static/range {v15 .. v20}, LX/1XD;->A01(LX/1XD;Ljava/lang/String;LX/0wJ;LX/1IK;LX/2Mp;LX/1XB;)V

    const v0, 0x49ab1e91

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v12, p1

    const v0, 0x7d659a80

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    check-cast v12, LX/1IH;

    const v0, 0x76190d47

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v0

    move-object/from16 v1, p0

    invoke-super {v1, v12}, LX/1IK;->onSuccess(Ljava/lang/Object;)V

    invoke-interface {v12}, LX/1IH;->ALU()J

    move-result-wide v6

    const-wide/16 v4, -0x1

    cmp-long v3, v6, v4

    if-nez v3, :cond_0

    const-string v4, "IgApiPrefetchScheduler"

    const-string v3, "invalid cache responseObject"

    invoke-static {v4, v3}, LX/0St;->A02(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {}, LX/0eU;->A00()LX/0RI;

    move-result-object v13

    invoke-interface {v12}, LX/1IH;->ALU()J

    move-result-wide v14

    const/4 v8, 0x1

    move/from16 v16, v8

    new-instance v11, LX/2Zo;

    invoke-direct/range {v11 .. v16}, LX/2Zo;-><init>(LX/1IH;LX/0RI;JZ)V

    iget-object v4, v1, LX/2Q2;->A04:LX/1XD;

    iget-object v3, v4, LX/1XD;->A03:Ljava/util/Map;

    iget-object v10, v1, LX/2Q2;->A05:Ljava/lang/String;

    invoke-interface {v3, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v4, LX/1XD;->A00:LX/1XG;

    invoke-interface {v12}, LX/1IE;->getResponseId()I

    move-result v4

    invoke-interface {v12}, LX/1IH;->ALU()J

    move-result-wide v5

    const-string v7, "disk"

    const-string/jumbo v9, "prefetch"

    const/4 v11, 0x0

    invoke-static/range {v3 .. v11}, LX/1XG;->A00(LX/1XG;IJLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v1, LX/2Q2;->A03:LX/2Mp;

    if-eqz v1, :cond_1

    invoke-interface {v1, v12}, LX/2Mp;->Blw(LX/1IH;)V

    :cond_1
    const v1, 0x55c99a81

    invoke-static {v1, v0}, LX/0iL;->A0A(II)V

    const v0, -0x458ca82c

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method
