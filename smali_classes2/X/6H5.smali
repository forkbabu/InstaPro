.class public final LX/6H5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0U9;
.implements LX/9jR;
.implements LX/4DL;


# instance fields
.field public A00:LX/6H4;

.field public A01:LX/4BC;

.field public A02:LX/4NM;

.field public A03:Lcom/instagram/ui/widget/search/SearchController;

.field public A04:Ljava/lang/String;

.field public A05:Z

.field public final A06:I

.field public final A07:I

.field public final A08:Landroid/content/Context;

.field public final A09:LX/1jQ;

.field public final A0A:LX/2N1;

.field public final A0B:LX/1em;

.field public final A0C:LX/4EG;

.field public final A0D:LX/5Dw;

.field public final A0E:Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;

.field public final A0F:LX/0VA;

.field public final A0G:Z

.field public final A0H:Z

.field public final A0I:Z

.field public final A0J:Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0VA;LX/1jQ;IILcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;LX/4EG;LX/5Dw;LX/1em;Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;Z)V
    .locals 17

    move-object/from16 v2, p0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p1

    iput-object v0, v2, LX/6H5;->A08:Landroid/content/Context;

    move-object/from16 v5, p2

    iput-object v5, v2, LX/6H5;->A0F:LX/0VA;

    move-object/from16 v0, p3

    iput-object v0, v2, LX/6H5;->A09:LX/1jQ;

    move/from16 v0, p4

    iput v0, v2, LX/6H5;->A06:I

    move-object/from16 v0, p6

    iput-object v0, v2, LX/6H5;->A0E:Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;

    move-object/from16 v0, p7

    iput-object v0, v2, LX/6H5;->A0C:LX/4EG;

    move-object/from16 v0, p8

    iput-object v0, v2, LX/6H5;->A0D:LX/5Dw;

    move-object/from16 v0, p9

    iput-object v0, v2, LX/6H5;->A0B:LX/1em;

    move/from16 v0, p5

    iput v0, v2, LX/6H5;->A07:I

    move-object/from16 v0, p10

    iput-object v0, v2, LX/6H5;->A0J:Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;

    invoke-static {v5}, LX/2N1;->A00(LX/0VA;)LX/2N1;

    move-result-object v0

    iput-object v0, v2, LX/6H5;->A0A:LX/2N1;

    iget-object v4, v2, LX/6H5;->A0F:LX/0VA;

    sget-object v6, LX/0O6;->A02:LX/0O6;

    const-string v3, "ig_android_direct_real_names_launcher"

    const/4 v7, 0x1

    const-string v1, "display_name_type"

    const-string v0, "match_all"

    invoke-static {v4, v3, v7, v1, v0}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, LX/6H5;->A04:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    const-string v1, "ig_android_direct_camera_icon"

    const-string v0, "remove_inbox_row_camera"

    invoke-static {v5, v1, v7, v0, v8}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v2, LX/6H5;->A05:Z

    const-string v4, "experiment_value"

    const-string v5, "ig_android_interop_search_enabled"

    const/4 v9, 0x0

    new-instance v3, LX/0YA;

    invoke-direct/range {v3 .. v9}, LX/0YA;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0O6;ZLjava/lang/Object;[Ljava/lang/String;)V

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    const-string v11, "upgrade_value"

    move-object v12, v5

    move-object v13, v6

    move v14, v7

    move-object/from16 v16, v9

    new-instance v10, LX/0YA;

    invoke-direct/range {v10 .. v16}, LX/0YA;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0O6;ZLjava/lang/Object;[Ljava/lang/String;)V

    iget-object v0, v2, LX/6H5;->A0F:LX/0VA;

    invoke-static {v3, v10, v0}, LX/1E4;->A00(LX/0YA;LX/0YA;LX/0VA;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v2, LX/6H5;->A0G:Z

    iget-object v3, v2, LX/6H5;->A0F:LX/0VA;

    const-string v1, "scroll_to_top_on_search_text_changed"

    const-string v0, "is_enabled"

    invoke-static {v3, v1, v7, v0, v8}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v2, LX/6H5;->A0I:Z

    if-nez p11, :cond_0

    iget-object v3, v2, LX/6H5;->A0F:LX/0VA;

    const-string v1, "ig_android_tam_search"

    const-string v0, "enable_inbox_tam_search"

    invoke-static {v3, v1, v7, v0, v8}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, v2, LX/6H5;->A0H:Z

    return-void
.end method


# virtual methods
.method public final AJI(Lcom/instagram/ui/widget/search/SearchController;Ljava/lang/Integer;)F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final B7w(Lcom/instagram/ui/widget/search/SearchController;FFLjava/lang/Integer;)V
    .locals 0

    return-void
.end method

.method public final BLs()V
    .locals 3

    iget-object v1, p0, LX/6H5;->A0J:Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    iget-object v0, v1, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;->A01:LX/6HR;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/6HR;->A00()V

    :cond_0
    iget-object v2, p0, LX/6H5;->A0D:LX/5Dw;

    if-eqz v2, :cond_1

    iget-object v0, p0, LX/6H5;->A02:LX/4NM;

    if-nez v0, :cond_2

    const-string v0, ""

    :goto_0
    invoke-static {v0}, LX/0Rj;->A01(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, LX/5Dw;->A04(J)V

    :cond_1
    return-void

    :cond_2
    invoke-interface {v0}, LX/4NM;->AcY()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final Bh2(Lcom/instagram/ui/widget/search/SearchController;Z)V
    .locals 0

    return-void
.end method

.method public final Bh4()V
    .locals 1

    iget-object v0, p0, LX/6H5;->A02:LX/4NM;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/4NM;->C2h()V

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final Bks(Lcom/instagram/ui/widget/search/SearchController;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "direct_inbox_search"

    return-object v0
.end method

.method public final onSearchTextChanged(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, LX/6H5;->A02:LX/4NM;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, LX/4NM;->CAz(Ljava/lang/String;)V

    iget-object v3, p0, LX/6H5;->A0D:LX/5Dw;

    if-eqz v3, :cond_1

    iget-object v0, p0, LX/6H5;->A0E:Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;

    iget-object v1, v0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;->A01:LX/6HR;

    if-eqz v1, :cond_0

    invoke-static {p1}, LX/0Rj;->A07(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    iput-object v0, v1, LX/6HR;->A00:Ljava/lang/String;

    :cond_0
    iget-object v0, v3, LX/5Dw;->A02:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v1, v3, LX/5Dw;->A05:LX/0TE;

    const/16 v0, 0x9

    invoke-static {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A00(LX/0TE;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    invoke-interface {v2}, LX/0sH;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/0Rj;->A01(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0xfe

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    const/16 v0, 0x15c

    invoke-virtual {v2, p1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    iget-object v1, v3, LX/5Dw;->A02:Ljava/lang/String;

    const/16 v0, 0x171

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-interface {v2}, LX/0sG;->AxP()V

    :cond_1
    return-void

    :cond_2
    iget-object v0, v1, LX/6HR;->A00:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
