.class public final LX/8W5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/8WF;

.field public final synthetic A01:LX/8W0;


# direct methods
.method public constructor <init>(LX/8W0;LX/8WF;)V
    .locals 0

    iput-object p1, p0, LX/8W5;->A01:LX/8W0;

    iput-object p2, p0, LX/8W5;->A00:LX/8WF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 15

    const v0, 0x46b9b729

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v3

    iget-object v9, p0, LX/8W5;->A01:LX/8W0;

    iget-object v2, p0, LX/8W5;->A00:LX/8WF;

    iget-object v0, v9, LX/8W0;->A03:LX/0VA;

    new-instance v5, LX/0uU;

    invoke-direct {v5, v0}, LX/0uU;-><init>(LX/0Sh;)V

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    iput-object v0, v5, LX/0uU;->A09:Ljava/lang/Integer;

    const-string v0, "interest/set_sensitive_topics/?referer=political_ad_info_sheet"

    iput-object v0, v5, LX/0uU;->A0C:Ljava/lang/String;

    const-string v1, "4"

    const-string v0, "sensitive_topic_id"

    invoke-virtual {v5, v0, v1}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "enable_as_sensitive"

    const/4 v0, 0x1

    invoke-virtual {v5, v1, v0}, LX/0uU;->A0F(Ljava/lang/String;Z)V

    const-class v1, LX/1IC;

    const-class v0, LX/1RZ;

    invoke-virtual {v5, v1, v0}, LX/0uU;->A05(Ljava/lang/Class;Ljava/lang/Class;)V

    const/4 v0, 0x1

    iput-boolean v0, v5, LX/0uU;->A0G:Z

    invoke-virtual {v5}, LX/0uU;->A03()LX/0wJ;

    move-result-object v0

    invoke-virtual {v9, v0}, LX/1Tc;->schedule(LX/0vX;)V

    iget-object v0, v9, LX/8W0;->A03:LX/0VA;

    invoke-static {v0}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v8

    iget-object v13, v9, LX/8W0;->A06:Ljava/lang/String;

    iget-object v14, v9, LX/8W0;->A09:Ljava/lang/String;

    const-string v10, "see_fewer_ads_like_this"

    const-string v11, "tap"

    const/4 v12, 0x0

    invoke-static/range {v8 .. v14}, LX/2Da;->A0B(LX/0UH;LX/1fr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v9, LX/8W0;->A08:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v1, v9, LX/8W0;->A03:LX/0VA;

    new-instance v0, LX/8Bi;

    invoke-direct {v0, v1}, LX/8Bi;-><init>(LX/0Sh;)V

    iget-object v8, v9, LX/8W0;->A0A:Ljava/lang/String;

    iget-object v5, v9, LX/8W0;->A05:Ljava/lang/Boolean;

    iget-object v1, v0, LX/8Bi;->A00:LX/0TE;

    const/16 v0, 0x1e

    invoke-static {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A00(LX/0TE;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v4

    sget-object v1, LX/DMC;->A05:LX/DMC;

    const-string v0, "product"

    invoke-virtual {v4, v0, v1}, LX/0sF;->A01(Ljava/lang/String;LX/21t;)V

    sget-object v7, LX/8zX;->A07:LX/8zX;

    const/4 v6, 0x0

    const/4 v1, 0x6

    const/16 v0, 0xe

    invoke-static {v6, v1, v0}, LX/7zJ;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v7}, LX/0sF;->A01(Ljava/lang/String;LX/21t;)V

    sget-object v1, LX/8Wf;->A0C:LX/8Wf;

    const-string v0, "screen"

    invoke-virtual {v4, v0, v1}, LX/0sF;->A01(Ljava/lang/String;LX/21t;)V

    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x120

    invoke-virtual {v4, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    const/16 v0, 0x51

    invoke-virtual {v4, v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0C(Ljava/lang/Boolean;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-interface {v4}, LX/0sG;->AxP()V

    :cond_0
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v4

    iget-object v1, v2, LX/8WF;->A0J:Ljava/lang/String;

    const-string v0, "see_fewer_political_ads_confirmation_text"

    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/8WF;->A0L:Ljava/lang/String;

    const-string v0, "visit_ad_topic_preferences_text"

    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v9, LX/8W0;->A03:LX/0VA;

    new-instance v2, LX/35T;

    invoke-direct {v2, v0}, LX/35T;-><init>(LX/0Sh;)V

    iget-object v1, v9, LX/8W0;->A02:LX/35U;

    if-eqz v1, :cond_1

    sget-object v0, LX/1BD;->A00:LX/1BD;

    invoke-virtual {v0}, LX/1BD;->A00()LX/8BV;

    new-instance v0, LX/8WD;

    invoke-direct {v0}, LX/8WD;-><init>()V

    invoke-virtual {v0, v4}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v1, v2, v0}, LX/35U;->A06(LX/35T;Landroidx/fragment/app/Fragment;)V

    :cond_1
    const v0, 0x156b3f34

    invoke-static {v0, v3}, LX/0iL;->A0C(II)V

    return-void
.end method
