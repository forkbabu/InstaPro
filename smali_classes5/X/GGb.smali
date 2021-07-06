.class public final LX/GGb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroidx/fragment/app/Fragment;

.field public final synthetic A02:LX/GGj;

.field public final synthetic A03:LX/GGq;

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(LX/GGq;ILX/GGj;Landroidx/fragment/app/Fragment;Z)V
    .locals 0

    iput-object p1, p0, LX/GGb;->A03:LX/GGq;

    iput p2, p0, LX/GGb;->A00:I

    iput-object p3, p0, LX/GGb;->A02:LX/GGj;

    iput-object p4, p0, LX/GGb;->A01:Landroidx/fragment/app/Fragment;

    iput-boolean p5, p0, LX/GGb;->A04:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 27

    const v0, -0x29945874

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v4

    move-object/from16 v1, p0

    iget-object v5, v1, LX/GGb;->A03:LX/GGq;

    iget v0, v1, LX/GGb;->A00:I

    iget-object v7, v1, LX/GGb;->A02:LX/GGj;

    iget-object v14, v1, LX/GGb;->A01:Landroidx/fragment/app/Fragment;

    iget-boolean v9, v1, LX/GGb;->A04:Z

    iget-wide v2, v7, LX/GGj;->A00:J

    iget-object v8, v7, LX/GGj;->A03:Ljava/lang/Long;

    iget-object v12, v5, LX/GGq;->A00:LX/GGZ;

    int-to-long v0, v0

    iget-object v13, v7, LX/GGj;->A05:Ljava/lang/String;

    iget-object v10, v7, LX/GGj;->A08:Ljava/lang/String;

    iget-object v6, v7, LX/GGj;->A04:Ljava/lang/Long;

    new-instance v11, LX/GGs;

    invoke-direct {v11}, LX/GGs;-><init>()V

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v2, "link_id"

    invoke-virtual {v11, v2, v3}, LX/2ma;->A04(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "position"

    invoke-virtual {v11, v0, v1}, LX/2ma;->A04(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "iab_session_id"

    invoke-virtual {v11, v0, v13}, LX/2ma;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ad_id"

    invoke-virtual {v11, v0, v8}, LX/2ma;->A04(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, v12, LX/GGZ;->A00:LX/0TE;

    const-string v0, "iab_history_link_click"

    invoke-virtual {v1, v0}, LX/0TE;->A03(Ljava/lang/String;)LX/0sD;

    move-result-object v0

    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0sD;)V

    iget-object v1, v12, LX/GGZ;->A02:Ljava/lang/String;

    const/16 v0, 0xb7

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    iget-object v1, v12, LX/GGZ;->A01:Ljava/lang/String;

    const/16 v0, 0x78

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    const-string v0, "browser_history_link"

    invoke-virtual {v2, v0, v11}, LX/0sF;->A02(Ljava/lang/String;LX/2ma;)V

    const/16 v0, 0x1b4

    invoke-virtual {v2, v10, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    const/16 v0, 0xb8

    invoke-virtual {v2, v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-interface {v2}, LX/0sG;->AxP()V

    if-eqz v9, :cond_0

    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v8

    invoke-static {v8}, LX/3wf;->A00(Landroid/content/Context;)LX/3wf;

    move-result-object v6

    const-string v0, "iab_history_action"

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v1, v7, LX/GGj;->A06:Ljava/lang/String;

    const-string v0, "iab_history_url"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, v7, LX/GGj;->A03:Ljava/lang/Long;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "iab_history_ad_id"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, v7, LX/GGj;->A07:Ljava/lang/String;

    const-string v0, "iab_history_landing_page_url"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-object v0, LX/1L6;->A0W:LX/1L6;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "iab_history_url_source"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, v5, LX/GGq;->A02:Ljava/lang/String;

    const-string v0, "iab_history_module_name"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-wide v1, v7, LX/GGj;->A00:J

    const-string v0, "iab_history_link_id"

    invoke-virtual {v3, v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    invoke-virtual {v6, v3}, LX/3wf;->A02(Landroid/content/Intent;)V

    invoke-static {v8}, LX/1yc;->A00(Landroid/content/Context;)LX/1ye;

    move-result-object v0

    invoke-virtual {v0}, LX/1ye;->A0G()V

    :goto_0
    const v0, -0x7c759127

    invoke-static {v0, v4}, LX/0iL;->A0C(II)V

    return-void

    :cond_0
    if-eqz v8, :cond_3

    iget-object v1, v7, LX/GGj;->A04:Ljava/lang/Long;

    const/16 v26, 0x0

    if-eqz v1, :cond_2

    const-string v0, "%d_0"

    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    :goto_1
    iget-object v0, v5, LX/GGq;->A01:LX/0VA;

    invoke-static {v0}, LX/1qY;->A00(LX/0VA;)LX/1qY;

    move-result-object v0

    invoke-virtual {v0, v9}, LX/1qY;->A03(Ljava/lang/String;)LX/1nf;

    move-result-object v6

    iget-object v2, v5, LX/GGq;->A01:LX/0VA;

    iget-object v1, v7, LX/GGj;->A06:Ljava/lang/String;

    sget-object v17, LX/24l;->A09:LX/24l;

    sget-object v18, LX/1L6;->A0W:LX/1L6;

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v20

    const/16 v21, 0x0

    iget-object v8, v7, LX/GGj;->A07:Ljava/lang/String;

    iget-object v0, v5, LX/GGq;->A02:Ljava/lang/String;

    iget-object v7, v7, LX/GGj;->A08:Ljava/lang/String;

    if-eqz v6, :cond_1

    iget-object v5, v5, LX/GGq;->A01:LX/0VA;

    invoke-static {v5, v6}, LX/1wj;->A0D(LX/0VA;LX/1nf;)Ljava/lang/String;

    move-result-object v26

    :cond_1
    move-object/from16 v16, v1

    move-object/from16 v19, v9

    move-object/from16 v22, v8

    move-object/from16 v23, v0

    move-object/from16 v24, v7

    move-object/from16 v25, v3

    move-object v15, v2

    invoke-static/range {v14 .. v26}, LX/2nT;->A03(Landroidx/fragment/app/Fragment;LX/0VA;Ljava/lang/String;LX/24l;LX/1L6;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object/from16 v9, v26

    goto :goto_1

    :cond_3
    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v8

    iget-object v9, v5, LX/GGq;->A01:LX/0VA;

    iget-object v10, v7, LX/GGj;->A06:Ljava/lang/String;

    sget-object v11, LX/1L6;->A0W:LX/1L6;

    iget-object v12, v5, LX/GGq;->A02:Ljava/lang/String;

    move-object v13, v3

    invoke-static/range {v8 .. v13}, LX/2nT;->A07(Landroidx/fragment/app/FragmentActivity;LX/0VA;Ljava/lang/String;LX/1L6;Ljava/lang/String;Ljava/lang/Long;)V

    goto :goto_0
.end method
