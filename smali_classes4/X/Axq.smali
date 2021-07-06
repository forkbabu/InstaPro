.class public final LX/Axq;
.super LX/1Wv;
.source ""


# instance fields
.field public A00:LX/Awu;

.field public A01:Z

.field public final A02:Lcom/instagram/igtv/appupsell/model/IGTVAppUpsellRepository;

.field public final A03:LX/0VA;


# direct methods
.method public synthetic constructor <init>(LX/0VA;)V
    .locals 3

    const-string v2, "userSession"

    invoke-static {p1, v2}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v1, Lcom/instagram/igtv/appupsell/model/IGTVAppUpsellRepository;

    new-instance v0, LX/Axr;

    invoke-direct {v0, p1}, LX/Axr;-><init>(LX/0VA;)V

    invoke-virtual {p1, v1, v0}, LX/0VA;->A01(Ljava/lang/Class;LX/0nR;)LX/0Sc;

    move-result-object v1

    const-string v0, "userSession.getScopedCla\u2026e(userSession))\n        }"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/instagram/igtv/appupsell/model/IGTVAppUpsellRepository;

    invoke-static {p1, v2}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appUpsellRepository"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LX/1Wv;-><init>()V

    iput-object p1, p0, LX/Axq;->A03:LX/0VA;

    iput-object v1, p0, LX/Axq;->A02:Lcom/instagram/igtv/appupsell/model/IGTVAppUpsellRepository;

    return-void
.end method
