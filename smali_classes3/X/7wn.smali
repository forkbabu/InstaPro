.class public final LX/7wn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/7wo;


# direct methods
.method public constructor <init>(LX/7wo;)V
    .locals 0

    iput-object p1, p0, LX/7wn;->A00:LX/7wo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 9

    iget-object v0, p0, LX/7wn;->A00:LX/7wo;

    iget-object v5, v0, LX/7wo;->A00:LX/8B1;

    iget-object v0, v5, LX/8B1;->A08:LX/1ng;

    if-eqz v0, :cond_1

    iget-object v3, v5, LX/8B1;->A0F:LX/0VA;

    invoke-interface {v0}, LX/1ng;->AXH()LX/1nf;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/1nf;->A0p(LX/0VA;)LX/0ot;

    move-result-object v0

    iget-object v0, v0, LX/0ot;->A0S:LX/0pC;

    invoke-static {v0}, LX/427;->A01(LX/0pC;)LX/426;

    move-result-object v2

    iget-object v0, v5, LX/8B1;->A08:LX/1ng;

    invoke-interface {v0}, LX/1ng;->AXH()LX/1nf;

    move-result-object v1

    iget-object v0, v5, LX/8B1;->A0F:LX/0VA;

    invoke-virtual {v1, v0}, LX/1nf;->A0p(LX/0VA;)LX/0ot;

    move-result-object v0

    invoke-virtual {v0}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "report"

    invoke-static {v3, v5, v0, v2, v1}, LX/427;->A00(LX/0VA;LX/0U9;Ljava/lang/String;LX/426;Ljava/lang/String;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v1

    invoke-interface {v1}, LX/0sH;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/0sG;->AxP()V

    :cond_0
    sget-object v2, LX/1Ag;->A00:LX/1Ag;

    iget-object v3, v5, LX/8B1;->A0F:LX/0VA;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    iget-object v0, v5, LX/8B1;->A08:LX/1ng;

    invoke-interface {v0}, LX/1ng;->AXH()LX/1nf;

    move-result-object v1

    iget-object v0, v5, LX/8B1;->A0F:LX/0VA;

    invoke-virtual {v1, v0}, LX/1nf;->A0p(LX/0VA;)LX/0ot;

    move-result-object v0

    invoke-virtual {v0}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v6

    sget-object v7, LX/9hd;->A0M:LX/9hd;

    sget-object v8, LX/9hc;->A0H:LX/9hc;

    invoke-virtual/range {v2 .. v8}, LX/1Ag;->A01(LX/0VA;Landroid/app/Activity;LX/0U9;Ljava/lang/String;LX/9hd;LX/9hc;)LX/GIi;

    move-result-object v1

    new-instance v0, LX/7wh;

    invoke-direct {v0, v5}, LX/7wh;-><init>(LX/8B1;)V

    invoke-virtual {v1, v0}, LX/GIi;->A03(LX/GIo;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/GIi;->A0B:Z

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/GIi;->A00(LX/35U;)LX/1ye;

    :cond_1
    return-void
.end method
