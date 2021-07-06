.class public abstract LX/BZa;
.super LX/1Wv;
.source ""


# instance fields
.field public A00:LX/BZb;

.field public final A01:LX/23I;

.field public final A02:LX/1Lj;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, LX/1Wv;-><init>()V

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x7

    invoke-static {v1, v2, v0}, LX/23D;->A00(ILjava/lang/Integer;I)LX/23I;

    move-result-object v0

    iput-object v0, p0, LX/BZa;->A01:LX/23I;

    invoke-static {v0}, LX/24r;->A01(LX/23J;)LX/1Lj;

    move-result-object v0

    iput-object v0, p0, LX/BZa;->A02:LX/1Lj;

    return-void
.end method


# virtual methods
.method public final A01()LX/BZb;
    .locals 2

    iget-object v0, p0, LX/BZa;->A00:LX/BZb;

    if-nez v0, :cond_0

    const-string v0, "environment"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-object v0
.end method

.method public A02()V
    .locals 6

    move-object v5, p0

    check-cast v5, LX/BZT;

    iget-object v4, v5, LX/BZT;->A05:LX/0VA;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "ig_payout_hub"

    const/4 v1, 0x1

    const-string v0, "is_notifications_enabled"

    invoke-static {v4, v2, v1, v0, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v5, LX/BZT;->A03:LX/1hc;

    iget-object v0, v5, LX/BZT;->A04:Lcom/instagram/monetization/repository/MonetizationRepository;

    invoke-virtual {v0}, Lcom/instagram/monetization/repository/MonetizationRepository;->A01()LX/1Cs;

    move-result-object v1

    new-instance v0, LX/BZJ;

    invoke-direct {v0, v5}, LX/BZJ;-><init>(LX/BZT;)V

    invoke-virtual {v2, v1, v0}, LX/1hc;->A03(LX/1Cs;LX/1Ct;)V

    :cond_0
    return-void
.end method
