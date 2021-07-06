.class public final LX/5ut;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/4EA;


# direct methods
.method public constructor <init>(LX/4EA;)V
    .locals 0

    iput-object p1, p0, LX/5ut;->A00:LX/4EA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    const v0, -0x64d20a6b

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v4

    iget-object v0, p0, LX/5ut;->A00:LX/4EA;

    iget-object v0, v0, LX/4EA;->A00:LX/5ul;

    iget-object v5, v0, LX/5ul;->A0S:LX/5uu;

    iget-object v2, v5, LX/5uu;->A02:LX/0VA;

    iget-object v0, v5, LX/5uu;->A00:LX/5v2;

    iget-object v0, v0, LX/5v2;->A01:LX/3Lx;

    iget-object v3, v0, LX/3Lx;->A00:Ljava/lang/String;

    new-instance v1, LX/0TF;

    invoke-direct {v1, v2}, LX/0TF;-><init>(LX/0Sh;)V

    const-string v0, "direct_inbox"

    iput-object v0, v1, LX/0TF;->A03:Ljava/lang/String;

    invoke-virtual {v1}, LX/0TF;->A00()LX/0TE;

    move-result-object v1

    const/16 v0, 0x11

    invoke-static {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A00(LX/0TE;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    const/16 v0, 0x163

    invoke-virtual {v2, v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    const-string v1, "inbox_button"

    const/4 v0, 0x2

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-interface {v2}, LX/0sG;->AxP()V

    sget-object v0, LX/5v2;->A03:LX/5v2;

    invoke-virtual {v5, v0}, LX/5uu;->A00(LX/5v2;)V

    const v0, -0x7c64ed42

    invoke-static {v0, v4}, LX/0iL;->A0C(II)V

    return-void
.end method
