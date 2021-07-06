.class public final LX/97P;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1uX;


# instance fields
.field public final A00:LX/1fr;

.field public final A01:LX/0VA;

.field public final A02:LX/1k8;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1fr;LX/0VA;Ljava/lang/String;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "insightsHost"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userSession"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionId"

    invoke-static {p4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/97P;->A00:LX/1fr;

    iput-object p3, p0, LX/97P;->A01:LX/0VA;

    iput-object p4, p0, LX/97P;->A03:Ljava/lang/String;

    invoke-static {p3}, LX/1k7;->A00(LX/0VA;)I

    move-result v2

    const-string v1, "ad_viewer_impression_store"

    new-instance v0, LX/1k8;

    invoke-direct {v0, p1, p3, v1, v2}, LX/1k8;-><init>(Landroid/content/Context;LX/0VA;Ljava/lang/String;I)V

    iput-object v0, p0, LX/97P;->A02:LX/1k8;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A91(Ljava/lang/Object;Ljava/lang/Object;LX/2Gc;Ljava/lang/String;)Ljava/lang/Object;
    .locals 6

    check-cast p1, LX/BLJ;

    const-string v0, "model"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "duration"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LX/97P;->A00:LX/1fr;

    const-string v0, "instagram_ad_vpvd_imp"

    invoke-static {v0, v1}, LX/2D6;->A08(Ljava/lang/String;LX/1fr;)LX/2D7;

    move-result-object v1

    iget-object v0, p0, LX/97P;->A01:LX/0VA;

    iget-object v5, p1, LX/BLJ;->A04:LX/1nf;

    invoke-virtual {v1, v0, v5}, LX/2D7;->A09(LX/0VA;LX/1nf;)V

    invoke-virtual {v1}, LX/2D7;->A02()LX/0jX;

    move-result-object v4

    const-string v0, "InsightsEventBuilderFact\u2026l.media)\n        .build()"

    invoke-static {v4, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, LX/97P;->A03:Ljava/lang/String;

    const/16 v2, 0x223

    const/16 v1, 0xa

    const/16 v0, 0x30

    invoke-static {v2, v1, v0}, LX/6dk;->A00(III)Ljava/lang/String;

    move-result-object v0

    if-eqz v3, :cond_0

    invoke-virtual {v4, v0, v3}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {v4, p3}, LX/2vq;->A00(LX/0jX;LX/2Gc;)V

    iget-object v1, p0, LX/97P;->A02:LX/1k8;

    invoke-virtual {v5}, LX/1nf;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1k8;->A2x(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "client_sub_impression"

    invoke-virtual {v4, v0, v1}, LX/0jX;->A0A(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "nav_chain"

    invoke-virtual {v4, v0, p4}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, LX/0Ua;->A00(LX/0jX;)V

    return-object v4
.end method

.method public final ABe(Ljava/lang/Object;)LX/0jX;
    .locals 1

    check-cast p1, LX/0jX;

    const-string v0, "event"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
