.class public final LX/6HO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/5Dw;


# direct methods
.method public constructor <init>(LX/5Dw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6HO;->A00:LX/5Dw;

    return-void
.end method


# virtual methods
.method public final A00(LX/6HQ;)V
    .locals 17

    move-object/from16 v0, p0

    iget-object v11, v0, LX/6HO;->A00:LX/5Dw;

    move-object/from16 v1, p1

    iget-object v10, v1, LX/6HQ;->A05:Ljava/lang/Object;

    check-cast v10, LX/6HP;

    iget-wide v13, v1, LX/6HQ;->A01:J

    iget-wide v8, v1, LX/6HQ;->A02:J

    iget-wide v6, v1, LX/6HQ;->A03:J

    iget-wide v4, v1, LX/6HQ;->A04:J

    iget v0, v1, LX/6HQ;->A00:I

    int-to-long v2, v0

    iget-boolean v12, v1, LX/6HQ;->A06:Z

    iget-object v0, v11, LX/5Dw;->A02:Ljava/lang/String;

    if-eqz v0, :cond_1

    if-eqz v10, :cond_1

    const-wide/16 v15, 0x0

    cmp-long v0, v2, v15

    if-lez v0, :cond_1

    iget-object v1, v11, LX/5Dw;->A05:LX/0TE;

    const-string v0, "direct_inbox_search_impression"

    invoke-virtual {v1, v0}, LX/0TE;->A03(Ljava/lang/String;)LX/0sD;

    move-result-object v0

    new-instance v15, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v15, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0sD;)V

    invoke-interface {v15}, LX/0sH;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v11, LX/5Dw;->A02:Ljava/lang/String;

    const/16 v0, 0x171

    invoke-virtual {v15, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v15

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "selected"

    invoke-virtual {v15, v0, v1}, LX/0sF;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-wide v0, v10, LX/6HP;->A01:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v12, 0x1

    invoke-virtual {v15, v0, v12}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v15

    iget-wide v0, v10, LX/6HP;->A02:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0xf9

    invoke-virtual {v15, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v15

    iget-wide v0, v10, LX/6HP;->A03:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "ui_section_position"

    invoke-virtual {v15, v0, v1}, LX/0sF;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x131

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0, v1}, LX/0sF;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "first_duration_ms"

    invoke-virtual {v15, v0, v1}, LX/0sF;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "last_duration_ms"

    invoke-virtual {v15, v0, v1}, LX/0sF;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "total_duration_ms"

    invoke-virtual {v15, v0, v1}, LX/0sF;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    div-long/2addr v4, v2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "avg_duration_ms"

    invoke-virtual {v15, v0, v1}, LX/0sF;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "num_of_vpv_entries"

    invoke-virtual {v15, v0, v1}, LX/0sF;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, v10, LX/6HP;->A05:Ljava/lang/String;

    const/16 v0, 0xf7

    invoke-virtual {v15, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    iget-object v1, v10, LX/6HP;->A07:Ljava/lang/String;

    const/16 v0, 0x15a

    invoke-virtual {v15, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    iget v0, v10, LX/6HP;->A00:I

    invoke-static {v0}, LX/68c;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ui_section"

    invoke-virtual {v15, v0, v1}, LX/0sF;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v10, LX/6HP;->A06:Ljava/lang/String;

    const/16 v0, 0x133

    invoke-virtual {v15, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    iget-object v1, v10, LX/6HP;->A08:Ljava/lang/String;

    const/16 v0, 0x1a9

    invoke-virtual {v15, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    iget-object v0, v10, LX/6HP;->A09:Ljava/util/List;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->A0D(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    new-array v4, v12, [LX/6HU;

    const/4 v3, 0x0

    new-instance v2, LX/6HU;

    invoke-direct {v2}, LX/6HU;-><init>()V

    iget-object v0, v11, LX/5Dw;->A07:LX/0VA;

    invoke-virtual {v0}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "recipient_id"

    invoke-virtual {v2, v0, v1}, LX/2ma;->A04(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v1, LX/6G9;->A03:LX/6G9;

    const-string v0, "interop_user_type"

    invoke-virtual {v2, v0, v1}, LX/2ma;->A00(Ljava/lang/String;LX/21t;)V

    aput-object v2, v4, v3

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    :cond_0
    const/16 v0, 0x1b

    invoke-virtual {v15, v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0H(Ljava/util/List;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-interface {v15}, LX/0sG;->AxP()V

    :cond_1
    return-void

    :cond_2
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/pendingmedia/model/PendingRecipient;

    new-instance v2, LX/6HU;

    invoke-direct {v2}, LX/6HU;-><init>()V

    invoke-virtual {v3}, Lcom/instagram/pendingmedia/model/PendingRecipient;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "recipient_id"

    invoke-virtual {v2, v0, v1}, LX/2ma;->A04(Ljava/lang/String;Ljava/lang/Long;)V

    iget v0, v3, Lcom/instagram/pendingmedia/model/PendingRecipient;->A00:I

    if-nez v0, :cond_3

    sget-object v1, LX/6G9;->A03:LX/6G9;

    :goto_1
    const-string v0, "interop_user_type"

    invoke-virtual {v2, v0, v1}, LX/2ma;->A00(Ljava/lang/String;LX/21t;)V

    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    sget-object v1, LX/6G9;->A02:LX/6G9;

    goto :goto_1
.end method
