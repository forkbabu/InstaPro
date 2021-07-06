.class public final LX/7sT;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:LX/7sK;


# direct methods
.method public constructor <init>(LX/7sK;)V
    .locals 0

    iput-object p1, p0, LX/7sT;->A00:LX/7sK;

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(LX/2VT;)V
    .locals 5

    const v0, 0x336f2eb3

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    iget-object v3, p0, LX/7sT;->A00:LX/7sK;

    invoke-virtual {p1}, LX/2VT;->A01()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p1, LX/2VT;->A01:Ljava/lang/Throwable;

    :goto_0
    const/4 v2, 0x0

    const-string v0, "landing_view_fetch"

    invoke-static {v3, v2, v0, v1}, LX/7sK;->A04(LX/7sK;ZLjava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x7f1226a8

    invoke-static {v1, v0, v2}, LX/73B;->A01(Landroid/content/Context;II)LX/33p;

    :cond_0
    const v0, 0x453bb44f

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final onStart()V
    .locals 5

    const v0, -0x7d201742

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v4, p0, LX/7sT;->A00:LX/7sK;

    iget-object v1, v4, LX/7sK;->A00:LX/0TE;

    const/16 v0, 0x8

    invoke-static {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A00(LX/0TE;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v3

    const-string v1, "landing_view_fetch"

    const/4 v0, 0x2

    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-virtual {v4}, LX/7sK;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xf9

    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    iget-object v1, v4, LX/7sK;->A08:Ljava/lang/String;

    const/16 v0, 0x192

    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    iget-object v1, v4, LX/7sK;->A06:Ljava/lang/String;

    const/16 v0, 0x51

    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    iget-object v0, v4, LX/7sK;->A07:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x2d

    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    iget-object v1, v4, LX/7sK;->A09:Ljava/lang/String;

    const/16 v0, 0x1ab

    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-interface {v3}, LX/0sG;->AxP()V

    const v0, -0x361fe02

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 9

    const v0, 0x5a54097e

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    check-cast p1, LX/7sY;

    const v0, 0x21ef455e

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    iget-object v6, p0, LX/7sT;->A00:LX/7sK;

    if-eqz p1, :cond_5

    iput-object p1, v6, LX/7sK;->A05:LX/7sY;

    iget-object v7, v6, LX/7sK;->A04:LX/7sa;

    iput-object p1, v7, LX/7sa;->A00:LX/7sY;

    invoke-virtual {v7}, LX/48I;->A03()V

    iget-object v0, v7, LX/7sa;->A00:LX/7sY;

    iget-object v1, v0, LX/7sY;->A09:Ljava/lang/String;

    iget-object v8, v0, LX/7sY;->A08:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v7, LX/7sa;->A04:LX/7sb;

    invoke-virtual {v7, v1, v0}, LX/48I;->A05(Ljava/lang/Object;LX/1q1;)V

    :cond_0
    iget-object v0, v7, LX/7sa;->A00:LX/7sY;

    iget-object v0, v0, LX/7sY;->A0C:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v7, LX/7sa;->A03:LX/7sw;

    invoke-virtual {v7, v1, v0}, LX/48I;->A05(Ljava/lang/Object;LX/1q1;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v8, v7, LX/7sa;->A01:LX/0VA;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const-string v2, "ig_ctrl_oversight_board_android"

    const/4 v1, 0x1

    const-string v0, "can_see_ob"

    invoke-static {v8, v2, v1, v0, v5}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v7, LX/7sa;->A00:LX/7sY;

    iget-object v0, v1, LX/7sY;->A03:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_2
    :goto_1
    :pswitch_0
    invoke-virtual {v7}, LX/48I;->A04()V

    const/4 v7, 0x1

    const-string v1, "landing_view_fetch"

    const/4 v0, 0x0

    invoke-static {v6, v7, v1, v0}, LX/7sK;->A04(LX/7sK;ZLjava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v6, LX/7sK;->A05:LX/7sY;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/7sY;->A01:LX/7sm;

    if-eqz v0, :cond_4

    iget-object v5, v6, LX/7sK;->A03:LX/0VA;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, "ig_ctrl_oversight_board_android"

    const-string v0, "can_see_ob"

    invoke-static {v5, v1, v7, v0, v2}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v6, LX/7sK;->A05:LX/7sY;

    iget-object v5, v0, LX/7sY;->A01:LX/7sm;

    iget-object v2, v6, LX/7sK;->A01:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    iget-object v1, v5, LX/7sm;->A00:Ljava/lang/String;

    new-instance v0, LX/7sf;

    invoke-direct {v0, v6, v5}, LX/7sf;-><init>(LX/7sK;LX/7sm;)V

    invoke-virtual {v2, v1, v0}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setPrimaryAction(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    :goto_2
    iget-object v0, v6, LX/7sK;->A01:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    invoke-virtual {v0, v7}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setPrimaryButtonEnabled(Z)V

    iget-object v1, v6, LX/7sK;->A01:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    const v0, 0x2084c1fb

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    const v0, -0x597306f2

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void

    :cond_4
    iget-object v2, v6, LX/7sK;->A01:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    const v0, 0x7f1227a8

    invoke-virtual {v6, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/7sj;

    invoke-direct {v0, v6}, LX/7sj;-><init>(LX/7sK;)V

    invoke-virtual {v2, v1, v0}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setPrimaryAction(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    goto :goto_2

    :pswitch_1
    iget-object v0, v7, LX/7sa;->A02:LX/7sX;

    invoke-virtual {v7, v1, v0}, LX/48I;->A05(Ljava/lang/Object;LX/1q1;)V

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
