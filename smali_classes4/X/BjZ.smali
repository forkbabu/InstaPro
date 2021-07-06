.class public final LX/BjZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4CZ;


# instance fields
.field public final synthetic A00:LX/BjO;

.field public final synthetic A01:LX/BkC;

.field public final synthetic A02:LX/BhB;

.field public final synthetic A03:LX/Bjh;

.field public final synthetic A04:LX/BlX;

.field public final synthetic A05:LX/BlX;

.field public final synthetic A06:Lcom/instagram/payout/repository/PayoutOnboardingRepository;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Ljava/lang/String;

.field public final synthetic A0A:Ljava/lang/String;

.field public final synthetic A0B:Ljava/lang/String;

.field public final synthetic A0C:Ljava/lang/String;

.field public final synthetic A0D:Ljava/lang/String;

.field public final synthetic A0E:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/payout/repository/PayoutOnboardingRepository;Ljava/lang/String;Ljava/lang/String;LX/BlX;LX/BjO;LX/Bjh;Ljava/lang/String;Ljava/lang/String;LX/BlX;Ljava/lang/String;LX/BkC;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/BhB;)V
    .locals 0

    iput-object p1, p0, LX/BjZ;->A06:Lcom/instagram/payout/repository/PayoutOnboardingRepository;

    iput-object p2, p0, LX/BjZ;->A0E:Ljava/lang/String;

    iput-object p3, p0, LX/BjZ;->A08:Ljava/lang/String;

    iput-object p4, p0, LX/BjZ;->A04:LX/BlX;

    iput-object p5, p0, LX/BjZ;->A00:LX/BjO;

    iput-object p6, p0, LX/BjZ;->A03:LX/Bjh;

    iput-object p7, p0, LX/BjZ;->A09:Ljava/lang/String;

    iput-object p8, p0, LX/BjZ;->A07:Ljava/lang/String;

    iput-object p9, p0, LX/BjZ;->A05:LX/BlX;

    iput-object p10, p0, LX/BjZ;->A0C:Ljava/lang/String;

    iput-object p11, p0, LX/BjZ;->A01:LX/BkC;

    iput-object p12, p0, LX/BjZ;->A0B:Ljava/lang/String;

    iput-object p13, p0, LX/BjZ;->A0D:Ljava/lang/String;

    iput-object p14, p0, LX/BjZ;->A0A:Ljava/lang/String;

    iput-object p15, p0, LX/BjZ;->A02:LX/BhB;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A61(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v3, p1

    check-cast v3, LX/0vo;

    const-string v0, "response"

    invoke-static {v3, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/0vo;->A06()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v3}, LX/0vo;->A03()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "response.get()"

    invoke-static {v0, v1}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LX/1ID;

    invoke-virtual {v0}, LX/1ID;->isOk()Z

    move-result v0

    if-eqz v0, :cond_7

    move-object/from16 v2, p0

    iget-object v0, v2, LX/BjZ;->A06:Lcom/instagram/payout/repository/PayoutOnboardingRepository;

    iget-object v4, v0, Lcom/instagram/payout/repository/PayoutOnboardingRepository;->A00:Lcom/instagram/payout/api/PayoutApi;

    iget-object v5, v2, LX/BjZ;->A0E:Ljava/lang/String;

    iget-object v6, v2, LX/BjZ;->A08:Ljava/lang/String;

    const-string v10, ""

    if-nez v6, :cond_0

    move-object v6, v10

    :cond_0
    iget-object v7, v2, LX/BjZ;->A04:LX/BlX;

    iget-object v8, v2, LX/BjZ;->A00:LX/BjO;

    iget-object v9, v2, LX/BjZ;->A03:LX/Bjh;

    invoke-virtual {v3}, LX/0vo;->A03()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LX/Bl0;

    iget-object v11, v0, LX/Bl0;->A00:Ljava/lang/String;

    const-string v0, "response.get().token"

    invoke-static {v11, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v2, LX/BjZ;->A09:Ljava/lang/String;

    move-object v12, v10

    if-eqz v0, :cond_1

    move-object v12, v0

    :cond_1
    iget-object v0, v2, LX/BjZ;->A07:Ljava/lang/String;

    move-object v13, v10

    if-eqz v0, :cond_2

    move-object v13, v0

    :cond_2
    iget-object v14, v2, LX/BjZ;->A05:LX/BlX;

    iget-object v0, v2, LX/BjZ;->A0C:Ljava/lang/String;

    move-object v15, v10

    if-eqz v0, :cond_3

    move-object v15, v0

    :cond_3
    iget-object v1, v2, LX/BjZ;->A01:LX/BkC;

    iget-object v0, v2, LX/BjZ;->A0B:Ljava/lang/String;

    move-object/from16 v17, v10

    if-eqz v0, :cond_4

    move-object/from16 v17, v0

    :cond_4
    iget-object v0, v2, LX/BjZ;->A0D:Ljava/lang/String;

    move-object/from16 v18, v10

    if-eqz v0, :cond_5

    move-object/from16 v18, v0

    :cond_5
    iget-object v0, v2, LX/BjZ;->A0A:Ljava/lang/String;

    move-object/from16 v19, v10

    if-eqz v0, :cond_6

    move-object/from16 v19, v0

    :cond_6
    iget-object v0, v2, LX/BjZ;->A02:LX/BhB;

    move-object/from16 v20, v0

    move-object/from16 v16, v1

    invoke-virtual/range {v4 .. v20}, Lcom/instagram/payout/api/PayoutApi;->A04(Ljava/lang/String;Ljava/lang/String;LX/BlX;LX/BjO;LX/Bjh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/BlX;Ljava/lang/String;LX/BkC;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/BhB;)LX/0wJ;

    move-result-object v0

    invoke-static {v0}, LX/4CT;->A00(LX/0wJ;)LX/1Cs;

    move-result-object v0

    return-object v0

    :cond_7
    invoke-static {}, LX/1Cs;->A02()LX/1Cs;

    move-result-object v0

    return-object v0
.end method
