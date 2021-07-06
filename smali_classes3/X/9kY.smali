.class public final LX/9kY;
.super LX/2xp;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0VA;Ljava/lang/String;LX/1fr;)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, LX/2xp;-><init>(LX/0VA;Ljava/lang/String;LX/1fr;)V

    invoke-interface {p3}, LX/1fr;->isSponsoredEligible()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "instagram_ad_"

    :goto_0
    const-string v0, "time_spent"

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/9kY;->A00:Ljava/lang/String;

    return-void

    :cond_0
    const-string v1, "instagram_organic_"

    goto :goto_0
.end method


# virtual methods
.method public final A01()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    return-object v0
.end method

.method public final A02()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/9kY;->A00:Ljava/lang/String;

    return-object v0
.end method

.method public final A03(LX/2D7;LX/Awd;LX/9kg;LX/0VA;)V
    .locals 2

    invoke-interface {p2}, LX/Awd;->ATv()LX/9Zx;

    move-result-object v1

    iget-object v0, v1, LX/9Zx;->A01:LX/2CA;

    invoke-virtual {p1, p4, v0}, LX/2D7;->A0B(LX/0VA;LX/2CA;)V

    iget-object v0, v1, LX/9Zx;->A02:Ljava/lang/String;

    iput-object v0, p1, LX/2D7;->A3c:Ljava/lang/String;

    return-void
.end method
