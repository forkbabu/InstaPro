.class public final LX/ASR;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:LX/ASA;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/ASA;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/ASR;->A00:LX/ASA;

    iput-object p2, p0, LX/ASR;->A01:Ljava/lang/String;

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(LX/2VT;)V
    .locals 13

    const v0, -0x7556f2f9

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v5

    iget-object v2, p1, LX/2VT;->A00:Ljava/lang/Object;

    check-cast v2, LX/1ID;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LX/1ID;->getStatusCode()I

    move-result v1

    const/16 v0, 0x190

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/ASR;->A00:LX/ASA;

    iget-object v0, v1, LX/ASA;->A05:LX/AS9;

    iget-object v7, p0, LX/ASR;->A01:Ljava/lang/String;

    sget-object v8, LX/9rN;->A01:LX/9rN;

    iget-object v0, v0, LX/AS9;->A08:Ljava/util/Map;

    invoke-interface {v0, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, LX/ASA;->A04:LX/0VA;

    invoke-static {v0}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v11, v10

    move-object v12, v10

    new-instance v6, LX/A3i;

    invoke-direct/range {v6 .. v12}, LX/A3i;-><init>(Ljava/lang/String;LX/9rN;ZLX/AS5;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v6}, LX/0wY;->A01(LX/1DM;)V

    :goto_0
    const v0, 0x6abc5bb4

    invoke-static {v0, v5}, LX/0iL;->A0A(II)V

    return-void

    :cond_0
    const/4 v6, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, LX/1ID;->getStatusCode()I

    move-result v0

    invoke-static {v0}, LX/9up;->A00(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/ASR;->A00:LX/ASA;

    iget-object v0, v3, LX/ASA;->A05:LX/AS9;

    iget-object v2, p0, LX/ASR;->A01:Ljava/lang/String;

    sget-object v1, LX/9rN;->A02:LX/9rN;

    iget-object v0, v0, LX/AS9;->A08:Ljava/util/Map;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v0, v6}, LX/ASA;->A02(LX/ASA;Ljava/lang/String;LX/9rN;LX/AS6;Z)V

    goto :goto_0

    :cond_1
    iget-object v4, p0, LX/ASR;->A00:LX/ASA;

    iget-object v3, v4, LX/ASA;->A05:LX/AS9;

    iget-object v2, p0, LX/ASR;->A01:Ljava/lang/String;

    sget-object v1, LX/9rN;->A01:LX/9rN;

    iget-object v0, v3, LX/AS9;->A08:Ljava/util/Map;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v2}, LX/AS9;->A05(Ljava/lang/String;)LX/AS6;

    move-result-object v0

    invoke-static {v4, v2, v1, v0, v6}, LX/ASA;->A02(LX/ASA;Ljava/lang/String;LX/9rN;LX/AS6;Z)V

    goto :goto_0
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 8

    const v0, -0x61b28c24

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v7

    check-cast p1, LX/ATH;

    const v0, 0x10535f4d

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v6

    iget-object v5, p0, LX/ASR;->A00:LX/ASA;

    iget-object v4, v5, LX/ASA;->A05:LX/AS9;

    iget-object v3, p0, LX/ASR;->A01:Ljava/lang/String;

    sget-object v2, LX/9rN;->A02:LX/9rN;

    iget-object v0, v4, LX/AS9;->A08:Ljava/util/Map;

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p1, LX/ATH;->A02:Ljava/util/List;

    iget-object v0, p1, LX/ATH;->A01:Ljava/util/List;

    invoke-static {v4, v1, v0}, LX/AS9;->A02(LX/AS9;Ljava/util/List;Ljava/util/List;)V

    iget-object v0, p1, LX/ATH;->A00:Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;

    iput-object v0, v5, LX/ASA;->A00:Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;

    invoke-virtual {v4, v3}, LX/AS9;->A05(Ljava/lang/String;)LX/AS6;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v5, v3, v2, v1, v0}, LX/ASA;->A02(LX/ASA;Ljava/lang/String;LX/9rN;LX/AS6;Z)V

    const v0, 0x7d242013

    invoke-static {v0, v6}, LX/0iL;->A0A(II)V

    const v0, 0x2de6c0ef

    invoke-static {v0, v7}, LX/0iL;->A0A(II)V

    return-void
.end method
