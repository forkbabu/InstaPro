.class public final LX/5tU;
.super LX/3Lz;
.source ""


# instance fields
.field public final synthetic A00:LX/3Xf;

.field public final synthetic A01:LX/15J;

.field public final synthetic A02:Lcom/instagram/model/direct/DirectThreadKey;

.field public final synthetic A03:LX/0Kc;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/15J;LX/0VA;Lcom/instagram/model/direct/DirectThreadKey;LX/0Kc;Ljava/lang/String;LX/3Xf;)V
    .locals 0

    iput-object p1, p0, LX/5tU;->A01:LX/15J;

    iput-object p3, p0, LX/5tU;->A02:Lcom/instagram/model/direct/DirectThreadKey;

    iput-object p4, p0, LX/5tU;->A03:LX/0Kc;

    iput-object p5, p0, LX/5tU;->A04:Ljava/lang/String;

    iput-object p6, p0, LX/5tU;->A00:LX/3Xf;

    invoke-direct {p0, p2}, LX/3Lz;-><init>(LX/0VA;)V

    return-void
.end method


# virtual methods
.method public final A04(LX/0VA;LX/2VT;)V
    .locals 4

    const v0, 0x5ad9455f

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    iget-object v2, p0, LX/5tU;->A00:LX/3Xf;

    invoke-interface {v2}, LX/3Xf;->ARY()LX/0jT;

    move-result-object v1

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/3Xh;->A0D(LX/0jT;Ljava/lang/Integer;)V

    iget-object v0, p0, LX/5tU;->A01:LX/15J;

    iget-object v1, v0, LX/15J;->A01:LX/0VA;

    sget-object v0, LX/5rH;->A09:LX/5rK;

    invoke-static {v1, p2, v0}, LX/5rH;->A01(LX/0VA;LX/2VT;LX/5rK;)LX/5rH;

    move-result-object v0

    invoke-interface {v2, v0}, LX/3Xf;->BWj(LX/5rH;)V

    const v0, -0x1d10621a

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A05(LX/0VA;Ljava/lang/Object;)V
    .locals 11

    const v0, 0x25197c6c

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    check-cast p2, LX/3WM;

    const v0, 0x44a1d89b

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    iget-object v0, p0, LX/5tU;->A01:LX/15J;

    iget-object v6, v0, LX/15J;->A01:LX/0VA;

    iget-object v7, p0, LX/5tU;->A02:Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v8, p0, LX/5tU;->A03:LX/0Kc;

    iget-object v1, p0, LX/5tU;->A04:Ljava/lang/String;

    invoke-static {v6}, LX/14d;->A00(LX/0VA;)LX/1Cn;

    move-result-object v5

    invoke-interface {p2}, LX/3WN;->AV8()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2}, LX/3WN;->Aj7()J

    move-result-wide v9

    monitor-enter v5

    :try_start_0
    invoke-virtual {v5, v7}, LX/1Cn;->A0O(Lcom/instagram/model/direct/DirectThreadKey;)LX/3NB;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v8, v1}, LX/3NB;->A0C(LX/0Kc;Ljava/lang/String;)LX/3KF;

    move-result-object v8

    if-nez v8, :cond_0

    const-string v1, "DirectThreadStore"

    const-string v0, "Could not find local message using client context."

    invoke-static {v1, v0}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :cond_0
    :try_start_1
    invoke-virtual {v5, v7}, LX/1Cn;->A0O(Lcom/instagram/model/direct/DirectThreadKey;)LX/3NB;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v8}, LX/3KF;->A0F()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {v8, v2}, LX/3KF;->A0Q(Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v8, v2}, LX/3KF;->A0O(Ljava/lang/Long;)V

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v8, v0}, LX/3KF;->A0P(Ljava/lang/Long;)V

    sget-object v0, LX/002;->A0j:Ljava/lang/Integer;

    invoke-virtual {v8, v0}, LX/3KF;->A0f(Ljava/lang/Integer;)Z

    const/4 v0, 0x1

    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v1, v8, v0, v0}, LX/3NB;->A0B(LX/3KF;ZZ)LX/3KF;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    monitor-exit v1

    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, LX/1Dt;

    invoke-direct {v1, v7, v2, v2, v0}, LX/1Dt;-><init>(Lcom/instagram/model/direct/DirectThreadKey;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    iget-object v0, v5, LX/1Cn;->A07:LX/0wY;

    invoke-virtual {v0, v1}, LX/0wY;->A01(LX/1DM;)V

    iget-object v0, v5, LX/1Cn;->A0A:LX/1D3;

    invoke-virtual {v0, v1}, LX/1Cr;->A2Y(Ljava/lang/Object;)V

    invoke-virtual {v5}, LX/1Cn;->A0X()V

    iget-object v2, v5, LX/1Cn;->A0C:LX/14Z;

    iget-object v1, v2, LX/14Z;->A00:LX/0RI;

    new-instance v0, LX/FoY;

    invoke-direct {v0, v2, v7}, LX/FoY;-><init>(LX/14Z;Lcom/instagram/model/direct/DirectThreadKey;)V

    invoke-interface {v1, v0}, LX/0RI;->AFk(LX/0R8;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_1
    :goto_0
    monitor-exit v5

    invoke-interface {p2}, LX/3WN;->Aih()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {v5, v2}, LX/1Cn;->A01(LX/1Cn;Ljava/lang/String;)LX/4Cs;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v6, v2, v1, v0}, LX/5tW;->A00(LX/0VA;Ljava/lang/String;ZLX/5tZ;)V

    :cond_2
    iget-object v2, p0, LX/5tU;->A00:LX/3Xf;

    invoke-interface {v2}, LX/3Xf;->AfY()LX/0jT;

    move-result-object v1

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/3Xh;->A0E(LX/0jT;Ljava/lang/Integer;)V

    const/4 v0, 0x0

    invoke-interface {v2, v0}, LX/3Xf;->BWj(LX/5rH;)V

    const v0, 0x3e071d28

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    const v0, 0xaf89063

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void

    :catchall_2
    move-exception v0

    monitor-exit v5

    throw v0
.end method
