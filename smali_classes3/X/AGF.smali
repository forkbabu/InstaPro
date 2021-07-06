.class public final LX/AGF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1em;

.field public final A01:LX/1j0;

.field public final A02:Ljava/lang/String;

.field public final A03:LX/2Qv;


# direct methods
.method public constructor <init>(LX/0VA;Ljava/lang/String;Ljava/lang/String;LX/1em;LX/ARo;)V
    .locals 1

    const-string v0, "userSession"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "merchantId"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "checkoutSessionId"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewpointManager"

    invoke-static {p4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/AGF;->A02:Ljava/lang/String;

    iput-object p4, p0, LX/AGF;->A00:LX/1em;

    new-instance v0, LX/2Qv;

    invoke-direct {v0, p1, p2, p3, p5}, LX/2Qv;-><init>(LX/0VA;Ljava/lang/String;Ljava/lang/String;LX/ARo;)V

    iput-object v0, p0, LX/AGF;->A03:LX/2Qv;

    new-instance v0, LX/1j0;

    invoke-direct {v0}, LX/1j0;-><init>()V

    iput-object v0, p0, LX/AGF;->A01:LX/1j0;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/util/Set;Z)V
    .locals 4

    const-string v0, "discounts"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, LX/AGF;->A03:LX/2Qv;

    iput-boolean p2, v3, LX/2Qv;->A00:Z

    const-string v1, "seller_funded_discounts_banner:"

    iget-object v0, p0, LX/AGF;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/AGF;->A01:LX/1j0;

    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    invoke-static {p1, v0, v2}, LX/1vC;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/1vE;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/1vE;->A00(LX/1Mq;)LX/1vE;

    invoke-virtual {v0}, LX/1vE;->A02()LX/1vC;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/1j0;->A5K(Ljava/lang/String;LX/1vC;)V

    return-void
.end method
