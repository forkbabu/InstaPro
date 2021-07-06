.class public final LX/8WG;
.super LX/08B;
.source ""


# instance fields
.field public final synthetic A00:LX/0yb;

.field public final synthetic A01:LX/8WD;

.field public final synthetic A02:LX/1ye;


# direct methods
.method public constructor <init>(LX/8WD;LX/1ye;LX/0yb;)V
    .locals 0

    iput-object p1, p0, LX/8WG;->A01:LX/8WD;

    iput-object p2, p0, LX/8WG;->A02:LX/1ye;

    iput-object p3, p0, LX/8WG;->A00:LX/0yb;

    invoke-direct {p0}, LX/08B;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 2

    iget-object v1, p0, LX/8WG;->A01:LX/8WD;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/8WD;->A03:Z

    return-void
.end method

.method public final bridge synthetic A04(Ljava/lang/Object;)V
    .locals 7

    check-cast p1, LX/A5G;

    iget-object v1, p0, LX/8WG;->A01:LX/8WD;

    iget-object v0, v1, LX/8WD;->A00:LX/0VA;

    invoke-static {v0}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v0

    iget-object v5, v1, LX/8WD;->A01:Ljava/lang/String;

    iget-object v6, v1, LX/8WD;->A02:Ljava/lang/String;

    const-string v2, "visit_your_ad_topic_preferences"

    const-string v3, "tap"

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, LX/2Da;->A0B(LX/0UH;LX/1fr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/8WG;->A02:LX/1ye;

    new-instance v0, LX/8WV;

    invoke-direct {v0, p0, p1}, LX/8WV;-><init>(LX/8WG;LX/A5G;)V

    invoke-virtual {v1, v0}, LX/1ye;->A0B(LX/2Fv;)LX/1ye;

    invoke-virtual {v1}, LX/1ye;->A0G()V

    return-void
.end method
