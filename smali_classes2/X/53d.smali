.class public final LX/53d;
.super LX/1ta;
.source ""


# instance fields
.field public final A00:LX/53c;

.field public final A01:Ljava/util/Set;

.field public final A02:LX/41D;


# direct methods
.method public constructor <init>(LX/41D;LX/53c;)V
    .locals 1

    invoke-direct {p0}, LX/1ta;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/53d;->A01:Ljava/util/Set;

    iput-object p1, p0, LX/53d;->A02:LX/41D;

    iput-object p2, p0, LX/53d;->A00:LX/53c;

    return-void
.end method


# virtual methods
.method public final Ajp()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/3Di;

    return-object v0
.end method

.method public final bridge synthetic B5u(Ljava/lang/Object;I)V
    .locals 21

    move-object/from16 v4, p1

    check-cast v4, LX/3Di;

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v4}, LX/3Di;->A00()I

    move-result v0

    if-ge v3, v0, :cond_a

    invoke-virtual {v4, v3}, LX/3Di;->A01(I)Ljava/lang/Object;

    move-result-object v11

    instance-of v0, v11, LX/510;

    if-eqz v0, :cond_8

    check-cast v11, LX/510;

    move-object/from16 v2, p0

    iget-object v1, v2, LX/53d;->A01:Ljava/util/Set;

    iget-object v0, v11, LX/510;->A0B:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v1, v2, LX/53d;->A00:LX/53c;

    iget-object v2, v11, LX/510;->A0B:Ljava/lang/String;

    sget-object v10, LX/510;->A0j:LX/510;

    iget-object v0, v10, LX/510;->A0B:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v5, v1, LX/53c;->A04:LX/0VA;

    iget-object v9, v1, LX/53c;->A02:LX/0U9;

    sget-object v0, LX/7hd;->A03:LX/7hd;

    :goto_1
    invoke-static {v5, v9, v0}, LX/7hc;->A03(LX/0VA;LX/0U9;LX/7hd;)V

    iget-object v0, v1, LX/53c;->A03:LX/1zk;

    move/from16 v2, p2

    invoke-interface {v0, v2}, LX/1zk;->AM7(I)Landroid/view/View;

    move-result-object v2

    instance-of v0, v2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_8

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v19

    if-eqz v19, :cond_8

    const-class v2, LX/4y4;

    new-instance v0, LX/4y5;

    invoke-direct {v0, v5}, LX/4y5;-><init>(LX/0VA;)V

    invoke-virtual {v5, v2, v0}, LX/0VA;->A01(Ljava/lang/Class;LX/0nR;)LX/0Sc;

    move-result-object v15

    check-cast v15, LX/4y4;

    iget-object v8, v1, LX/53c;->A00:Landroid/content/Context;

    iget-object v7, v1, LX/53c;->A01:Landroid/view/ViewGroup;

    iget-object v12, v15, LX/4y4;->A07:LX/0VA;

    invoke-static {v12}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v1

    invoke-static {v1}, LX/2mb;->A00(LX/0ot;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/2mb;->A01(LX/0ot;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_0
    iget-boolean v0, v1, LX/0ot;->A3h:Z

    if-eqz v0, :cond_8

    iget-object v6, v15, LX/4y4;->A06:LX/0rz;

    const-string v5, "has_seen_tooltip"

    move-object v2, v6

    const/4 v1, 0x0

    monitor-enter v2

    :try_start_0
    iget-object v0, v6, LX/0rz;->A03:Ljava/util/Map;

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v2

    if-nez v1, :cond_8

    invoke-static {v12}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v0

    invoke-virtual {v0}, LX/0ot;->Al4()Ljava/lang/String;

    move-result-object v14

    iget-object v1, v11, LX/510;->A0B:Ljava/lang/String;

    sget-object v0, LX/510;->A0i:LX/510;

    iget-object v0, v0, LX/510;->A0B:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v13, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-static {v15}, LX/4y4;->A00(LX/4y4;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v1, 0x7f1227be

    :goto_2
    new-array v0, v2, [Ljava/lang/Object;

    aput-object v14, v0, v13

    invoke-virtual {v10, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    :goto_3
    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    move-object/from16 v20, v9

    move-object/from16 v18, v7

    move-object/from16 v17, v8

    new-instance v14, LX/7hi;

    invoke-direct/range {v14 .. v20}, LX/7hi;-><init>(LX/4y4;Ljava/lang/String;Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;LX/0U9;)V

    const-wide/16 v0, 0xfa

    invoke-virtual {v7, v14, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-virtual {v6, v5, v2}, LX/0rz;->A0B(Ljava/lang/String;Z)V

    invoke-virtual {v6}, LX/0rz;->A06()V

    goto/16 :goto_4

    :cond_2
    iget-object v1, v11, LX/510;->A0B:Ljava/lang/String;

    iget-object v0, v10, LX/510;->A0B:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v15}, LX/4y4;->A01(LX/4y4;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v1, 0x7f1227c1

    goto :goto_2

    :cond_3
    iget-object v1, v11, LX/510;->A0B:Ljava/lang/String;

    iget-object v0, v10, LX/510;->A0B:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v15, LX/4y4;->A01:Ljava/lang/Boolean;

    if-nez v0, :cond_4

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    const-string v1, "ig_smb_support_sticker_creation_promotion"

    const-string v0, "is_eligible_for_promotion_tooltip"

    invoke-static {v12, v1, v2, v0, v10}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, v15, LX/4y4;->A01:Ljava/lang/Boolean;

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v15}, LX/4y4;->A01(LX/4y4;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v15}, LX/4y4;->A00(LX/4y4;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v1, 0x7f1227c2

    goto :goto_2

    :cond_5
    const-string v16, ""

    goto :goto_3

    :cond_6
    sget-object v0, LX/510;->A0i:LX/510;

    iget-object v0, v0, LX/510;->A0B:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v5, v1, LX/53c;->A04:LX/0VA;

    iget-object v9, v1, LX/53c;->A02:LX/0U9;

    sget-object v0, LX/7hd;->A02:LX/7hd;

    goto/16 :goto_1

    :cond_7
    sget-object v5, LX/510;->A0m:LX/510;

    iget-object v0, v5, LX/510;->A0B:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v6, v1, LX/53c;->A04:LX/0VA;

    iget-object v0, v1, LX/53c;->A02:LX/0U9;

    invoke-static {v6, v0}, LX/0TE;->A01(LX/0Sh;LX/0U9;)LX/0TE;

    move-result-object v1

    const/16 v0, 0x63

    invoke-static {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A00(LX/0TE;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    invoke-virtual {v6}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x92

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    const-string v1, "share_business_sticker_tray"

    const/16 v0, 0x18d

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    const-string v1, "view"

    const/4 v0, 0x2

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x171

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x46

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0C(Ljava/lang/Boolean;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    iget-object v1, v5, LX/510;->A0B:Ljava/lang/String;

    const/16 v0, 0x191

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-interface {v2}, LX/0sG;->AxP()V

    :cond_8
    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_9
    sget-object v0, LX/510;->A0k:LX/510;

    iget-object v0, v0, LX/510;->A0B:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v2, v1, LX/53c;->A04:LX/0VA;

    iget-object v1, v1, LX/53c;->A02:LX/0U9;

    const-string v0, "view"

    invoke-static {v2, v1, v0}, LX/5Ce;->A00(LX/0VA;LX/0U9;Ljava/lang/String;)V

    goto :goto_4

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_a
    return-void
.end method

.method public final CMy(LX/1to;I)V
    .locals 3

    iget-object v1, p0, LX/53d;->A02:LX/41D;

    invoke-interface {v1, p2}, LX/41D;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3Di;

    invoke-virtual {v2}, LX/3Di;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/41D;->AXS(Ljava/lang/String;)LX/41T;

    move-result-object v0

    invoke-virtual {v2}, LX/3Di;->A02()Ljava/lang/String;

    move-result-object v1

    iget v0, v0, LX/41T;->A00:I

    invoke-interface {p1, v1, v2, v0}, LX/1to;->CN0(Ljava/lang/String;Ljava/lang/Object;I)V

    return-void
.end method
