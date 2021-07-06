.class public final LX/0zw;
.super LX/0zx;
.source ""


# instance fields
.field public A00:LX/363;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0zx;-><init>()V

    return-void
.end method

.method private A00(Landroid/content/Context;LX/0Sh;ZZLX/6qW;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 16

    const/4 v3, 0x0

    new-instance v11, LX/7PN;

    invoke-direct {v11}, LX/7PN;-><init>()V

    move-object/from16 v8, p5

    iput-object v8, v11, LX/7PN;->A02:LX/6qW;

    move-object/from16 v9, p6

    iput-object v9, v11, LX/7PN;->A03:Ljava/lang/Integer;

    move-object/from16 v2, p2

    invoke-interface {v2}, LX/0Sh;->Atv()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/0DL;->A02(LX/0Sh;)LX/0VA;

    move-result-object v0

    iput-object v0, v11, LX/7PN;->A01:LX/0VA;

    :cond_0
    const/4 v0, 0x0

    move-object/from16 v1, p1

    invoke-static {v1, v2, v11, v0}, LX/7PX;->A00(Landroid/content/Context;LX/0Sh;LX/7PN;LX/7QB;)LX/7PX;

    move-result-object v0

    iget-object v0, v0, LX/7PZ;->A04:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v14

    invoke-static {}, LX/0vP;->A03()Z

    move-result v5

    move/from16 v6, p4

    move/from16 v4, p3

    move-object/from16 v7, p7

    invoke-static/range {v1 .. v10}, LX/7PY;->A00(Landroid/content/Context;LX/0Sh;ZZZZLjava/lang/Integer;LX/6qW;Ljava/lang/Integer;Ljava/util/Collection;)LX/0wJ;

    move-result-object v0

    move-object/from16 v10, p0

    move-object v12, v1

    move-object v13, v2

    new-instance v9, LX/7Pb;

    invoke-direct/range {v9 .. v15}, LX/7Pb;-><init>(LX/0zw;LX/7PN;Landroid/content/Context;LX/0Sh;J)V

    iput-object v9, v0, LX/0wJ;->A00:LX/1IK;

    invoke-static {v0}, LX/0ro;->A02(LX/0vX;)V

    return-void
.end method

.method public static A01(Landroid/content/Context;LX/0VA;)V
    .locals 4

    invoke-static {p1}, LX/7a6;->A00(LX/0VA;)LX/7a6;

    move-result-object v1

    const/4 v3, 0x1

    monitor-enter v1

    :try_start_0
    iput-boolean v3, v1, LX/7a6;->A00:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-class v0, Lcom/instagram/nux/impl/dynamicflow/onboarding/OnboardingActivity;

    invoke-virtual {v1, p0, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v2

    const-string v0, "IS_SIGN_UP_FLOW"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p1}, LX/0VA;->getToken()Ljava/lang/String;

    move-result-object v1

    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v2, p0}, LX/0TB;->A02(Landroid/content/Intent;Landroid/content/Context;)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public final A03()LX/363;
    .locals 1

    iget-object v0, p0, LX/0zw;->A00:LX/363;

    if-nez v0, :cond_0

    new-instance v0, LX/363;

    invoke-direct {v0}, LX/363;-><init>()V

    iput-object v0, p0, LX/0zw;->A00:LX/363;

    :cond_0
    return-object v0
.end method

.method public final A04(Landroid/content/Context;LX/0Sh;ZZZLX/6qW;)V
    .locals 8

    const/4 v4, 0x0

    sget-object v7, LX/002;->A00:Ljava/lang/Integer;

    const/4 v6, 0x0

    move-object v1, p1

    move-object v5, p6

    move-object v0, p0

    move v3, p4

    move-object v2, p2

    invoke-direct/range {v0 .. v7}, LX/0zw;->A00(Landroid/content/Context;LX/0Sh;ZZLX/6qW;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public final A05(Landroid/content/Context;LX/0Sh;ZZZLX/6qW;Ljava/lang/Integer;)V
    .locals 8

    const/4 v3, 0x0

    sget-object v7, LX/002;->A00:Ljava/lang/Integer;

    move-object v1, p1

    move-object v5, p6

    move-object v0, p0

    move-object v6, p7

    move-object v2, p2

    move v4, v3

    invoke-direct/range {v0 .. v7}, LX/0zw;->A00(Landroid/content/Context;LX/0Sh;ZZLX/6qW;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public final A06(Landroid/content/Context;LX/0VA;)V
    .locals 19

    move-object/from16 v2, p2

    new-instance v4, LX/1yU;

    invoke-direct {v4, v2}, LX/1yU;-><init>(LX/0VA;)V

    iget-object v7, v4, LX/1yU;->A00:LX/0yI;

    iget-object v1, v7, LX/0yI;->A00:Landroid/content/SharedPreferences;

    const-string/jumbo v5, "remaining_nux_steps"

    const/4 v0, 0x0

    invoke-interface {v1, v5, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x0

    if-eqz v1, :cond_8

    :try_start_0
    sget-object v0, LX/0o2;->A00:LX/0o3;

    invoke-virtual {v0, v1}, LX/0o3;->A08(Ljava/lang/String;)LX/0oL;

    move-result-object v0

    invoke-virtual {v0}, LX/0oL;->A0q()LX/0oP;

    invoke-static {v0}, LX/7Pd;->parseFromJson(LX/0oL;)LX/7Pp;

    move-result-object v3

    const/4 v11, 0x0

    if-eqz v3, :cond_8

    iget-object v0, v3, LX/7Pp;->A02:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, v3, LX/7Pp;->A00:I

    invoke-static {v4, v0}, LX/1yU;->A00(LX/1yU;I)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v15, LX/0O6;->A02:LX/0O6;

    const/16 v16, 0x0

    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v17

    const-string/jumbo v13, "use_persistent_nux"

    const-string v14, "ig_android_persistent_nux"

    move-object/from16 v18, v6

    new-instance v12, LX/0YA;

    invoke-direct/range {v12 .. v18}, LX/0YA;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0O6;ZLjava/lang/Object;[Ljava/lang/String;)V

    iget-object v0, v4, LX/1yU;->A01:LX/0VA;

    invoke-static {v12, v0}, LX/0O8;->A01(LX/0YA;LX/0VA;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v11, 0x1

    goto :goto_0

    :cond_0
    iget v0, v3, LX/7Pp;->A00:I

    invoke-static {v4, v0}, LX/1yU;->A00(LX/1yU;I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v10, v4, LX/1yU;->A01:LX/0VA;

    const/4 v9, 0x0

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    const-string v1, "ig_android_persistent_nux"

    const-string/jumbo v0, "use_persistent_nux"

    invoke-static {v10, v1, v9, v0, v8}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v11, 0x1

    :cond_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/7Pp;->A02:Ljava/lang/Boolean;

    if-eqz v11, :cond_2

    :goto_0
    iget v0, v3, LX/7Pp;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v3, LX/7Pp;->A00:I

    :cond_2
    invoke-static {v3}, LX/7Pd;->A00(LX/7Pp;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v7, LX/0yI;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v5, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    if-eqz v11, :cond_8

    move-object v6, v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-eqz v6, :cond_8

    new-instance v3, LX/7PN;

    invoke-direct {v3}, LX/7PN;-><init>()V

    iput-object v2, v3, LX/7PN;->A01:LX/0VA;

    iget-object v0, v6, LX/7Pp;->A01:LX/6qW;

    iput-object v0, v3, LX/7PN;->A02:LX/6qW;

    move-object/from16 v1, p0

    new-instance v0, LX/7Q8;

    invoke-direct {v0, v1, v4}, LX/7Q8;-><init>(LX/0zw;LX/1yU;)V

    move-object/from16 v4, p1

    invoke-static {v4, v2, v3, v0}, LX/7PX;->A00(Landroid/content/Context;LX/0Sh;LX/7PN;LX/7QB;)LX/7PX;

    move-result-object v5

    iget-object v0, v6, LX/7Pp;->A04:Ljava/util/List;

    if-nez v0, :cond_3

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :cond_3
    new-instance v1, LX/7Pc;

    invoke-direct {v1, v3, v0}, LX/7Pc;-><init>(LX/7PN;Ljava/util/List;)V

    iget-object v0, v6, LX/7Pp;->A03:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v6

    :goto_1
    iput-object v1, v5, LX/7PZ;->A01:LX/7PH;

    invoke-virtual {v1}, LX/7PH;->A02()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v3, v5, LX/7PZ;->A01:LX/7PH;

    iget-object v0, v3, LX/7PH;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v6, v0, :cond_4

    iget-object v0, v3, LX/7PH;->A01:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7Pm;

    iput v6, v3, LX/7PH;->A00:I

    :goto_2
    iput-object v1, v5, LX/7PZ;->A00:LX/7Pm;

    if-eqz v1, :cond_7

    iget-object v0, v5, LX/7PZ;->A04:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v5, LX/7PZ;->A01:LX/7PH;

    invoke-virtual {v0}, LX/7PH;->A00()LX/7Pm;

    move-result-object v1

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    iget-object v0, v3, LX/7PH;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, v3, LX/7PH;->A00:I

    goto :goto_2

    :cond_5
    const/4 v6, 0x0

    goto :goto_1

    :cond_6
    invoke-virtual {v5}, LX/7PZ;->A04()V

    const/4 v0, 0x0

    iput-object v0, v5, LX/7PZ;->A00:LX/7Pm;

    iget-object v1, v5, LX/7PZ;->A03:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, v5, LX/7PZ;->A03:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7QB;

    invoke-interface {v0}, LX/7QB;->BNs()V

    goto :goto_3

    :cond_7
    invoke-static {v4, v2}, LX/0zw;->A01(Landroid/content/Context;LX/0VA;)V

    :cond_8
    return-void
.end method

.method public final A07(Landroid/content/Context;LX/0VA;LX/6qW;LX/7QB;)V
    .locals 7

    sget-object v6, LX/002;->A00:Ljava/lang/Integer;

    const/4 v4, 0x0

    move-object v1, p1

    move-object v0, p0

    move-object v2, p2

    move-object v5, p4

    move-object v3, p3

    invoke-virtual/range {v0 .. v6}, LX/0zx;->A08(Landroid/content/Context;LX/0VA;LX/6qW;Ljava/lang/Integer;LX/7QB;Ljava/lang/Integer;)V

    return-void
.end method

.method public final A08(Landroid/content/Context;LX/0VA;LX/6qW;Ljava/lang/Integer;LX/7QB;Ljava/lang/Integer;)V
    .locals 11

    new-instance v1, LX/7PN;

    invoke-direct {v1}, LX/7PN;-><init>()V

    move-object v5, p2

    iput-object p2, v1, LX/7PN;->A01:LX/0VA;

    move-object v8, p3

    iput-object p3, v1, LX/7PN;->A02:LX/6qW;

    move-object v9, p4

    iput-object p4, v1, LX/7PN;->A03:Ljava/lang/Integer;

    sget-object v10, LX/002;->A01:Ljava/lang/Integer;

    move-object v4, p1

    move-object/from16 v2, p6

    if-eq v2, v10, :cond_0

    invoke-virtual {v1}, LX/7PN;->A00()Z

    move-result v6

    const/4 v7, 0x1

    move-object v3, p0

    invoke-direct/range {v3 .. v10}, LX/0zw;->A00(Landroid/content/Context;LX/0Sh;ZZLX/6qW;Ljava/lang/Integer;Ljava/lang/Integer;)V

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    move-object/from16 v3, p5

    invoke-static {v0, p2, v1, v3, v2}, LX/7PX;->A01(Landroid/content/Context;LX/0Sh;LX/7PN;LX/7QB;Ljava/lang/Integer;)LX/7PX;

    invoke-static {p1, p2}, LX/0zw;->A01(Landroid/content/Context;LX/0VA;)V

    return-void
.end method
