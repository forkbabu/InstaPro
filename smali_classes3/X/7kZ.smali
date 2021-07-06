.class public final LX/7kZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/0VA;

.field public final synthetic A01:LX/7Rj;

.field public final synthetic A02:LX/7kc;

.field public final synthetic A03:LX/7kH;


# direct methods
.method public constructor <init>(LX/7Rj;LX/0VA;LX/7kc;LX/7kH;)V
    .locals 0

    iput-object p1, p0, LX/7kZ;->A01:LX/7Rj;

    iput-object p2, p0, LX/7kZ;->A00:LX/0VA;

    iput-object p3, p0, LX/7kZ;->A02:LX/7kc;

    iput-object p4, p0, LX/7kZ;->A03:LX/7kH;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    const v0, -0x100f9430

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v4

    iget-object v0, p0, LX/7kZ;->A01:LX/7Rj;

    iget-object v1, v0, LX/7Rj;->A03:LX/0VA;

    iget-object v0, v0, LX/7Rj;->A02:LX/0U9;

    invoke-static {v1, v0}, LX/0TE;->A01(LX/0Sh;LX/0U9;)LX/0TE;

    move-result-object v1

    const-string v0, "inline_ci_upsell_dismissed"

    invoke-virtual {v1, v0}, LX/0TE;->A03(Ljava/lang/String;)LX/0sD;

    move-result-object v1

    new-instance v0, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v0, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0sD;)V

    invoke-interface {v0}, LX/0sG;->AxP()V

    iget-object v3, p0, LX/7kZ;->A00:LX/0VA;

    iget-object v2, p0, LX/7kZ;->A02:LX/7kc;

    iget-object v1, v2, LX/7kc;->A02:Lcom/instagram/share/facebook/widget/FindPeopleButton;

    iget-object v0, p0, LX/7kZ;->A03:LX/7kH;

    invoke-static {v3, v2, v1, v0}, LX/7ka;->A00(LX/0VA;LX/7kc;Lcom/instagram/share/facebook/widget/FindPeopleButton;LX/7kH;)V

    const v0, -0x1a28166f

    invoke-static {v0, v4}, LX/0iL;->A0C(II)V

    return-void
.end method
