.class public final LX/455;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/456;


# instance fields
.field public final synthetic A00:Lcom/instagram/profile/fragment/UserDetailFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/profile/fragment/UserDetailFragment;)V
    .locals 0

    iput-object p1, p0, LX/455;->A00:Lcom/instagram/profile/fragment/UserDetailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BUh(LX/2VT;)V
    .locals 6

    :try_start_0
    iget-object v0, p0, LX/455;->A00:Lcom/instagram/profile/fragment/UserDetailFragment;

    iget-boolean v0, v0, Lcom/instagram/profile/fragment/UserDetailFragment;->A18:Z

    if-eqz v0, :cond_2

    const-string v2, "EarlyProfileExperiment"

    invoke-virtual {p1}, LX/2VT;->A02()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "unknown error"

    :goto_0
    invoke-static {v2, v0}, LX/0Dm;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, LX/2VT;->A01()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "error because of a throwable"

    iget-object v0, p1, LX/2VT;->A01:Ljava/lang/Throwable;

    invoke-static {v2, v1, v0}, LX/0Dm;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_1
    iget-object v0, p1, LX/2VT;->A00:Ljava/lang/Object;

    check-cast v0, LX/1nZ;

    invoke-virtual {v0}, LX/1ID;->getStatusCode()I

    move-result v1

    invoke-virtual {v0}, LX/1IC;->getErrorMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/001;->A00(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_2
    :goto_1
    iget-object v3, p0, LX/455;->A00:Lcom/instagram/profile/fragment/UserDetailFragment;

    iget-object v0, v3, Lcom/instagram/profile/fragment/UserDetailFragment;->A0m:LX/6U0;

    iget-object v0, v0, LX/2rh;->A00:LX/2vw;

    invoke-virtual {v0}, LX/2vw;->A01()V

    iget-object v1, v3, Lcom/instagram/profile/fragment/UserDetailFragment;->A0n:LX/4H0;

    const v0, 0x1170004

    iget-object v5, v1, LX/4H0;->A00:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4GM;

    if-eqz v0, :cond_3

    const/16 v2, 0x61

    sget-object v1, LX/00F;->A02:LX/00F;

    iget v0, v0, LX/4GM;->A00:I

    invoke-virtual {v1, v0, v2}, LX/0E9;->markerEnd(IS)V

    invoke-interface {v5, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-virtual {p1}, LX/2VT;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p1, LX/2VT;->A00:Ljava/lang/Object;

    check-cast v0, LX/1IC;

    invoke-virtual {v0}, LX/1IC;->getErrorMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string v0, "Not authorized to view user"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const v1, 0x7f1207df

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/73B;->A01(Landroid/content/Context;II)LX/33p;

    :cond_5
    iget-object v0, v3, Lcom/instagram/profile/fragment/UserDetailFragment;->A0l:Lcom/instagram/profile/fragment/UserDetailTabController;

    invoke-virtual {v0}, Lcom/instagram/profile/fragment/UserDetailTabController;->A0A()V

    return-void
.end method

.method public final BUj(LX/477;)V
    .locals 3

    iget-object v0, p0, LX/455;->A00:Lcom/instagram/profile/fragment/UserDetailFragment;

    iget-object v2, v0, Lcom/instagram/profile/fragment/UserDetailFragment;->A0l:Lcom/instagram/profile/fragment/UserDetailTabController;

    iget-object v0, v2, Lcom/instagram/profile/fragment/UserDetailTabController;->A0F:LX/47P;

    invoke-static {v0, p1}, LX/47P;->A00(LX/47P;LX/477;)LX/48B;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/48B;->A01:Z

    invoke-virtual {v2}, Lcom/instagram/profile/fragment/UserDetailTabController;->CIV()V

    return-void
.end method

.method public final BUk()V
    .locals 1

    iget-object v0, p0, LX/455;->A00:Lcom/instagram/profile/fragment/UserDetailFragment;

    iget-object v0, v0, Lcom/instagram/profile/fragment/UserDetailFragment;->A0l:Lcom/instagram/profile/fragment/UserDetailTabController;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/profile/fragment/UserDetailTabController;->A0A()V

    :cond_0
    return-void
.end method

.method public final BUl(LX/1nZ;ZZLX/477;)V
    .locals 16

    move-object/from16 v1, p4

    move-object/from16 v2, p1

    move-object/from16 v5, p0

    if-eqz p2, :cond_2

    iget-wide v3, v2, LX/1nZ;->A04:J

    const-wide/16 v6, -0x1

    cmp-long v0, v3, v6

    if-eqz v0, :cond_9

    const-string v6, "cache"

    :goto_0
    iget-object v8, v5, LX/455;->A00:Lcom/instagram/profile/fragment/UserDetailFragment;

    iget-object v0, v8, Lcom/instagram/profile/fragment/UserDetailFragment;->A0m:LX/6U0;

    iget-object v0, v0, LX/2rh;->A00:LX/2vw;

    invoke-virtual {v0}, LX/2vw;->A05()V

    iget-object v0, v8, Lcom/instagram/profile/fragment/UserDetailFragment;->A0m:LX/6U0;

    iput-object v6, v0, LX/6U0;->A00:Ljava/lang/String;

    iget-object v3, v8, Lcom/instagram/profile/fragment/UserDetailFragment;->A0n:LX/4H0;

    const v0, 0x1170004

    iget-object v3, v3, LX/4H0;->A00:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4GM;

    if-eqz v0, :cond_0

    sget-object v3, LX/00F;->A02:LX/00F;

    iget v4, v0, LX/4GM;->A00:I

    const-string v0, "content_source"

    invoke-virtual {v3, v4, v0, v6}, LX/0E9;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    sget-object v3, LX/00F;->A02:LX/00F;

    const-string v0, "DATA_LOAD_END"

    invoke-virtual {v3, v4, v0}, LX/0E9;->markerPoint(ILjava/lang/String;)V

    :cond_0
    if-eqz p3, :cond_1

    iget-wide v3, v2, LX/1nZ;->A04:J

    const-wide/16 v6, -0x1

    cmp-long v0, v3, v6

    if-eqz v0, :cond_1

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v2}, LX/1nZ;->ALU()J

    move-result-wide v3

    invoke-static {v0, v3, v4}, LX/7W9;->A01(Landroid/content/Context;J)V

    :cond_1
    iget-object v0, v8, Lcom/instagram/profile/fragment/UserDetailFragment;->A0l:Lcom/instagram/profile/fragment/UserDetailTabController;

    iget-object v0, v0, Lcom/instagram/profile/fragment/UserDetailTabController;->A0F:LX/47P;

    invoke-static {v0, v1}, LX/47P;->A00(LX/47P;LX/477;)LX/48B;

    move-result-object v3

    iget-object v0, v3, LX/48B;->A02:LX/2DG;

    invoke-virtual {v0}, LX/1qQ;->A04()V

    invoke-static {v3}, LX/48B;->A00(LX/48B;)V

    :cond_2
    iget-object v3, v2, LX/1nZ;->A07:Ljava/util/List;

    if-nez v3, :cond_3

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const-string v4, "UserDetailFragment_Feed"

    const-string v0, "Server returned empty feed response"

    invoke-static {v4, v0}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v10, v5, LX/455;->A00:Lcom/instagram/profile/fragment/UserDetailFragment;

    iget-object v0, v10, Lcom/instagram/profile/fragment/UserDetailFragment;->A0l:Lcom/instagram/profile/fragment/UserDetailTabController;

    iget-object v0, v0, Lcom/instagram/profile/fragment/UserDetailTabController;->A0F:LX/47P;

    invoke-static {v0, v1}, LX/47P;->A00(LX/47P;LX/477;)LX/48B;

    move-result-object v6

    iget-object v5, v6, LX/48B;->A02:LX/2DG;

    invoke-virtual {v5, v3}, LX/1qQ;->A0D(Ljava/util/List;)V

    iget-object v4, v6, LX/48B;->A04:Lcom/instagram/profile/fragment/UserDetailFragment;

    iget-object v0, v6, LX/48B;->A00:LX/476;

    invoke-virtual {v4, v0}, Lcom/instagram/profile/fragment/UserDetailFragment;->A0Y(LX/476;)Z

    move-result v0

    iput-boolean v0, v5, LX/2DG;->A02:Z

    invoke-static {v6}, LX/48B;->A00(LX/48B;)V

    const/4 v0, 0x0

    if-eqz p2, :cond_5

    iget-object v4, v10, Lcom/instagram/profile/fragment/UserDetailFragment;->A0l:Lcom/instagram/profile/fragment/UserDetailTabController;

    invoke-virtual {v4}, Lcom/instagram/profile/fragment/UserDetailTabController;->A07()LX/476;

    move-result-object v4

    if-nez v4, :cond_4

    iget-object v4, v10, Lcom/instagram/profile/fragment/UserDetailFragment;->A0q:Lcom/instagram/profile/intf/UserDetailLaunchConfig;

    iget-object v4, v4, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A0F:Ljava/lang/String;

    if-nez v4, :cond_5

    :cond_4
    iget-object v9, v10, Lcom/instagram/profile/fragment/UserDetailFragment;->A0Z:LX/483;

    iget-object v4, v10, Lcom/instagram/profile/fragment/UserDetailFragment;->A0l:Lcom/instagram/profile/fragment/UserDetailTabController;

    iget-object v4, v4, Lcom/instagram/profile/fragment/UserDetailTabController;->A0F:LX/47P;

    invoke-static {v4, v1}, LX/47P;->A00(LX/47P;LX/477;)LX/48B;

    move-result-object v4

    iget-object v4, v4, LX/48B;->A02:LX/2DG;

    iget-object v4, v4, LX/1qQ;->A02:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v8

    iget-object v5, v9, LX/483;->A05:LX/484;

    const v7, 0x1170004

    iget-object v4, v5, LX/484;->A01:LX/0D2;

    new-instance v6, LX/42E;

    invoke-direct {v6, v4, v8}, LX/42E;-><init>(LX/0D2;I)V

    iget-object v5, v5, LX/484;->A05:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v5, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v9, LX/483;->A03:LX/2vw;

    invoke-virtual {v4}, LX/2vw;->A04()V

    :cond_5
    iget-object v4, v10, Lcom/instagram/profile/fragment/UserDetailFragment;->A0l:Lcom/instagram/profile/fragment/UserDetailTabController;

    invoke-virtual {v4}, Lcom/instagram/profile/fragment/UserDetailTabController;->A07()LX/476;

    move-result-object v12

    iget-object v8, v10, Lcom/instagram/profile/fragment/UserDetailFragment;->A0w:LX/0VA;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const-string v5, "ig_android_launcher_profile_prefetch_schedule_graph_fix"

    const/4 v7, 0x1

    const-string v4, "is_enabled"

    invoke-static {v8, v5, v7, v4, v6}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_a

    new-instance v6, Ljava/util/LinkedList;

    invoke-direct {v6}, Ljava/util/LinkedList;-><init>()V

    sget-object v4, LX/477;->A02:LX/477;

    if-ne v1, v4, :cond_8

    sget-object v12, LX/476;->A06:LX/476;

    :goto_1
    const/4 v8, 0x0

    const/4 v15, 0x0

    :goto_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-ge v8, v4, :cond_b

    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/1nf;

    const/4 v4, 0x3

    if-lt v15, v4, :cond_6

    const/4 v15, 0x0

    :cond_6
    if-eqz p2, :cond_7

    div-int v14, v8, v4

    :goto_3
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-static/range {v10 .. v15}, Lcom/instagram/profile/fragment/UserDetailFragment;->A00(Lcom/instagram/profile/fragment/UserDetailFragment;LX/1nf;LX/476;Landroid/content/Context;II)LX/2DQ;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v15, v15, 0x1

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_7
    iget-object v7, v10, Lcom/instagram/profile/fragment/UserDetailFragment;->A0l:Lcom/instagram/profile/fragment/UserDetailTabController;

    iget-object v5, v12, LX/476;->A00:LX/477;

    invoke-virtual {v11}, LX/1nf;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v5, v4}, Lcom/instagram/profile/fragment/UserDetailTabController;->A06(LX/477;Ljava/lang/String;)I

    move-result v14

    goto :goto_3

    :cond_8
    sget-object v4, LX/477;->A04:LX/477;

    if-ne v1, v4, :cond_c

    sget-object v12, LX/476;->A07:LX/476;

    goto :goto_1

    :cond_9
    const-string v6, "network"

    goto/16 :goto_0

    :cond_a
    new-instance v6, Ljava/util/LinkedList;

    invoke-direct {v6}, Ljava/util/LinkedList;-><init>()V

    if-eqz v12, :cond_c

    sget-object v5, LX/6Uw;->A00:[I

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v5, v5, v4

    if-eq v5, v7, :cond_16

    const/4 v4, 0x2

    if-eq v5, v4, :cond_16

    const-string v7, "UserDetailFragment"

    const-string v5, "Trying to preload resources in an unsupported tab "

    iget-object v4, v12, LX/476;->A02:Ljava/lang/String;

    invoke-static {v5, v4}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v7, v4}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    if-eqz p2, :cond_15

    iget-object v4, v10, Lcom/instagram/profile/fragment/UserDetailFragment;->A0w:LX/0VA;

    invoke-static {v4}, LX/1NZ;->A00(LX/0VA;)LX/1NZ;

    move-result-object v5

    invoke-virtual {v10}, Lcom/instagram/profile/fragment/UserDetailFragment;->getModuleName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v6, v4}, LX/1NZ;->A0C(Ljava/util/List;Ljava/lang/String;)V

    :cond_c
    :goto_4
    iget-object v4, v10, Lcom/instagram/profile/fragment/UserDetailFragment;->A0F:LX/1s9;

    invoke-virtual {v4}, LX/1s9;->A00()V

    iget-object v2, v2, LX/1nZ;->A05:LX/6dz;

    const/4 v5, 0x0

    if-eqz p2, :cond_13

    if-eqz v2, :cond_13

    iget-object v5, v10, Lcom/instagram/profile/fragment/UserDetailFragment;->A10:LX/0ot;

    iget-object v4, v2, LX/6dz;->A03:Ljava/lang/String;

    const-string v2, "age_gated_unknown"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_10

    sget-object v2, LX/002;->A00:Ljava/lang/Integer;

    :goto_5
    iput-object v2, v5, LX/0ot;->A1w:Ljava/lang/Integer;

    iget-object v2, v10, Lcom/instagram/profile/fragment/UserDetailFragment;->A0l:Lcom/instagram/profile/fragment/UserDetailTabController;

    invoke-virtual {v2}, Lcom/instagram/profile/fragment/UserDetailTabController;->A08()V

    iget-object v2, v10, Lcom/instagram/profile/fragment/UserDetailFragment;->A10:LX/0ot;

    iget-object v2, v2, LX/0ot;->A1w:Ljava/lang/Integer;

    if-eqz v2, :cond_d

    iget-object v2, v10, Lcom/instagram/profile/fragment/UserDetailFragment;->A0G:LX/1kf;

    invoke-virtual {v2}, LX/1kf;->A03()V

    :cond_d
    :goto_6
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    if-eqz v5, :cond_e

    iget-object v2, v10, Lcom/instagram/profile/fragment/UserDetailFragment;->A0w:LX/0VA;

    invoke-static {v5, v2}, LX/1an;->A00(Landroid/content/Context;LX/0VA;)LX/1an;

    move-result-object v2

    iget-object v4, v2, LX/1an;->A05:LX/1aw;

    new-instance v2, LX/42F;

    invoke-direct {v2, v5, v3}, LX/42F;-><init>(Landroid/content/Context;Ljava/util/Collection;)V

    invoke-virtual {v4, v0, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v4, v2}, LX/1aw;->A00(Landroid/os/Message;)V

    :cond_e
    iget-object v2, v10, Lcom/instagram/profile/fragment/UserDetailFragment;->A0F:LX/1s9;

    invoke-virtual {v2}, LX/1s9;->A00()V

    sget-object v2, LX/477;->A04:LX/477;

    if-ne v1, v2, :cond_f

    iget-object v1, v10, Lcom/instagram/profile/fragment/UserDetailFragment;->A0w:LX/0VA;

    invoke-static {v1}, LX/1MG;->A00(LX/0VA;)LX/1MG;

    move-result-object v1

    invoke-virtual {v1, v0}, LX/1MG;->A07(I)V

    :cond_f
    return-void

    :cond_10
    const-string v2, "age_gated_underage"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_11

    sget-object v2, LX/002;->A01:Ljava/lang/Integer;

    goto :goto_5

    :cond_11
    const-string v2, "age_gated_strict_restriction"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_12

    sget-object v2, LX/002;->A0C:Ljava/lang/Integer;

    goto :goto_5

    :cond_12
    const/4 v2, 0x0

    goto :goto_5

    :cond_13
    invoke-virtual {v10}, Lcom/instagram/profile/fragment/UserDetailFragment;->A0W()Z

    move-result v2

    if-nez v2, :cond_14

    iget-object v2, v10, Lcom/instagram/profile/fragment/UserDetailFragment;->A0w:LX/0VA;

    invoke-static {v2}, LX/1bA;->A00(LX/0VA;)LX/1bA;

    move-result-object v4

    iget-object v2, v10, Lcom/instagram/profile/fragment/UserDetailFragment;->A10:LX/0ot;

    invoke-virtual {v4, v2}, LX/1bA;->A0N(LX/0ot;)Z

    move-result v2

    if-nez v2, :cond_14

    if-eqz p2, :cond_d

    :cond_14
    iget-object v2, v10, Lcom/instagram/profile/fragment/UserDetailFragment;->A10:LX/0ot;

    iput-object v5, v2, LX/0ot;->A1w:Ljava/lang/Integer;

    goto :goto_6

    :cond_15
    iget-object v4, v10, Lcom/instagram/profile/fragment/UserDetailFragment;->A0w:LX/0VA;

    invoke-static {v4}, LX/1NZ;->A00(LX/0VA;)LX/1NZ;

    move-result-object v5

    invoke-virtual {v10}, Lcom/instagram/profile/fragment/UserDetailFragment;->getModuleName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v6, v4}, LX/1NZ;->A0B(Ljava/util/List;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_16
    const/4 v5, 0x0

    const/4 v15, 0x0

    :goto_7
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-ge v5, v4, :cond_b

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/1nf;

    const/4 v4, 0x3

    if-lt v15, v4, :cond_17

    const/4 v15, 0x0

    :cond_17
    iget-object v9, v10, Lcom/instagram/profile/fragment/UserDetailFragment;->A0l:Lcom/instagram/profile/fragment/UserDetailTabController;

    iget-object v8, v12, LX/476;->A00:LX/477;

    invoke-virtual {v11}, LX/1nf;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v8, v4}, Lcom/instagram/profile/fragment/UserDetailTabController;->A06(LX/477;Ljava/lang/String;)I

    move-result v14

    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-static/range {v10 .. v15}, Lcom/instagram/profile/fragment/UserDetailFragment;->A00(Lcom/instagram/profile/fragment/UserDetailFragment;LX/1nf;LX/476;Landroid/content/Context;II)LX/2DQ;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/2addr v15, v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_7
.end method
