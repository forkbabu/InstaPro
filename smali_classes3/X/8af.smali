.class public LX/8af;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(Landroid/view/View;LX/1nf;LX/2Xt;LX/2Y2;)V
    .locals 7

    instance-of v0, p0, LX/8aK;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/8aK;

    iget-object v0, v0, LX/8aK;->A00:LX/8aJ;

    iget-object v0, v0, LX/8aJ;->A00:LX/8am;

    iget-object v0, v0, LX/8am;->A00:LX/8aG;

    iget-object v0, v0, LX/8aG;->A02:LX/8ak;

    invoke-virtual {p2}, LX/1nf;->AXU()Ljava/lang/String;

    move-result-object v6

    iget-object v5, v0, LX/8ak;->A00:LX/8aF;

    invoke-static {v5}, LX/8aF;->A03(LX/8aF;)V

    iget-object v0, v5, LX/8aF;->A00:LX/8aL;

    if-eqz v0, :cond_0

    new-instance v4, LX/0jT;

    invoke-direct {v4}, LX/0jT;-><init>()V

    iget-object v0, v5, LX/8aF;->A01:LX/8aT;

    iget-object v0, v0, LX/8aT;->A00:LX/8Cf;

    iget-object v0, v0, LX/8Cf;->A01:LX/0ot;

    invoke-virtual {v0}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v2

    const-string v1, "profile_id"

    iget-object v0, v4, LX/0jT;->A00:LX/0U5;

    invoke-virtual {v0, v1, v2}, LX/0U5;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v3, v5, LX/8aF;->A00:LX/8aL;

    const/16 v2, 0x160

    const/4 v1, 0x6

    const/16 v0, 0x30

    invoke-static {v2, v1, v0}, LX/6dk;->A00(III)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/8aL;->A07:Ljava/lang/String;

    const-string v0, "information_page"

    iput-object v0, v3, LX/8aL;->A0C:Ljava/lang/String;

    const-string v0, "tap_profile"

    iput-object v0, v3, LX/8aL;->A03:Ljava/lang/String;

    const-string v0, "media"

    iput-object v0, v3, LX/8aL;->A04:Ljava/lang/String;

    iput-object v4, v3, LX/8aL;->A00:LX/0jT;

    iput-object v6, v3, LX/8aL;->A0B:Ljava/lang/String;

    iget-object v0, v5, LX/8aF;->A06:Ljava/lang/String;

    iput-object v0, v3, LX/8aL;->A08:Ljava/lang/String;

    iget-object v0, v5, LX/8aF;->A07:Ljava/lang/String;

    iput-object v0, v3, LX/8aL;->A0A:Ljava/lang/String;

    invoke-virtual {v3}, LX/8aL;->A01()V

    :cond_0
    return-void
.end method
