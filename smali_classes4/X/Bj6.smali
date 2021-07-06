.class public final LX/Bj6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Ct;


# instance fields
.field public final synthetic A00:LX/Biv;

.field public final synthetic A01:LX/Biy;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Biy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/Biv;)V
    .locals 0

    iput-object p1, p0, LX/Bj6;->A01:LX/Biy;

    iput-object p2, p0, LX/Bj6;->A02:Ljava/lang/String;

    iput-object p3, p0, LX/Bj6;->A03:Ljava/lang/String;

    iput-object p4, p0, LX/Bj6;->A04:Ljava/lang/String;

    iput-object p5, p0, LX/Bj6;->A05:Ljava/lang/String;

    iput-object p6, p0, LX/Bj6;->A00:LX/Biv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A2Y(Ljava/lang/Object;)V
    .locals 19

    move-object/from16 v4, p1

    check-cast v4, LX/0vo;

    invoke-virtual {v4}, LX/0vo;->A06()Z

    move-result v0

    move-object/from16 v3, p0

    if-nez v0, :cond_0

    iget-object v2, v3, LX/Bj6;->A00:LX/Biv;

    invoke-static {v2}, LX/Biv;->A04(LX/Biv;)V

    iget-object v1, v3, LX/Bj6;->A01:LX/Biy;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/Biy;->A0i:Z

    iget-object v0, v2, LX/Biv;->A0D:LX/1cj;

    invoke-virtual {v0, v1}, LX/1ck;->A09(Ljava/lang/Object;)V

    iget-object v0, v2, LX/Biv;->A0F:LX/Hh1;

    iget-object v1, v2, LX/Biv;->A01:LX/BhB;

    iget-object v2, v2, LX/Biv;->A00:LX/8me;

    sget-object v3, LX/002;->A0j:Ljava/lang/Integer;

    sget-object v4, LX/002;->A01:Ljava/lang/Integer;

    const/4 v5, 0x0

    sget-object v6, LX/002;->A00:Ljava/lang/Integer;

    const/16 v9, 0xc0

    move-object v7, v5

    move-object v8, v5

    invoke-static/range {v0 .. v9}, LX/Hh1;->A03(LX/Hh1;LX/BhB;LX/8me;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;I)V

    return-void

    :cond_0
    invoke-virtual {v4}, LX/0vo;->A03()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "response.get()"

    invoke-static {v0, v1}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LX/Bkn;

    iget-boolean v0, v0, LX/Bkn;->A02:Z

    if-nez v0, :cond_1

    iget-object v2, v3, LX/Bj6;->A01:LX/Biy;

    invoke-virtual {v4}, LX/0vo;->A03()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LX/Bkn;

    iget-object v0, v0, LX/Bkn;->A00:Ljava/lang/String;

    iput-object v0, v2, LX/Biy;->A0S:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/Biy;->A0i:Z

    iget-object v1, v3, LX/Bj6;->A00:LX/Biv;

    iget-object v0, v1, LX/Biv;->A0D:LX/1cj;

    invoke-virtual {v0, v2}, LX/1ck;->A09(Ljava/lang/Object;)V

    iget-object v3, v1, LX/Biv;->A0F:LX/Hh1;

    iget-object v4, v1, LX/Biv;->A01:LX/BhB;

    iget-object v5, v1, LX/Biv;->A00:LX/8me;

    sget-object v6, LX/002;->A0j:Ljava/lang/Integer;

    sget-object v7, LX/002;->A01:Ljava/lang/Integer;

    iget-object v8, v2, LX/Biy;->A0S:Ljava/lang/String;

    sget-object v9, LX/002;->A0N:Ljava/lang/Integer;

    const/4 v10, 0x0

    const/16 v12, 0xc0

    move-object v11, v10

    invoke-static/range {v3 .. v12}, LX/Hh1;->A03(LX/Hh1;LX/BhB;LX/8me;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;I)V

    return-void

    :cond_1
    iget-object v0, v3, LX/Bj6;->A00:LX/Biv;

    iget-object v2, v0, LX/Biv;->A0E:LX/1hc;

    iget-object v5, v0, LX/Biv;->A0G:Lcom/instagram/payout/repository/PayoutOnboardingRepository;

    iget-object v0, v3, LX/Bj6;->A01:LX/Biy;

    iget-object v9, v0, LX/Biy;->A0M:Ljava/lang/String;

    invoke-static {v9}, LX/0nm;->A05(Ljava/lang/Object;)V

    iget-object v11, v0, LX/Biy;->A0V:Ljava/lang/String;

    iget-object v12, v0, LX/Biy;->A0X:Ljava/lang/String;

    iget-object v13, v0, LX/Biy;->A0W:Ljava/lang/String;

    iget-object v14, v3, LX/Bj6;->A02:Ljava/lang/String;

    invoke-static {v14}, LX/0nm;->A05(Ljava/lang/Object;)V

    iget-object v15, v3, LX/Bj6;->A03:Ljava/lang/String;

    invoke-static {v15}, LX/0nm;->A05(Ljava/lang/Object;)V

    iget-object v4, v3, LX/Bj6;->A04:Ljava/lang/String;

    invoke-static {v4}, LX/0nm;->A05(Ljava/lang/Object;)V

    iget-object v1, v3, LX/Bj6;->A05:Ljava/lang/String;

    invoke-static {v1}, LX/0nm;->A05(Ljava/lang/Object;)V

    iget-object v0, v0, LX/Biy;->A0K:Ljava/lang/String;

    move-object/from16 v17, v1

    move-object/from16 v18, v0

    move-object/from16 v16, v4

    new-instance v10, LX/BlX;

    invoke-direct/range {v10 .. v18}, LX/BlX;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "financialEntityId"

    invoke-static {v9, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "ownerAddress"

    invoke-static {v10, v4}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v8, v5, Lcom/instagram/payout/repository/PayoutOnboardingRepository;->A00:Lcom/instagram/payout/api/PayoutApi;

    invoke-static {v9, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10, v4}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v8, Lcom/instagram/payout/api/PayoutApi;->A00:LX/0VA;

    invoke-virtual {v6}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v5

    const-string v1, "userSession.userId"

    invoke-static {v5, v1}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, LX/BkD;

    invoke-direct {v7, v5, v0, v9, v10}, LX/BkD;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/BlX;)V

    invoke-static {v8}, Lcom/instagram/payout/api/PayoutApi;->A00(Lcom/instagram/payout/api/PayoutApi;)J

    move-result-wide v0

    new-instance v5, LX/BkR;

    invoke-direct {v5, v7, v0, v1}, LX/BkR;-><init>(LX/BkD;J)V

    new-instance v8, Ljava/io/StringWriter;

    invoke-direct {v8}, Ljava/io/StringWriter;-><init>()V

    sget-object v0, LX/0o2;->A00:LX/0o3;

    invoke-virtual {v0, v8}, LX/0o3;->A03(Ljava/io/Writer;)LX/0pO;

    move-result-object v7

    invoke-virtual {v7}, LX/0pO;->A0S()V

    iget-object v0, v5, LX/BkR;->A01:LX/BkD;

    if-nez v0, :cond_2

    const-string v0, "input"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string v0, "input"

    invoke-virtual {v7, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v9, v5, LX/BkR;->A01:LX/BkD;

    if-nez v9, :cond_3

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    invoke-virtual {v7}, LX/0pO;->A0S()V

    iget-object v1, v9, LX/BkD;->A02:Ljava/lang/String;

    if-nez v1, :cond_4

    const-string v0, "clientMutationId"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    const-string v0, "client_mutation_id"

    invoke-virtual {v7, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v9, LX/BkD;->A01:Ljava/lang/String;

    if-nez v1, :cond_5

    const-string v0, "actorId"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    const-string v0, "actor_id"

    invoke-virtual {v7, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v9, LX/BkD;->A03:Ljava/lang/String;

    if-nez v1, :cond_6

    const-string v0, "presetFeId"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    const-string v0, "preset_fe_id"

    invoke-virtual {v7, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v9, LX/BkD;->A00:LX/BlX;

    if-nez v0, :cond_7

    invoke-static {v4}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    const-string v0, "owner_address"

    invoke-virtual {v7, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v0, v9, LX/BkD;->A00:LX/BlX;

    if-nez v0, :cond_8

    invoke-static {v4}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    invoke-static {v7, v0}, LX/BlO;->A00(LX/0pO;LX/BlX;)V

    invoke-virtual {v7}, LX/0pO;->A0P()V

    iget-wide v4, v5, LX/BkR;->A00:J

    const-string v0, "payoutTransactionsLimit"

    invoke-virtual {v7, v0, v4, v5}, LX/0pO;->A0F(Ljava/lang/String;J)V

    invoke-virtual {v7}, LX/0pO;->A0P()V

    invoke-virtual {v7}, LX/0pO;->close()V

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v1, LX/2wA;

    invoke-direct {v1, v6}, LX/2wA;-><init>(LX/0Sh;)V

    new-instance v0, LX/BkW;

    invoke-direct {v0, v4}, LX/BkW;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX/2wA;->A09(LX/2wB;)V

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/2wA;->A0A(Ljava/lang/Integer;)V

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/2wA;->A07(Ljava/lang/Integer;)LX/0wJ;

    move-result-object v1

    const-string v0, "GraphQLApi.Builder.newGr\u2026pi.IGGraphQLProxy.IG_WWW)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LX/4CT;->A00(LX/0wJ;)LX/1Cs;

    move-result-object v1

    const-string v0, "RxRequest.observeRequest\u2026lEntityId, ownerAddress))"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/1hf;->A02:LX/1Dj;

    invoke-virtual {v1, v0}, LX/1Cs;->A0Q(LX/1Dj;)LX/1Cs;

    move-result-object v1

    new-instance v0, LX/Bin;

    invoke-direct {v0, v3}, LX/Bin;-><init>(LX/Bj6;)V

    invoke-virtual {v2, v1, v0}, LX/1hc;->A03(LX/1Cs;LX/1Ct;)V

    return-void
.end method
