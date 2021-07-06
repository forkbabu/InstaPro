.class public final LX/1XM;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:LX/2Mp;

.field public final synthetic A01:LX/1XD;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1XD;Ljava/lang/String;LX/2Mp;)V
    .locals 0

    iput-object p1, p0, LX/1XM;->A01:LX/1XD;

    iput-object p2, p0, LX/1XM;->A02:Ljava/lang/String;

    iput-object p3, p0, LX/1XM;->A00:LX/2Mp;

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(LX/2VT;)V
    .locals 11

    const v0, 0x30bebd1d

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    invoke-super {p0, p1}, LX/1IK;->onFail(LX/2VT;)V

    iget-object v0, p0, LX/1XM;->A01:LX/1XD;

    iget-object v2, v0, LX/1XD;->A00:LX/1XG;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v9, p0, LX/1XM;->A02:Ljava/lang/String;

    const-string/jumbo v10, "network prefetch fail"

    const-string/jumbo v6, "network"

    const/4 v3, -0x1

    const/4 v7, 0x0

    const-string/jumbo v8, "prefetch"

    invoke-static/range {v2 .. v10}, LX/1XG;->A00(LX/1XG;IJLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v0, -0x58bcba87

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onFinish()V
    .locals 3

    const v0, 0x7ca7f81

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/1XM;->A01:LX/1XD;

    iget-object v1, v0, LX/1XD;->A04:Ljava/util/Map;

    iget-object v0, p0, LX/1XM;->A02:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const v0, -0x568d0276

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 22

    move-object/from16 v4, p1

    const v0, 0x3c179014

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    check-cast v4, LX/1IH;

    const v0, -0x558a03c1

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    move-object/from16 v5, p0

    invoke-super {v5, v4}, LX/1IK;->onSuccess(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    iget-object v6, v5, LX/1XM;->A01:LX/1XD;

    iget-object v9, v6, LX/1XD;->A02:LX/0VA;

    invoke-static {v9}, LX/2Mq;->A00(LX/0VA;)LX/2Mq;

    move-result-object v7

    iget-object v15, v5, LX/1XM;->A02:Ljava/lang/String;

    iget-object v8, v7, LX/2Mq;->A00:Landroid/util/LruCache;

    invoke-virtual {v8, v15}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/2Mv;

    if-nez v7, :cond_1

    const/4 v0, 0x0

    new-instance v7, LX/2Mv;

    invoke-direct {v7, v15, v10, v11, v0}, LX/2Mv;-><init>(Ljava/lang/String;JZ)V

    :goto_0
    invoke-virtual {v8, v15, v7}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v9}, LX/2Mq;->A00(LX/0VA;)LX/2Mq;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v15, v0}, LX/2Mq;->A02(Ljava/lang/String;Z)V

    invoke-static {}, LX/0eU;->A00()LX/0RI;

    move-result-object v18

    new-instance v1, LX/2Zo;

    move-wide/from16 v19, v10

    move/from16 v21, v0

    move-object/from16 v17, v4

    move-object/from16 v16, v1

    invoke-direct/range {v16 .. v21}, LX/2Zo;-><init>(LX/1IH;LX/0RI;JZ)V

    iget-object v0, v6, LX/1XD;->A03:Ljava/util/Map;

    invoke-interface {v0, v15, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v8, v6, LX/1XD;->A00:LX/1XG;

    invoke-interface {v4}, LX/1IE;->getResponseId()I

    move-result v9

    const-string/jumbo v12, "network"

    const/4 v13, 0x1

    const-string/jumbo v14, "prefetch"

    const/16 v16, 0x0

    invoke-static/range {v8 .. v16}, LX/1XG;->A00(LX/1XG;IJLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, LX/1XM;->A00:LX/2Mp;

    if-eqz v0, :cond_0

    invoke-interface {v0, v4}, LX/2Mp;->Blw(LX/1IH;)V

    :cond_0
    const v0, 0x4e64791c    # 9.5828557E8f

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    const v0, -0x7f38ed64

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void

    :cond_1
    iput-wide v10, v7, LX/2Mv;->A00:J

    goto :goto_0
.end method
