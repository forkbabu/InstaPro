.class public final LX/BfI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/Bbu;


# direct methods
.method public constructor <init>(LX/Bbu;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, LX/BfI;->A01:LX/Bbu;

    iput-object p2, p0, LX/BfI;->A00:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    const v0, -0x17dca5fe

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v4

    iget-object v0, p0, LX/BfI;->A01:LX/Bbu;

    iget-object v5, v0, LX/Bbu;->A00:LX/BfK;

    if-nez v5, :cond_0

    const-string v0, "delegate"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v3, v5, LX/BfK;->A02:LX/3QC;

    iget-object v1, v3, LX/3QC;->A00:LX/0TE;

    const-string v0, "ig_user_pay_instant_demonetization_continue_live_tapped"

    invoke-virtual {v1, v0}, LX/0TE;->A03(Ljava/lang/String;)LX/0sD;

    move-result-object v0

    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0sD;)V

    iget-object v3, v3, LX/3QC;->A01:LX/BfL;

    iget-object v1, v3, LX/BfL;->A01:Ljava/lang/String;

    const/16 v0, 0xe7

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    iget-object v1, v3, LX/BfL;->A02:Ljava/lang/String;

    const/16 v0, 0x12c

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    iget-object v1, v3, LX/BfL;->A00:Ljava/lang/String;

    const/16 v0, 0x48

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v0

    invoke-interface {v0}, LX/0sG;->AxP()V

    iget-object v1, v5, LX/BfK;->A01:LX/GTm;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    iput-object v0, v1, LX/GTm;->A01:Ljava/lang/Integer;

    iget-object v0, v1, LX/GTm;->A03:LX/GUf;

    invoke-virtual {v0}, LX/GUf;->A00()V

    invoke-static {v1}, LX/GTm;->A00(LX/GTm;)V

    :cond_1
    const v0, -0x1dbe7689

    invoke-static {v0, v4}, LX/0iL;->A0C(II)V

    return-void
.end method
