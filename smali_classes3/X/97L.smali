.class public final LX/97L;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1Mq;

.field public final A01:LX/1Mq;

.field public final A02:LX/1Mq;

.field public final A03:LX/1k9;

.field public final A04:LX/1uT;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1fr;LX/0VA;LX/1gb;)V
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "insightsHost"

    move-object v3, p2

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userSession"

    move-object v6, p3

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionIdProvider"

    move-object v7, p4

    invoke-static {p4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p3}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, LX/1uT;

    invoke-direct {v0, v2, v1}, LX/1uT;-><init>(LX/0UH;Z)V

    iput-object v0, p0, LX/97L;->A04:LX/1uT;

    invoke-static {p1, p3}, LX/1k6;->A00(Landroid/content/Context;LX/0VA;)LX/1k9;

    move-result-object v4

    const-string v0, "MediaSeenStore.getInstance(context, userSession)"

    invoke-static {v4, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v4, p0, LX/97L;->A03:LX/1k9;

    iget-object v1, p0, LX/97L;->A04:LX/1uT;

    const-string v5, "instagram_organic_vpvd_imp"

    new-instance v2, LX/97N;

    invoke-direct/range {v2 .. v7}, LX/97N;-><init>(LX/1fr;LX/1k9;Ljava/lang/String;LX/0VA;LX/1gb;)V

    new-instance v0, LX/9IL;

    invoke-direct {v0, v1, v2}, LX/9IL;-><init>(LX/1uT;LX/1uX;)V

    iput-object v0, p0, LX/97L;->A00:LX/1Mq;

    iget-object v1, p0, LX/97L;->A04:LX/1uT;

    iget-object v4, p0, LX/97L;->A03:LX/1k9;

    invoke-interface {p2}, LX/1fr;->isSponsoredEligible()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v5, "instagram_ad_vpvd_imp"

    :cond_0
    new-instance v2, LX/97N;

    invoke-direct/range {v2 .. v7}, LX/97N;-><init>(LX/1fr;LX/1k9;Ljava/lang/String;LX/0VA;LX/1gb;)V

    new-instance v0, LX/9IL;

    invoke-direct {v0, v1, v2}, LX/9IL;-><init>(LX/1uT;LX/1uX;)V

    iput-object v0, p0, LX/97L;->A01:LX/1Mq;

    new-instance v0, LX/9ID;

    invoke-direct {v0, p2, p3}, LX/9ID;-><init>(LX/1fr;LX/0VA;)V

    iput-object v0, p0, LX/97L;->A02:LX/1Mq;

    return-void
.end method
