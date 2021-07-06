.class public final LX/1uS;
.super LX/1tv;
.source ""


# instance fields
.field public final A00:LX/1fr;

.field public final A01:LX/1ua;

.field public final A02:LX/1ua;

.field public final A03:LX/1uV;

.field public final A04:LX/1uY;

.field public final A05:LX/1uY;

.field public final A06:LX/1k9;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0VA;LX/1fr;LX/1gb;)V
    .locals 9

    invoke-direct {p0}, LX/1tv;-><init>()V

    iput-object p3, p0, LX/1uS;->A00:LX/1fr;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "ig_android_vpvd_impressions_store"

    const/4 v1, 0x1

    const-string/jumbo v0, "log_async"

    move-object v7, p2

    invoke-static {p2, v2, v1, v0, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {p2}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v2

    new-instance v0, LX/1uT;

    invoke-direct {v0, v2, v1}, LX/1uT;-><init>(LX/0UH;Z)V

    invoke-static {p1, p2}, LX/1k6;->A00(Landroid/content/Context;LX/0VA;)LX/1k9;

    move-result-object v5

    iput-object v5, p0, LX/1uS;->A06:LX/1k9;

    new-instance v2, LX/1uV;

    invoke-direct {v2, v0}, LX/1uV;-><init>(LX/1uT;)V

    iput-object v2, p0, LX/1uS;->A03:LX/1uV;

    move-object v8, p4

    if-eqz v1, :cond_3

    iget-object v4, p0, LX/1uS;->A00:LX/1fr;

    const-string v6, "instagram_organic_vpvd_imp"

    new-instance v3, LX/97N;

    invoke-direct/range {v3 .. v8}, LX/97N;-><init>(LX/1fr;LX/1k9;Ljava/lang/String;LX/0VA;LX/1gb;)V

    :goto_0
    new-instance v2, LX/1uY;

    invoke-direct {v2, v0, v3}, LX/1uY;-><init>(LX/1uT;LX/1uX;)V

    iput-object v2, p0, LX/1uS;->A04:LX/1uY;

    if-eqz v1, :cond_2

    const-string v6, "instagram_organic_carousel_vpvd_imp"

    new-instance v3, LX/97M;

    invoke-direct/range {v3 .. v8}, LX/97M;-><init>(LX/1fr;LX/1k9;Ljava/lang/String;LX/0VA;LX/1gb;)V

    :goto_1
    new-instance v2, LX/1ua;

    invoke-direct {v2, v0, v3}, LX/1ua;-><init>(LX/1uT;LX/1uX;)V

    iput-object v2, p0, LX/1uS;->A02:LX/1ua;

    if-eqz v1, :cond_1

    const-string v6, "instagram_ad_vpvd_imp"

    new-instance v3, LX/97N;

    invoke-direct/range {v3 .. v8}, LX/97N;-><init>(LX/1fr;LX/1k9;Ljava/lang/String;LX/0VA;LX/1gb;)V

    :goto_2
    new-instance v2, LX/1uY;

    invoke-direct {v2, v0, v3}, LX/1uY;-><init>(LX/1uT;LX/1uX;)V

    iput-object v2, p0, LX/1uS;->A05:LX/1uY;

    if-eqz v1, :cond_0

    const-string v6, "instagram_ad_carousel_vpvd_imp"

    new-instance v3, LX/97M;

    invoke-direct/range {v3 .. v8}, LX/97M;-><init>(LX/1fr;LX/1k9;Ljava/lang/String;LX/0VA;LX/1gb;)V

    :goto_3
    new-instance v1, LX/1ua;

    invoke-direct {v1, v0, v3}, LX/1ua;-><init>(LX/1uT;LX/1uX;)V

    iput-object v1, p0, LX/1uS;->A01:LX/1ua;

    return-void

    :cond_0
    const-string v6, "instagram_ad_carousel_vpvd_imp"

    new-instance v3, LX/1uZ;

    invoke-direct/range {v3 .. v8}, LX/1uZ;-><init>(LX/1fr;LX/1k9;Ljava/lang/String;LX/0VA;LX/1gb;)V

    goto :goto_3

    :cond_1
    const-string v6, "instagram_ad_vpvd_imp"

    new-instance v3, LX/1uW;

    invoke-direct/range {v3 .. v8}, LX/1uW;-><init>(LX/1fr;LX/1k9;Ljava/lang/String;LX/0VA;LX/1gb;)V

    goto :goto_2

    :cond_2
    const-string v6, "instagram_organic_carousel_vpvd_imp"

    new-instance v3, LX/1uZ;

    invoke-direct/range {v3 .. v8}, LX/1uZ;-><init>(LX/1fr;LX/1k9;Ljava/lang/String;LX/0VA;LX/1gb;)V

    goto :goto_1

    :cond_3
    iget-object v4, p0, LX/1uS;->A00:LX/1fr;

    const-string v6, "instagram_organic_vpvd_imp"

    new-instance v3, LX/1uW;

    invoke-direct/range {v3 .. v8}, LX/1uW;-><init>(LX/1fr;LX/1k9;Ljava/lang/String;LX/0VA;LX/1gb;)V

    goto :goto_0
.end method


# virtual methods
.method public final B6M(LX/1vE;LX/1nf;LX/2DS;)V
    .locals 2

    iget-object v1, p0, LX/1uS;->A00:LX/1fr;

    invoke-static {p2, v1}, LX/2Da;->A0N(LX/0y8;LX/1fr;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2, v1}, LX/2Da;->A0M(LX/0y8;LX/1fr;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/1uS;->A03:LX/1uV;

    invoke-virtual {p1, v0}, LX/1vE;->A00(LX/1Mq;)LX/1vE;

    :cond_1
    return-void
.end method

.method public final B6N(LX/1vE;LX/1nf;LX/2Yr;)V
    .locals 2

    iget-object v1, p0, LX/1uS;->A00:LX/1fr;

    invoke-static {p2, v1}, LX/2Da;->A0N(LX/0y8;LX/1fr;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/1uS;->A01:LX/1ua;

    :goto_0
    invoke-virtual {p1, v0}, LX/1vE;->A00(LX/1Mq;)LX/1vE;

    :cond_0
    return-void

    :cond_1
    invoke-static {p2, v1}, LX/2Da;->A0M(LX/0y8;LX/1fr;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1uS;->A02:LX/1ua;

    goto :goto_0
.end method

.method public final B6P(LX/1vE;LX/1nf;LX/2DS;)V
    .locals 2

    iget-object v1, p0, LX/1uS;->A00:LX/1fr;

    invoke-static {p2, v1}, LX/2Da;->A0N(LX/0y8;LX/1fr;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2, v1}, LX/2Da;->A0M(LX/0y8;LX/1fr;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/1uS;->A03:LX/1uV;

    invoke-virtual {p1, v0}, LX/1vE;->A00(LX/1Mq;)LX/1vE;

    :cond_1
    return-void
.end method

.method public final B6S(LX/1vE;LX/1nf;LX/2DS;)V
    .locals 2

    iget-object v1, p0, LX/1uS;->A00:LX/1fr;

    invoke-static {p2, v1}, LX/2Da;->A0N(LX/0y8;LX/1fr;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/1uS;->A05:LX/1uY;

    :goto_0
    invoke-virtual {p1, v0}, LX/1vE;->A00(LX/1Mq;)LX/1vE;

    :cond_0
    return-void

    :cond_1
    invoke-static {p2, v1}, LX/2Da;->A0M(LX/0y8;LX/1fr;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1uS;->A04:LX/1uY;

    goto :goto_0
.end method

.method public final pause()V
    .locals 1

    iget-object v0, p0, LX/1uS;->A06:LX/1k9;

    invoke-interface {v0}, LX/1k9;->BYa()V

    return-void
.end method
