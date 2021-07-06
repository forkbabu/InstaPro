.class public final LX/9kc;
.super LX/2RD;
.source ""


# instance fields
.field public final A00:LX/AtF;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0VA;LX/0rz;LX/1fr;Ljava/lang/String;LX/AtF;)V
    .locals 2

    invoke-direct {p0, p1, p2, p3, p4}, LX/2RD;-><init>(LX/0VA;LX/0rz;LX/1fr;Ljava/lang/String;)V

    invoke-interface {p3}, LX/1fr;->isSponsoredEligible()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "instagram_ad_"

    :goto_0
    const-string v0, "impression"

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/9kc;->A01:Ljava/lang/String;

    const-string v0, "sub_impression"

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/9kc;->A02:Ljava/lang/String;

    iput-object p5, p0, LX/9kc;->A00:LX/AtF;

    return-void

    :cond_0
    const-string v1, "instagram_organic_"

    goto :goto_0
.end method


# virtual methods
.method public final A04()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    return-object v0
.end method

.method public final A05()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/9kc;->A01:Ljava/lang/String;

    return-object v0
.end method

.method public final A06()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/9kc;->A02:Ljava/lang/String;

    return-object v0
.end method

.method public final A07(LX/2D7;LX/Awd;LX/9kg;LX/0VA;)V
    .locals 2

    invoke-interface {p2}, LX/Awd;->ATv()LX/9Zx;

    move-result-object v0

    iget-object v1, v0, LX/9Zx;->A01:LX/2CA;

    invoke-virtual {p1, p4, v1}, LX/2D7;->A0B(LX/0VA;LX/2CA;)V

    iget-object v0, v0, LX/9Zx;->A02:Ljava/lang/String;

    iput-object v0, p1, LX/2D7;->A3c:Ljava/lang/String;

    iget-object v0, p3, LX/9kg;->A01:Ljava/lang/String;

    iput-object v0, p1, LX/2D7;->A33:Ljava/lang/String;

    iget-object v0, p0, LX/9kc;->A00:LX/AtF;

    invoke-interface {v0, v1}, LX/AtF;->As4(LX/2CA;)Z

    move-result v0

    iput-boolean v0, p1, LX/2D7;->A5M:Z

    return-void
.end method
