.class public final LX/BZq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Ct;


# instance fields
.field public final synthetic A00:LX/BbE;


# direct methods
.method public constructor <init>(LX/BbE;)V
    .locals 0

    iput-object p1, p0, LX/BZq;->A00:LX/BbE;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A2Y(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, LX/0vo;

    const-string v0, "response"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, LX/BZq;->A00:LX/BbE;

    iget-object v2, v3, LX/BbE;->A03:LX/1cj;

    invoke-virtual {v2}, LX/1ck;->A02()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/BbT;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/BbT;->A04:Z

    :cond_0
    invoke-virtual {v2}, LX/1ck;->A02()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/1ck;->A09(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/0vo;->A06()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/0vo;->A03()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "response.get()"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/1ID;

    invoke-virtual {v1}, LX/1ID;->isOk()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, v3, LX/BbE;->A05:Lcom/instagram/monetization/repository/MonetizationRepository;

    invoke-virtual {p1}, LX/0vo;->A03()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BZo;

    iget-object v1, v0, LX/BZo;->A01:Ljava/util/List;

    invoke-virtual {p1}, LX/0vo;->A03()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BZo;

    iget-object v0, v0, LX/BZo;->A00:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lcom/instagram/monetization/repository/MonetizationRepository;->A02(Ljava/util/List;Ljava/lang/String;)V

    invoke-static {v3}, LX/BbE;->A00(LX/BbE;)LX/Bbi;

    move-result-object v0

    invoke-interface {v0}, LX/Bbi;->AAB()V

    return-void

    :cond_1
    invoke-static {v3}, LX/BbE;->A01(LX/BbE;)V

    return-void
.end method
