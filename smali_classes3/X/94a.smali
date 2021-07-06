.class public final LX/94a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/94Z;

.field public final synthetic A01:LX/1Yw;


# direct methods
.method public constructor <init>(LX/94Z;LX/1Yw;)V
    .locals 0

    iput-object p1, p0, LX/94a;->A00:LX/94Z;

    iput-object p2, p0, LX/94a;->A01:LX/1Yw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    const v0, -0x24355778

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v3

    const/4 v4, 0x0

    instance-of v0, p1, Lcom/instagram/notifications/badging/ui/component/ToastingBadge;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instagram/notifications/badging/ui/component/ToastingBadge;

    iget-object v0, p0, LX/94a;->A00:LX/94Z;

    iget-object v0, v0, LX/94Z;->A07:LX/1Yu;

    invoke-virtual {v0, p1}, LX/1Yu;->A02(Lcom/instagram/notifications/badging/ui/component/ToastingBadge;)Ljava/lang/Long;

    move-result-object v4

    :cond_0
    iget-object v5, p0, LX/94a;->A00:LX/94Z;

    iget-object v1, v5, LX/94Z;->A08:LX/0VA;

    iget-object v0, v5, LX/94Z;->A02:LX/0U9;

    invoke-static {v1, v0}, LX/0TE;->A01(LX/0Sh;LX/0U9;)LX/0TE;

    move-result-object v1

    const-string v0, "IgTypedLogger.create(userSession, analyticsModule)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x34

    invoke-static {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A00(LX/0TE;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    iget-object v0, v5, LX/94Z;->A07:LX/1Yu;

    invoke-virtual {v0}, LX/1Yu;->A01()LX/1Yw;

    move-result-object v1

    const-string v0, "mainTabController.currentTab"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, LX/1Yw;->A02:Ljava/lang/String;

    const/16 v0, 0x55

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    iget-object v0, p0, LX/94a;->A01:LX/1Yw;

    iget-object v1, v0, LX/1Yw;->A02:Ljava/lang/String;

    const/16 v0, 0x5f

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    const-string v1, "tab"

    const/16 v0, 0x9b

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    if-eqz v4, :cond_1

    const/16 v0, 0xe

    invoke-virtual {v2, v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    :cond_1
    invoke-interface {v2}, LX/0sG;->AxP()V

    const v0, 0x48add435

    invoke-static {v0, v3}, LX/0iL;->A0C(II)V

    return-void
.end method
