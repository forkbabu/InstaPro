.class public final LX/6yN;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:LX/1iq;


# direct methods
.method public constructor <init>(LX/1iq;)V
    .locals 0

    iput-object p1, p0, LX/6yN;->A00:LX/1iq;

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(LX/2VT;)V
    .locals 2

    const v0, -0x7d2991f7

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/6yN;->A00:LX/1iq;

    iget-object v0, v0, LX/1iq;->A05:LX/0VA;

    invoke-static {v0}, LX/0rl;->A05(LX/0Sh;)V

    const v0, -0x4c84ad12

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 16

    move-object/from16 v5, p1

    const v0, 0x3173db32

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    check-cast v5, Lcom/instagram/nux/cal/model/NuxConnectResponse;

    const v0, -0x5bb9ac90

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    iget-object v8, v5, Lcom/instagram/nux/cal/model/NuxConnectResponse;->A02:Ljava/lang/String;

    sget-object v9, LX/0rr;->A02:Ljava/lang/String;

    iget-object v10, v5, Lcom/instagram/nux/cal/model/NuxConnectResponse;->A00:Ljava/lang/String;

    sget-object v0, LX/35K;->A03:LX/35K;

    iget-object v11, v0, LX/35K;->A00:Ljava/util/List;

    sget-object v13, LX/002;->A15:Ljava/lang/Integer;

    new-instance v15, Ljava/util/Date;

    invoke-direct {v15}, Ljava/util/Date;-><init>()V

    const/4 v12, 0x0

    move-object v14, v12

    new-instance v7, Lcom/facebook/AccessToken;

    invoke-direct/range {v7 .. v15}, Lcom/facebook/AccessToken;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;Ljava/lang/Integer;Ljava/util/Date;Ljava/util/Date;)V

    move-object/from16 v0, p0

    iget-object v6, v0, LX/6yN;->A00:LX/1iq;

    iget-object v2, v6, LX/1iq;->A05:LX/0VA;

    iget-object v0, v6, LX/1iq;->A03:LX/7oG;

    if-nez v0, :cond_0

    sget-object v1, LX/002;->A00:Ljava/lang/Integer;

    :goto_0
    new-instance v0, LX/6tk;

    invoke-direct {v0, v6}, LX/6tk;-><init>(LX/1iq;)V

    invoke-static {v2, v7, v1, v0}, LX/0rl;->A0C(LX/0Sh;Lcom/facebook/AccessToken;Ljava/lang/Integer;LX/6tk;)V

    iget-object v2, v6, LX/1iq;->A01:LX/1ip;

    iget-object v1, v5, Lcom/instagram/nux/cal/model/NuxConnectResponse;->A02:Ljava/lang/String;

    iget-object v0, v6, LX/1iq;->A03:LX/7oG;

    invoke-interface {v2, v1, v0}, LX/1ip;->B95(Ljava/lang/String;LX/7oG;)V

    const v0, 0x5180c797

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    const v0, -0x19ffbd8c

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void

    :cond_0
    iget-object v1, v0, LX/7oG;->A00:Ljava/lang/Integer;

    goto :goto_0
.end method
