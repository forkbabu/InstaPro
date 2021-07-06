.class public final LX/Bjd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4CZ;


# instance fields
.field public final synthetic A00:LX/Bjh;

.field public final synthetic A01:LX/BlX;

.field public final synthetic A02:LX/BlX;

.field public final synthetic A03:Lcom/instagram/payout/repository/PayoutOnboardingRepository;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/payout/repository/PayoutOnboardingRepository;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/BlX;LX/BlX;Ljava/lang/String;LX/Bjh;)V
    .locals 0

    iput-object p1, p0, LX/Bjd;->A03:Lcom/instagram/payout/repository/PayoutOnboardingRepository;

    iput-object p2, p0, LX/Bjd;->A07:Ljava/lang/String;

    iput-object p3, p0, LX/Bjd;->A05:Ljava/lang/String;

    iput-object p4, p0, LX/Bjd;->A04:Ljava/lang/String;

    iput-object p5, p0, LX/Bjd;->A01:LX/BlX;

    iput-object p6, p0, LX/Bjd;->A02:LX/BlX;

    iput-object p7, p0, LX/Bjd;->A06:Ljava/lang/String;

    iput-object p8, p0, LX/Bjd;->A00:LX/Bjh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A61(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    check-cast p1, LX/0vo;

    const-string v0, "response"

    invoke-static {p1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LX/0vo;->A06()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/0vo;->A03()Ljava/lang/Object;

    move-result-object v0

    const-string v2, "response.get()"

    invoke-static {v0, v2}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LX/1ID;

    invoke-virtual {v0}, LX/1ID;->isOk()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/0vo;->A03()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LX/Bl0;

    iget-object v1, v0, LX/Bl0;->A00:Ljava/lang/String;

    const-string v0, "response.get().token"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, LX/Bjd;->A03:Lcom/instagram/payout/repository/PayoutOnboardingRepository;

    iget-object v3, v0, Lcom/instagram/payout/repository/PayoutOnboardingRepository;->A00:Lcom/instagram/payout/api/PayoutApi;

    iget-object v4, p0, LX/Bjd;->A07:Ljava/lang/String;

    iget-object v5, p0, LX/Bjd;->A05:Ljava/lang/String;

    iget-object v6, p0, LX/Bjd;->A04:Ljava/lang/String;

    iget-object v7, p0, LX/Bjd;->A01:LX/BlX;

    iget-object v8, p0, LX/Bjd;->A02:LX/BlX;

    iget-object v9, p0, LX/Bjd;->A06:Ljava/lang/String;

    iget-object v10, p0, LX/Bjd;->A00:LX/Bjh;

    invoke-virtual {p1}, LX/0vo;->A03()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LX/Bl0;

    iget-object v12, v0, LX/Bl0;->A00:Ljava/lang/String;

    const-string v11, ""

    invoke-virtual/range {v3 .. v12}, Lcom/instagram/payout/api/PayoutApi;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/BlX;LX/BlX;Ljava/lang/String;LX/Bjh;Ljava/lang/String;Ljava/lang/String;)LX/0wJ;

    move-result-object v0

    invoke-static {v0}, LX/4CT;->A00(LX/0wJ;)LX/1Cs;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, LX/1Cs;->A02()LX/1Cs;

    move-result-object v0

    return-object v0
.end method
