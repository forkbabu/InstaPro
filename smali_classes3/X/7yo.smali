.class public final LX/7yo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/8BN;

.field public final synthetic A01:LX/8B1;


# direct methods
.method public constructor <init>(LX/8B1;LX/8BN;)V
    .locals 0

    iput-object p1, p0, LX/7yo;->A01:LX/8B1;

    iput-object p2, p0, LX/7yo;->A00:LX/8BN;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 13

    const v0, 0x6a64ad48

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v3

    iget-object v6, p0, LX/7yo;->A01:LX/8B1;

    iget-object v0, p0, LX/7yo;->A00:LX/8BN;

    iget-object v5, v0, LX/8BN;->A01:LX/7yq;

    iget-object v0, v6, LX/8B1;->A08:LX/1ng;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/1ng;->AXH()LX/1nf;

    move-result-object v1

    iget-object v0, v6, LX/8B1;->A0F:LX/0VA;

    invoke-virtual {v1, v0}, LX/1nf;->A0p(LX/0VA;)LX/0ot;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v5, LX/7yq;->A00:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, v6, LX/8B1;->A08:LX/1ng;

    invoke-interface {v0}, LX/1ng;->AXH()LX/1nf;

    move-result-object v1

    iget-object v0, v6, LX/8B1;->A0F:LX/0VA;

    invoke-virtual {v1, v0}, LX/1nf;->A0p(LX/0VA;)LX/0ot;

    move-result-object v1

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v7, v6, LX/8B1;->A0F:LX/0VA;

    invoke-virtual {v6}, LX/8B1;->getModuleName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v11

    iget-object v0, v1, LX/0ot;->A0S:LX/0pC;

    invoke-static {v0}, LX/0ot;->A02(LX/0pC;)Ljava/lang/String;

    move-result-object v12

    const-string v9, "get_directions"

    const-string v10, "pbia_profile"

    invoke-static/range {v7 .. v12}, LX/7ym;->A01(LX/0Sh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, v6, LX/8B1;->A0F:LX/0VA;

    iget-object v0, v6, LX/8B1;->A08:LX/1ng;

    invoke-interface {v0}, LX/1ng;->AXH()LX/1nf;

    move-result-object v0

    invoke-virtual {v0, v7}, LX/1nf;->A0p(LX/0VA;)LX/0ot;

    move-result-object v0

    invoke-static {v7, v0}, LX/426;->A00(LX/0VA;LX/0ot;)LX/426;

    move-result-object v2

    invoke-virtual {v1}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "tap_directions"

    invoke-static {v7, v6, v0, v2, v1}, LX/427;->A00(LX/0VA;LX/0U9;Ljava/lang/String;LX/426;Ljava/lang/String;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v1

    invoke-interface {v1}, LX/0sH;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/0sG;->AxP()V

    :cond_0
    iget-object v2, v5, LX/7yq;->A01:Ljava/lang/String;

    if-nez v2, :cond_1

    const-string v2, ""

    :cond_1
    iget-object v1, v5, LX/7yq;->A00:Ljava/lang/String;

    iget-object v0, v5, LX/7yq;->A02:Ljava/lang/String;

    invoke-static {v4, v2, v1, v0}, LX/35x;->A04(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const v0, -0x2c9b4613

    invoke-static {v0, v3}, LX/0iL;->A0C(II)V

    return-void
.end method
