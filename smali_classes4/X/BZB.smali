.class public final LX/BZB;
.super LX/1Wv;
.source ""


# instance fields
.field public final A00:LX/1ck;

.field public final A01:LX/1cj;

.field public final A02:LX/1hc;

.field public final A03:Lcom/instagram/monetization/repository/MonetizationRepository;

.field public final A04:LX/0VA;

.field public final A05:LX/23I;

.field public final A06:LX/1Lj;


# direct methods
.method public constructor <init>(Lcom/instagram/monetization/repository/MonetizationRepository;LX/0VA;)V
    .locals 9

    invoke-direct {p0}, LX/1Wv;-><init>()V

    iput-object p1, p0, LX/BZB;->A03:Lcom/instagram/monetization/repository/MonetizationRepository;

    iput-object p2, p0, LX/BZB;->A04:LX/0VA;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x7

    invoke-static {v1, v2, v0}, LX/23D;->A00(ILjava/lang/Integer;I)LX/23I;

    move-result-object v0

    iput-object v0, p0, LX/BZB;->A05:LX/23I;

    invoke-static {v0}, LX/24r;->A01(LX/23J;)LX/1Lj;

    move-result-object v0

    iput-object v0, p0, LX/BZB;->A06:LX/1Lj;

    invoke-static {}, LX/1hc;->A01()LX/1hc;

    move-result-object v1

    const-string v0, "Subscriber.createUiSubscriber()"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, LX/BZB;->A02:LX/1hc;

    const/4 v3, 0x0

    const/16 v7, 0x1f

    move-object v4, v2

    move v5, v3

    move v6, v3

    move-object v8, v2

    new-instance v1, LX/BZ8;

    invoke-direct/range {v1 .. v8}, LX/BZ8;-><init>(Ljava/lang/String;ZLjava/lang/String;ZZILX/67x;)V

    new-instance v0, LX/1cj;

    invoke-direct {v0, v1}, LX/1cj;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/BZB;->A01:LX/1cj;

    iput-object v0, p0, LX/BZB;->A00:LX/1ck;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 5

    iget-object v4, p0, LX/BZB;->A04:LX/0VA;

    const-string v0, "userSession"

    invoke-static {v4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "ig_payout_hub"

    const/4 v1, 0x1

    const-string v0, "is_notifications_enabled"

    invoke-static {v4, v2, v1, v0, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    const-string v0, "L.ig_payout_hub.is_notif\u2026getAndExpose(userSession)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/BZB;->A02:LX/1hc;

    iget-object v0, p0, LX/BZB;->A03:Lcom/instagram/monetization/repository/MonetizationRepository;

    invoke-virtual {v0}, Lcom/instagram/monetization/repository/MonetizationRepository;->A01()LX/1Cs;

    move-result-object v1

    new-instance v0, LX/BZH;

    invoke-direct {v0, p0}, LX/BZH;-><init>(LX/BZB;)V

    invoke-virtual {v2, v1, v0}, LX/1hc;->A03(LX/1Cs;LX/1Ct;)V

    :cond_0
    return-void
.end method
