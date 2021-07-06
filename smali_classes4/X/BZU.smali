.class public final LX/BZU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Ct;


# instance fields
.field public final synthetic A00:LX/BZT;


# direct methods
.method public constructor <init>(LX/BZT;)V
    .locals 0

    iput-object p1, p0, LX/BZU;->A00:LX/BZT;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A2Y(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, LX/0vo;

    const-string v0, "response"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LX/0vo;->A06()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/0vo;->A03()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "response.get()"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/1ID;

    invoke-virtual {v1}, LX/1ID;->isOk()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/BZU;->A00:LX/BZT;

    iget-object v2, v3, LX/BZT;->A04:Lcom/instagram/monetization/repository/MonetizationRepository;

    invoke-virtual {p1}, LX/0vo;->A03()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BZo;

    iget-object v1, v0, LX/BZo;->A01:Ljava/util/List;

    invoke-virtual {p1}, LX/0vo;->A03()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BZo;

    iget-object v0, v0, LX/BZo;->A00:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lcom/instagram/monetization/repository/MonetizationRepository;->A02(Ljava/util/List;Ljava/lang/String;)V

    :goto_0
    iget-object v1, v3, LX/BZT;->A02:LX/1cj;

    invoke-static {v3}, LX/BZT;->A00(LX/BZT;)LX/BZX;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1ck;->A09(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v3, p0, LX/BZU;->A00:LX/BZT;

    invoke-virtual {v3}, LX/BZa;->A01()LX/BZb;

    move-result-object v2

    invoke-virtual {v3}, LX/BZa;->A01()LX/BZb;

    move-result-object v1

    const v0, 0x7f1226a8

    invoke-virtual {v1, v0}, LX/Bae;->AhT(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/Bae;->CGE(Ljava/lang/String;)V

    goto :goto_0
.end method
