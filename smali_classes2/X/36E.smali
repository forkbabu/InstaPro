.class public LX/36E;
.super LX/36F;
.source ""

# interfaces
.implements LX/0U9;
.implements LX/0Eu;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/0U9;

.field public final A02:LX/0VA;

.field public final A03:Ljava/lang/Integer;

.field public final A04:Ljava/util/List;

.field public final A05:Ljava/util/List;

.field public final A06:Z

.field public final A07:Landroidx/fragment/app/Fragment;

.field public final A08:Landroidx/fragment/app/FragmentActivity;

.field public final A09:LX/1Un;

.field public final A0A:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0VA;Ljava/util/List;LX/1Un;Ljava/lang/Integer;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/0U9;Z)V
    .locals 12

    const/4 v10, 0x1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    move-object/from16 v5, p4

    move-object v4, p3

    move-object v2, p2

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v9, p8

    move/from16 v11, p9

    move-object/from16 v8, p7

    move-object/from16 v7, p6

    move-object/from16 v6, p5

    invoke-direct/range {v0 .. v11}, LX/36E;-><init>(Landroid/content/Context;LX/0VA;Ljava/util/List;Ljava/util/List;LX/1Un;Ljava/lang/Integer;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/0U9;ZZ)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/0VA;Ljava/util/List;Ljava/util/List;LX/1Un;Ljava/lang/Integer;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/0U9;ZZ)V
    .locals 0

    invoke-direct {p0}, LX/36F;-><init>()V

    iput-object p1, p0, LX/36E;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/36E;->A02:LX/0VA;

    iput-object p5, p0, LX/36E;->A09:LX/1Un;

    iput-object p6, p0, LX/36E;->A03:Ljava/lang/Integer;

    iput-boolean p10, p0, LX/36E;->A0A:Z

    iput-boolean p11, p0, LX/36E;->A06:Z

    iput-object p4, p0, LX/36E;->A05:Ljava/util/List;

    iput-object p3, p0, LX/36E;->A04:Ljava/util/List;

    iput-object p7, p0, LX/36E;->A07:Landroidx/fragment/app/Fragment;

    iput-object p8, p0, LX/36E;->A08:Landroidx/fragment/app/FragmentActivity;

    iput-object p9, p0, LX/36E;->A01:LX/0U9;

    return-void
.end method

.method public static A00(LX/36E;)V
    .locals 2

    iget-object v0, p0, LX/36E;->A02:LX/0VA;

    invoke-static {v0}, LX/2T0;->A00(LX/0Sh;)LX/2T0;

    move-result-object v1

    invoke-virtual {v1}, LX/2T0;->A04()V

    iget-object v0, v1, LX/2T0;->A00:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v1, LX/2T0;->A00:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2T0;->A06(Ljava/util/Collection;)V

    :cond_0
    const/4 p0, 0x0

    sget-object v1, LX/0ms;->A01:LX/0ms;

    new-instance v0, LX/0CW;

    invoke-direct {v0, p0, p0}, LX/0CW;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX/0ms;->A01(LX/0mx;)V

    return-void
.end method

.method public static A01(LX/36E;ILX/2T0;)V
    .locals 16

    move-object/from16 v5, p0

    invoke-static {v5}, LX/0Eg;->A04(LX/0Eu;)LX/0VW;

    move-result-object v6

    invoke-virtual/range {p2 .. p2}, LX/2T0;->A02()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    move/from16 v2, p1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/6wn;

    iget-object v7, v5, LX/36E;->A08:Landroidx/fragment/app/FragmentActivity;

    sget-object v8, LX/6pr;->A0L:LX/6pr;

    iget-object v9, v5, LX/36E;->A01:LX/0U9;

    sget-object v10, LX/002;->A01:Ljava/lang/Integer;

    iget-object v0, v15, LX/6wn;->A00:Lcom/instagram/user/model/MicroUser;

    iget-object v11, v0, Lcom/instagram/user/model/MicroUser;->A06:Ljava/lang/String;

    new-instance v12, LX/6rW;

    invoke-direct {v12, v7}, LX/6rW;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    iget-object v0, v5, LX/36E;->A07:Landroidx/fragment/app/Fragment;

    if-nez v0, :cond_0

    const/4 v13, 0x0

    :goto_0
    move-object v14, v6

    move/from16 p0, v2

    move-object/from16 p1, v1

    new-instance v4, LX/6uN;

    invoke-direct/range {v4 .. v18}, LX/6uN;-><init>(LX/36E;LX/0VW;Landroid/app/Activity;LX/6pr;LX/0U9;Ljava/lang/Integer;Ljava/lang/String;LX/6x6;Landroid/net/Uri;LX/0VW;LX/6wn;ILjava/util/List;LX/2T0;)V

    iget-object v3, v5, LX/36E;->A00:Landroid/content/Context;

    iget-object v2, v15, LX/6wn;->A01:Ljava/lang/String;

    iget-object v0, v15, LX/6wn;->A00:Lcom/instagram/user/model/MicroUser;

    iget-object v1, v0, Lcom/instagram/user/model/MicroUser;->A05:Ljava/lang/String;

    invoke-static {}, LX/4BE;->A00()LX/4BE;

    move-result-object v0

    invoke-virtual {v0}, LX/4BE;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v6, v2, v1, v0}, LX/6s1;->A03(Landroid/content/Context;LX/0VW;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0wJ;

    move-result-object v0

    iput-object v4, v0, LX/0wJ;->A00:LX/1IK;

    invoke-static {v0}, LX/0ro;->A02(LX/0vX;)V

    return-void

    :cond_0
    invoke-static {v0}, LX/35W;->A00(Landroidx/fragment/app/Fragment;)Landroid/net/Uri;

    move-result-object v13

    goto :goto_0
.end method


# virtual methods
.method public final A04()V
    .locals 4

    invoke-super {p0}, LX/36F;->A04()V

    iget-boolean v0, p0, LX/36E;->A0A:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/36E;->A09:LX/1Un;

    const-string v3, "ProgressDialog"

    invoke-virtual {v1, v3}, LX/1Un;->A0O(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v2, LX/5tF;

    invoke-direct {v2}, LX/5tF;-><init>()V

    invoke-virtual {v1}, LX/1Un;->A0R()LX/1fl;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v3, v0}, LX/2rn;->A0D(LX/1fl;Ljava/lang/String;Z)I

    :cond_0
    return-void
.end method

.method public bridge synthetic A06(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, LX/36E;->A07(Ljava/lang/Boolean;)V

    return-void
.end method

.method public A07(Ljava/lang/Boolean;)V
    .locals 19

    move-object/from16 v2, p0

    move-object/from16 v0, p1

    invoke-super {v2, v0}, LX/36F;->A06(Ljava/lang/Object;)V

    iget-object v14, v2, LX/36E;->A02:LX/0VA;

    iget-object v12, v14, LX/0VA;->A05:LX/06D;

    invoke-virtual {v12}, LX/06D;->A08()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v14}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v6

    iget-object v11, v2, LX/36E;->A05:Ljava/util/List;

    invoke-interface {v11, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v14, v2}, LX/0TE;->A01(LX/0Sh;LX/0U9;)LX/0TE;

    move-result-object v1

    iget-object v13, v2, LX/36E;->A03:Ljava/lang/Integer;

    sget-object v5, LX/002;->A0C:Ljava/lang/Integer;

    if-ne v13, v5, :cond_0

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "log_out_all_accounts"

    invoke-virtual {v1, v0}, LX/0TE;->A03(Ljava/lang/String;)LX/0sD;

    move-result-object v0

    new-instance v6, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0sD;)V

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    if-ne v13, v0, :cond_2

    iget-object v0, v2, LX/36E;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "log_out_account_group"

    invoke-virtual {v1, v0}, LX/0TE;->A03(Ljava/lang/String;)LX/0sD;

    move-result-object v0

    new-instance v6, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0sD;)V

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    const-string v1, "array_logging_out_account_ids"

    iget-object v0, v6, LX/0sF;->A00:LX/0sD;

    invoke-interface {v0, v1, v3}, LX/0sD;->A4y(Ljava/lang/String;Ljava/util/Set;)V

    invoke-interface {v6}, LX/0sG;->AxP()V

    goto :goto_2

    :cond_2
    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    if-ne v13, v0, :cond_3

    const-string v0, "log_out_single_accounts"

    invoke-virtual {v1, v0}, LX/0TE;->A03(Ljava/lang/String;)LX/0sD;

    move-result-object v0

    new-instance v3, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0sD;)V

    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "logging_out_account_id"

    invoke-virtual {v3, v0, v1}, LX/0sF;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v3}, LX/0sG;->AxP()V

    :cond_3
    :goto_2
    const/4 v1, 0x0

    if-ne v13, v5, :cond_5

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0ot;

    invoke-static {v2}, LX/0Eg;->A04(LX/0Eu;)LX/0VW;

    new-instance v3, LX/76G;

    invoke-direct {v3, v2, v4}, LX/76G;-><init>(LX/36E;LX/0ot;)V

    invoke-static {}, LX/0Eg;->A02()LX/0Eg;

    move-result-object v0

    invoke-virtual {v0, v4, v3}, LX/0Eg;->A0B(LX/0ot;LX/0DK;)LX/0VA;

    move-result-object v9

    iget-object v6, v2, LX/36E;->A00:Landroid/content/Context;

    iget-object v5, v2, LX/36E;->A09:LX/1Un;

    iget-object v4, v2, LX/36E;->A07:Landroidx/fragment/app/Fragment;

    iget-object v3, v2, LX/36E;->A08:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, v2, LX/36E;->A01:LX/0U9;

    move-object v8, v6

    move-object v10, v11

    move-object v11, v5

    move-object v12, v13

    move-object v13, v4

    move-object v14, v3

    move-object v15, v0

    move/from16 v16, v1

    new-instance v7, LX/36E;

    invoke-direct/range {v7 .. v16}, LX/36E;-><init>(Landroid/content/Context;LX/0VA;Ljava/util/List;LX/1Un;Ljava/lang/Integer;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/0U9;Z)V

    :goto_3
    new-array v1, v1, [Ljava/lang/Void;

    sget-object v0, LX/36F;->A05:LX/0RI;

    invoke-virtual {v7, v0, v1}, LX/36F;->A05(LX/0RI;[Ljava/lang/Object;)V

    :cond_4
    return-void

    :cond_5
    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    if-ne v13, v0, :cond_6

    iget-object v10, v2, LX/36E;->A04:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-interface {v10, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0ot;

    invoke-static {v2}, LX/0Eg;->A04(LX/0Eu;)LX/0VW;

    new-instance v3, LX/76H;

    invoke-direct {v3, v2, v4}, LX/76H;-><init>(LX/36E;LX/0ot;)V

    invoke-static {}, LX/0Eg;->A02()LX/0Eg;

    move-result-object v0

    invoke-virtual {v0, v4, v3}, LX/0Eg;->A0B(LX/0ot;LX/0DK;)LX/0VA;

    move-result-object v9

    iget-object v8, v2, LX/36E;->A00:Landroid/content/Context;

    iget-object v12, v2, LX/36E;->A09:LX/1Un;

    iget-object v14, v2, LX/36E;->A07:Landroidx/fragment/app/Fragment;

    iget-object v15, v2, LX/36E;->A08:Landroidx/fragment/app/FragmentActivity;

    iget-object v3, v2, LX/36E;->A01:LX/0U9;

    iget-boolean v0, v2, LX/36E;->A0A:Z

    move/from16 v17, v0

    move/from16 v18, v1

    move-object/from16 v16, v3

    new-instance v7, LX/36E;

    invoke-direct/range {v7 .. v18}, LX/36E;-><init>(Landroid/content/Context;LX/0VA;Ljava/util/List;Ljava/util/List;LX/1Un;Ljava/lang/Integer;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/0U9;ZZ)V

    goto :goto_3

    :cond_6
    iget-object v3, v2, LX/36E;->A09:LX/1Un;

    const-string v0, "ProgressDialog"

    invoke-virtual {v3, v0}, LX/1Un;->A0O(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, LX/2ro;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/2ro;->A07()V

    :cond_7
    invoke-static {v14}, LX/2T0;->A00(LX/0Sh;)LX/2T0;

    move-result-object v3

    if-eq v13, v5, :cond_9

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/0ot;

    iget-object v13, v2, LX/36E;->A00:Landroid/content/Context;

    invoke-virtual {v12, v13, v14, v15}, LX/06D;->A0D(Landroid/content/Context;LX/0VA;LX/0ot;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v17, 0x0

    const-string v16, "log_out"

    invoke-virtual/range {v12 .. v17}, LX/06D;->A0B(Landroid/content/Context;LX/0VA;LX/0ot;Ljava/lang/String;Landroid/content/Intent;)V

    return-void

    :cond_8
    iget-object v0, v3, LX/2T0;->A01:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_9

    invoke-static {v2, v1, v3}, LX/36E;->A01(LX/36E;ILX/2T0;)V

    return-void

    :cond_9
    invoke-static {v2}, LX/36E;->A00(LX/36E;)V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "log_out_task"

    return-object v0
.end method
