.class public final LX/4Ei;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4Ej;


# instance fields
.field public final A00:LX/0VA;

.field public final A01:Landroid/app/Activity;

.field public final A02:Landroid/content/Context;

.field public final A03:Landroidx/fragment/app/Fragment;

.field public final A04:LX/0U9;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/app/Activity;LX/0VA;LX/1Tc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4Ei;->A02:Landroid/content/Context;

    iput-object p2, p0, LX/4Ei;->A01:Landroid/app/Activity;

    iput-object p4, p0, LX/4Ei;->A03:Landroidx/fragment/app/Fragment;

    iput-object p3, p0, LX/4Ei;->A00:LX/0VA;

    iput-object p4, p0, LX/4Ei;->A04:LX/0U9;

    return-void
.end method


# virtual methods
.method public final A2c(LX/1DT;LX/5H2;)V
    .locals 7

    iget-object v1, p0, LX/4Ei;->A00:LX/0VA;

    invoke-interface {p1}, LX/1DU;->Aih()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, LX/4Ei;->A04:LX/0U9;

    new-instance v5, LX/5H0;

    invoke-direct {v5, p0, p1, p2}, LX/5H0;-><init>(LX/4Ei;LX/1DT;LX/5H2;)V

    const/4 v4, -0x1

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, LX/5FW;->A02(LX/0VA;Ljava/util/Collection;LX/0U9;ILX/5Gz;Ljava/lang/String;)V

    return-void
.end method

.method public final A7P(LX/1DT;)V
    .locals 22

    invoke-interface/range {p1 .. p1}, LX/1DV;->AXs()Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0ot;

    move-object/from16 v0, p0

    iget-object v13, v0, LX/4Ei;->A02:Landroid/content/Context;

    iget-object v14, v0, LX/4Ei;->A00:LX/0VA;

    iget-object v15, v0, LX/4Ei;->A03:Landroidx/fragment/app/Fragment;

    iget-object v0, v0, LX/4Ei;->A04:LX/0U9;

    invoke-interface {v0}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, LX/0ot;->AUx()I

    move-result v5

    iget-object v2, v1, LX/0ot;->A0S:LX/0pC;

    const-string v4, "direct_thread"

    invoke-interface/range {p1 .. p1}, LX/1DU;->Aih()Ljava/lang/String;

    move-result-object v7

    invoke-interface/range {p1 .. p1}, LX/1DU;->Auf()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-interface/range {p1 .. p1}, LX/1DU;->Asz()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    const-string v10, "DEFAULT"

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    move-object v11, v10

    new-instance v2, LX/6IC;

    invoke-direct/range {v2 .. v12}, LX/6IC;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v16, 0x0

    move-object/from16 v17, v1

    move-object/from16 v18, v2

    move-object/from16 v19, v16

    move-object/from16 v20, v16

    move-object/from16 v21, v16

    invoke-static/range {v13 .. v21}, LX/5Xi;->A00(Landroid/content/Context;LX/0VA;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/0oy;LX/6IC;LX/6E4;LX/35U;LX/35T;)V

    return-void
.end method

.method public final AD1(LX/3Ic;)V
    .locals 3

    iget-object v2, p0, LX/4Ei;->A02:Landroid/content/Context;

    iget-object v1, p0, LX/4Ei;->A00:LX/0VA;

    new-instance v0, LX/5H1;

    invoke-direct {v0, p0, p1}, LX/5H1;-><init>(LX/4Ei;LX/3Ic;)V

    invoke-static {v2, v1, v0}, LX/5He;->A02(Landroid/content/Context;LX/0VA;LX/5Hi;)V

    return-void
.end method

.method public final AH7(LX/3Ic;Z)V
    .locals 9

    invoke-static {p1}, LX/3kt;->A00(LX/3Ic;)Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v1

    iget-object v4, p0, LX/4Ei;->A00:LX/0VA;

    invoke-static {p2, v4}, LX/5BA;->A00(ZLX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/4Ei;->A02:Landroid/content/Context;

    iget-object v5, p0, LX/4Ei;->A04:LX/0U9;

    iget-object v8, v1, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    const-string v6, "flag"

    const-string v7, "inbox"

    invoke-static/range {v3 .. v8}, LX/5He;->A01(Landroid/content/Context;LX/0VA;LX/0U9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-static {v4, v1, v0}, LX/55Y;->A00(LX/0VA;Lcom/instagram/model/direct/DirectThreadKey;Z)V

    iget-object v3, v1, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    new-instance v1, LX/0TF;

    invoke-direct {v1, v4}, LX/0TF;-><init>(LX/0Sh;)V

    const-string v0, "direct_inbox"

    iput-object v0, v1, LX/0TF;->A03:Ljava/lang/String;

    invoke-virtual {v1}, LX/0TF;->A00()LX/0TE;

    move-result-object v1

    const/16 v0, 0xc

    invoke-static {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A00(LX/0TE;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    const-string v1, "thread_flag"

    const/4 v0, 0x2

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    const/16 v0, 0x1a9

    invoke-virtual {v2, v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x34

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0C(Ljava/lang/Boolean;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-interface {v2}, LX/0sG;->AxP()V

    return-void
.end method

.method public final Awb(LX/5OP;LX/3Ic;LX/1DT;)V
    .locals 11

    iget-object v0, p1, LX/5OP;->A03:LX/0VA;

    invoke-static {p2}, LX/3kt;->A00(LX/3Ic;)Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v1

    iget-object v1, v1, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    invoke-interface {p3}, LX/1DY;->AVu()LX/3KF;

    move-result-object v8

    if-eqz v8, :cond_1

    invoke-virtual {v8}, LX/3KF;->AkB()LX/0Kc;

    move-result-object v3

    sget-object v4, LX/0Kc;->A0C:LX/0Kc;

    if-eq v3, v4, :cond_0

    invoke-virtual {v8}, LX/3KF;->A0F()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v8, LX/3KF;->A10:Ljava/lang/String;

    const/4 v5, 0x1

    sput-boolean v5, Lcom/OM7753/gold/GOLD;->shouldMark:Z

    invoke-virtual {v8}, LX/3KF;->A0E()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    invoke-static/range {v0 .. v8}, LX/3Vz;->A02(LX/0VA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V

    const/4 v5, 0x0

    sput-boolean v5, Lcom/OM7753/gold/GOLD;->shouldMark:Z

    goto :goto_0

    :cond_0
    invoke-static {p2}, LX/3kt;->A00(LX/3Ic;)Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v1

    invoke-static {v0, v1, v8}, LX/3Vz;->A06(LX/0VA;Lcom/instagram/model/direct/DirectThreadKey;LX/3KF;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final Awt()V
    .locals 9

    iget-object v4, p0, LX/4Ei;->A00:LX/0VA;

    invoke-static {v4}, LX/1E5;->A00(LX/0VA;)LX/1E5;

    move-result-object v3

    const-string v2, "message_request"

    const/4 v0, 0x0

    new-instance v1, LX/5Gt;

    invoke-direct {v1, v0, v2}, LX/5Gt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "message_request_upsell_clicked"

    iput-object v0, v1, LX/5Gt;->A04:Ljava/lang/String;

    const-string v0, "upsell"

    iput-object v0, v1, LX/5Gt;->A05:Ljava/lang/String;

    invoke-virtual {v3, v1}, LX/1E5;->A08(LX/5Gt;)V

    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    const-string v0, "static_source_upsell"

    invoke-virtual {v7, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-class v5, Lcom/instagram/modal/ModalActivity;

    iget-object v8, p0, LX/4Ei;->A01:Landroid/app/Activity;

    const-string v6, "interop_upgrade"

    new-instance v3, LX/36W;

    invoke-direct/range {v3 .. v8}, LX/36W;-><init>(LX/0Sh;Ljava/lang/Class;Ljava/lang/String;Landroid/os/Bundle;Landroid/app/Activity;)V

    sget-object v0, Lcom/instagram/modal/ModalActivity;->A04:[I

    iput-object v0, v3, LX/36W;->A0D:[I

    iget-object v1, p0, LX/4Ei;->A03:Landroidx/fragment/app/Fragment;

    const/16 v0, 0x3755

    invoke-virtual {v3, v1, v0}, LX/36W;->A08(Landroidx/fragment/app/Fragment;I)V

    return-void
.end method

.method public final B3Q(LX/3Ic;ZLjava/lang/Integer;)V
    .locals 11

    invoke-static {p1}, LX/3kt;->A00(LX/3Ic;)Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v4

    iget-object v6, p0, LX/4Ei;->A00:LX/0VA;

    if-eqz p2, :cond_0

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, "ig_biz_interop_thread_actions"

    const-string v0, "biz_interop_disable_mark_as_unread_android"

    invoke-static {v6, v1, v3, v0, v2}, LX/0Li;->A03(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v5, p0, LX/4Ei;->A02:Landroid/content/Context;

    iget-object v7, p0, LX/4Ei;->A04:LX/0U9;

    iget-object v10, v4, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    const-string v8, "mark_as_unread"

    const-string v9, "inbox"

    invoke-static/range {v5 .. v10}, LX/5He;->A01(Landroid/content/Context;LX/0VA;LX/0U9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-static {v6, v4, v0}, LX/3Vz;->A00(LX/0VA;Lcom/instagram/model/direct/DirectThreadKey;Z)V

    iget-object v3, v4, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    new-instance v1, LX/0TF;

    invoke-direct {v1, v6}, LX/0TF;-><init>(LX/0Sh;)V

    const-string v0, "direct_inbox"

    iput-object v0, v1, LX/0TF;->A03:Ljava/lang/String;

    invoke-virtual {v1}, LX/0TF;->A00()LX/0TE;

    move-result-object v1

    const/16 v0, 0xc

    invoke-static {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A00(LX/0TE;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    const-string v1, "thread_mark_unread"

    const/4 v0, 0x2

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    const/16 v0, 0x1a9

    invoke-virtual {v2, v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x34

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0C(Ljava/lang/Boolean;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0xe5

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    :cond_1
    invoke-interface {v2}, LX/0sG;->AxP()V

    return-void
.end method

.method public final B47(LX/3Ic;IZLjava/lang/Integer;)V
    .locals 5

    invoke-static {p1}, LX/3kt;->A00(LX/3Ic;)Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v1

    iget-object v2, p0, LX/4Ei;->A00:LX/0VA;

    iget-object v0, v1, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v2, v0, p2}, LX/3Vz;->A01(LX/0VA;Ljava/lang/String;I)V

    iget-object v4, v1, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    new-instance v1, LX/0TF;

    invoke-direct {v1, v2}, LX/0TF;-><init>(LX/0Sh;)V

    const-string v0, "direct_inbox"

    iput-object v0, v1, LX/0TF;->A03:Ljava/lang/String;

    invoke-virtual {v1}, LX/0TF;->A00()LX/0TE;

    move-result-object v1

    const/16 v0, 0xc

    invoke-static {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A00(LX/0TE;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v3

    const-string v1, "thread_move"

    const/4 v0, 0x2

    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v3

    const/16 v0, 0x1a9

    invoke-virtual {v3, v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x34

    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0C(Ljava/lang/Boolean;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    int-to-long v0, p2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x76

    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0xe5

    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    :cond_0
    invoke-interface {v3}, LX/0sG;->AxP()V

    iget-object v0, p0, LX/4Ei;->A02:Landroid/content/Context;

    invoke-static {v0, v2, p2}, LX/5ED;->A00(Landroid/content/Context;LX/0VA;I)V

    return-void

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method public final B4D(LX/3Ic;)V
    .locals 6

    invoke-static {p1}, LX/3kt;->A00(LX/3Ic;)Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    iget-object v5, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    if-eqz v5, :cond_0

    iget-object v4, p0, LX/4Ei;->A00:LX/0VA;

    const/4 v3, 0x1

    invoke-static {v4, v5, v3}, LX/3Vz;->A03(LX/0VA;Ljava/lang/String;Z)V

    iget-object v1, p0, LX/4Ei;->A04:LX/0U9;

    const-string v0, "direct_thread_mute_mentions_button"

    invoke-static {v0, v1}, LX/0jX;->A00(Ljava/lang/String;LX/0U9;)LX/0jX;

    move-result-object v2

    const-string v0, "thread_id"

    invoke-virtual {v2, v0, v5}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "to_mute_mentions"

    invoke-virtual {v2, v0, v1}, LX/0jX;->A0A(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v4}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v0

    invoke-interface {v0, v2}, LX/0UH;->C0Y(LX/0jX;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final B4E(LX/3Ic;)V
    .locals 4

    invoke-static {p1}, LX/3kt;->A00(LX/3Ic;)Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    iget-object v3, p0, LX/4Ei;->A00:LX/0VA;

    iget-object v2, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/4Ei;->A04:LX/0U9;

    const/4 v0, 0x1

    invoke-static {v3, v2, v0, v1}, LX/3Vz;->A04(LX/0VA;Ljava/lang/String;ZLX/0U9;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final B4G(LX/3Ic;)V
    .locals 4

    invoke-static {p1}, LX/3kt;->A00(LX/3Ic;)Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    iget-object v3, p0, LX/4Ei;->A00:LX/0VA;

    iget-object v2, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/4Ei;->A04:LX/0U9;

    const/4 v0, 0x1

    invoke-static {v3, v2, v0, v1}, LX/3Vz;->A05(LX/0VA;Ljava/lang/String;ZLX/0U9;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final C0n(LX/1DT;)V
    .locals 8

    iget-object v2, p0, LX/4Ei;->A00:LX/0VA;

    iget-object v3, p0, LX/4Ei;->A01:Landroid/app/Activity;

    iget-object v4, p0, LX/4Ei;->A04:LX/0U9;

    move-object v7, p1

    invoke-interface {p1}, LX/1DV;->AXs()Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ot;

    invoke-virtual {v0}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v5

    new-instance v6, LX/5H3;

    invoke-direct {v6, p0}, LX/5H3;-><init>(LX/4Ei;)V

    invoke-static/range {v2 .. v7}, LX/87y;->A01(LX/0VA;Landroid/app/Activity;LX/0U9;Ljava/lang/String;LX/GIo;LX/1DT;)V

    return-void
.end method

.method public final CKV(LX/3Ic;Z)V
    .locals 9

    invoke-static {p1}, LX/3kt;->A00(LX/3Ic;)Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v1

    iget-object v4, p0, LX/4Ei;->A00:LX/0VA;

    invoke-static {p2, v4}, LX/5BA;->A00(ZLX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/4Ei;->A02:Landroid/content/Context;

    iget-object v5, p0, LX/4Ei;->A04:LX/0U9;

    iget-object v8, v1, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    const-string v6, "flag"

    const-string v7, "inbox"

    invoke-static/range {v3 .. v8}, LX/5He;->A01(Landroid/content/Context;LX/0VA;LX/0U9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-static {v4, v1, v0}, LX/55Y;->A00(LX/0VA;Lcom/instagram/model/direct/DirectThreadKey;Z)V

    iget-object v3, v1, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    new-instance v1, LX/0TF;

    invoke-direct {v1, v4}, LX/0TF;-><init>(LX/0Sh;)V

    const-string v0, "direct_inbox"

    iput-object v0, v1, LX/0TF;->A03:Ljava/lang/String;

    invoke-virtual {v1}, LX/0TF;->A00()LX/0TE;

    move-result-object v1

    const/16 v0, 0xc

    invoke-static {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A00(LX/0TE;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    const-string v1, "thread_unflag"

    const/4 v0, 0x2

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    const/16 v0, 0x1a9

    invoke-virtual {v2, v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x34

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0C(Ljava/lang/Boolean;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-interface {v2}, LX/0sG;->AxP()V

    return-void
.end method

.method public final CKc(LX/3Ic;)V
    .locals 6

    invoke-static {p1}, LX/3kt;->A00(LX/3Ic;)Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    iget-object v5, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    if-eqz v5, :cond_0

    iget-object v4, p0, LX/4Ei;->A00:LX/0VA;

    const/4 v3, 0x0

    invoke-static {v4, v5, v3}, LX/3Vz;->A03(LX/0VA;Ljava/lang/String;Z)V

    iget-object v1, p0, LX/4Ei;->A04:LX/0U9;

    const-string v0, "direct_thread_mute_mentions_button"

    invoke-static {v0, v1}, LX/0jX;->A00(Ljava/lang/String;LX/0U9;)LX/0jX;

    move-result-object v2

    const-string v0, "thread_id"

    invoke-virtual {v2, v0, v5}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "to_mute_mentions"

    invoke-virtual {v2, v0, v1}, LX/0jX;->A0A(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v4}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v0

    invoke-interface {v0, v2}, LX/0UH;->C0Y(LX/0jX;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final CKd(LX/3Ic;)V
    .locals 4

    invoke-static {p1}, LX/3kt;->A00(LX/3Ic;)Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    iget-object v3, p0, LX/4Ei;->A00:LX/0VA;

    iget-object v2, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/4Ei;->A04:LX/0U9;

    const/4 v0, 0x0

    invoke-static {v3, v2, v0, v1}, LX/3Vz;->A04(LX/0VA;Ljava/lang/String;ZLX/0U9;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final CKe(LX/3Ic;)V
    .locals 4

    invoke-static {p1}, LX/3kt;->A00(LX/3Ic;)Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    iget-object v3, p0, LX/4Ei;->A00:LX/0VA;

    iget-object v2, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/4Ei;->A04:LX/0U9;

    const/4 v0, 0x0

    invoke-static {v3, v2, v0, v1}, LX/3Vz;->A05(LX/0VA;Ljava/lang/String;ZLX/0U9;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method
