.class public final LX/GIi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:LX/0ot;

.field public A02:LX/Bo0;

.field public A03:LX/GIo;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/util/Map;

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public final A0C:Landroid/app/Activity;

.field public final A0D:LX/0U9;

.field public final A0E:LX/0VA;

.field public final A0F:LX/9hd;

.field public final A0G:LX/9hc;

.field public final A0H:Ljava/lang/String;

.field public final A0I:Ljava/util/Map;

.field public final A0J:LX/10z;

.field public final A0K:LX/10z;


# direct methods
.method public constructor <init>(LX/0VA;Landroid/app/Activity;LX/0U9;Ljava/lang/String;LX/9hd;LX/9hc;)V
    .locals 2

    const-string v0, "userSession"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activity"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsModule"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentId"

    invoke-static {p4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "frxLocation"

    invoke-static {p5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "frxObjectType"

    invoke-static {p6, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/GIi;->A0E:LX/0VA;

    iput-object p2, p0, LX/GIi;->A0C:Landroid/app/Activity;

    iput-object p3, p0, LX/GIi;->A0D:LX/0U9;

    iput-object p4, p0, LX/GIi;->A0H:Ljava/lang/String;

    iput-object p5, p0, LX/GIi;->A0F:LX/9hd;

    iput-object p6, p0, LX/GIi;->A0G:LX/9hc;

    const v0, 0x7f12232f

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "activity.getString(R.string.report)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, LX/GIi;->A07:Ljava/lang/String;

    sget-object v0, LX/Bo0;->A02:LX/Bo0;

    iput-object v0, p0, LX/GIi;->A02:LX/Bo0;

    new-instance v0, LX/GIq;

    invoke-direct {v0}, LX/GIq;-><init>()V

    iput-object v0, p0, LX/GIi;->A03:LX/GIo;

    const v0, 0x3f333333    # 0.7f

    iput v0, p0, LX/GIi;->A00:F

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/GIi;->A0I:Ljava/util/Map;

    const/16 v1, 0x5f

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape14S0100000_14;

    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape14S0100000_14;-><init>(LX/GIi;I)V

    invoke-static {v0}, LX/10x;->A01(LX/10w;)LX/10z;

    move-result-object v0

    iput-object v0, p0, LX/GIi;->A0J:LX/10z;

    const/16 v1, 0x60

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape14S0100000_14;

    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape14S0100000_14;-><init>(LX/GIi;I)V

    invoke-static {v0}, LX/10x;->A01(LX/10w;)LX/10z;

    move-result-object v0

    iput-object v0, p0, LX/GIi;->A0K:LX/10z;

    return-void
.end method


# virtual methods
.method public final A00(LX/35U;)LX/1ye;
    .locals 23

    move-object/from16 v3, p0

    iget-boolean v0, v3, LX/GIi;->A0B:Z

    if-nez v0, :cond_2

    iget-object v7, v3, LX/GIi;->A0E:LX/0VA;

    const-string v6, "ig_android_migrate_reporting_www_bloks_h1"

    const/4 v5, 0x1

    const-string v1, "launched_content_types"

    const-string v0, "[1,2]"

    invoke-static {v7, v6, v5, v1, v0}, LX/0Li;->A03(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v1, v0, :cond_0

    add-int/lit8 v2, v1, 0x1

    invoke-virtual {v4, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/GIi;->A0G:LX/9hc;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    move v1, v2

    goto :goto_0

    :cond_0
    const-string v1, "supported_content_types"

    const-string v0, "[]"

    invoke-static {v7, v6, v5, v1, v0}, LX/0Li;->A03(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v1, v0, :cond_1

    add-int/lit8 v2, v1, 0x1

    invoke-virtual {v4, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/GIi;->A0G:LX/9hc;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "enabled"

    invoke-static {v7, v6, v5, v0, v1}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    const-string v0, "L.ig_android_migrate_rep\u2026getAndExpose(userSession)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget-boolean v0, v3, LX/GIi;->A09:Z

    if-eqz v0, :cond_4

    iget-object v1, v3, LX/GIi;->A0F:LX/9hd;

    sget-object v0, LX/9hd;->A0D:LX/9hd;

    if-ne v1, v0, :cond_4

    :cond_2
    const/4 v7, 0x1

    :goto_2
    sget-object v0, LX/1Ag;->A00:LX/1Ag;

    iget-object v14, v3, LX/GIi;->A0E:LX/0VA;

    invoke-virtual {v0, v14}, LX/1Ag;->A00(LX/0VA;)LX/8Am;

    move-result-object v15

    iget-object v4, v3, LX/GIi;->A0D:LX/0U9;

    iget-object v8, v3, LX/GIi;->A0H:Ljava/lang/String;

    iget-object v0, v3, LX/GIi;->A01:LX/0ot;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_3

    :goto_3
    iget-boolean v2, v3, LX/GIi;->A0A:Z

    iget-object v1, v3, LX/GIi;->A04:Ljava/lang/String;

    iget-object v6, v3, LX/GIi;->A0I:Ljava/util/Map;

    new-instance v0, LX/0jT;

    invoke-direct {v0}, LX/0jT;-><init>()V

    invoke-virtual {v0, v6}, LX/0jT;->A06(Ljava/util/Map;)V

    move-object/from16 v17, v8

    move-object/from16 v18, v5

    move/from16 v19, v2

    move-object/from16 v20, v1

    move-object/from16 v21, v0

    move-object/from16 v16, v4

    invoke-virtual/range {v15 .. v21}, LX/8Am;->A05(LX/0U9;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;LX/0jT;)V

    iget-object v5, v3, LX/GIi;->A0K:LX/10z;

    invoke-interface {v5}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/GIm;

    monitor-enter v2

    goto :goto_4

    :cond_3
    iget-object v5, v3, LX/GIi;->A05:Ljava/lang/String;

    goto :goto_3

    :cond_4
    const/4 v7, 0x0

    goto :goto_2

    :cond_5
    move v1, v2

    goto :goto_1

    :goto_4
    :try_start_0
    sget-object v0, LX/00F;->A02:LX/00F;

    const v1, 0x121e3a85

    invoke-virtual {v0, v1}, LX/0E9;->markerStart(I)V

    const/4 v0, 0x0

    invoke-static {v2, v1, v7, v0, v0}, LX/GIm;->A00(LX/GIm;IZLjava/lang/Integer;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v2

    move-object/from16 v2, p1

    if-eqz v7, :cond_6

    invoke-interface {v5}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v5

    monitor-enter v5

    :try_start_1
    sget-object v1, LX/00F;->A02:LX/00F;

    const v0, 0x121e1071

    invoke-virtual {v1, v0}, LX/0E9;->markerStart(I)V

    goto :goto_6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0

    :cond_6
    if-eqz p1, :cond_7

    iget-object v0, v3, LX/GIi;->A0J:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/35T;

    invoke-virtual {v3, v2}, LX/GIi;->A01(LX/35U;)LX/3zo;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/35U;->A06(LX/35T;Landroidx/fragment/app/Fragment;)V

    :goto_5
    iget-object v0, v3, LX/GIi;->A0C:Landroid/app/Activity;

    invoke-static {v0}, LX/1yc;->A00(Landroid/content/Context;)LX/1ye;

    move-result-object v1

    if-eqz v1, :cond_b

    new-instance v0, LX/GIk;

    invoke-direct {v0, v3}, LX/GIk;-><init>(LX/GIi;)V

    invoke-virtual {v1, v0}, LX/1ye;->A0A(LX/5HC;)LX/1ye;

    return-object v1

    :cond_7
    iget-object v0, v3, LX/GIi;->A0J:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/35T;

    invoke-virtual {v0}, LX/35T;->A00()LX/35U;

    move-result-object v2

    iget-object v1, v3, LX/GIi;->A0C:Landroid/app/Activity;

    const-string v0, "bottomSheet"

    invoke-static {v2, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, LX/GIi;->A01(LX/35U;)LX/3zo;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/35U;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;)LX/35U;

    goto :goto_5

    :goto_6
    monitor-exit v5

    invoke-interface {v4}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v5

    const-string v0, "analyticsModule.moduleName"

    invoke-static {v5, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, v3, LX/GIi;->A0F:LX/9hd;

    iget-object v13, v3, LX/GIi;->A02:LX/Bo0;

    iget-object v9, v3, LX/GIi;->A0G:LX/9hc;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    const/16 v0, 0x129

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v12

    const/4 v10, 0x1

    const/16 v0, 0x154

    invoke-static {v0}, LX/6TX;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v14, v12, v10, v1, v11}, LX/0Li;->A03(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    const-string v0, "L.igwb_exp_holdout_gk_h1\u2026houtExposure(userSession)"

    invoke-static {v12, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_8

    const/16 v0, 0x121

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0, v10, v1, v11}, LX/0Li;->A03(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    const-string v0, "L.ig_community_well_bein\u2026houtExposure(userSession)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    :cond_8
    const/4 v1, 0x1

    :cond_9
    if-eqz v6, :cond_f

    const-string v0, "containerModule"

    invoke-static {v5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "location"

    invoke-static {v7, v12}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entryPoint"

    invoke-static {v13, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "objectValue"

    invoke-static {v8, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "objectType"

    invoke-static {v9, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extras"

    invoke-static {v6, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/002;->A0B:Ljava/lang/Integer;

    invoke-static {v5, v0, v1}, LX/7zT;->A00(Ljava/lang/String;Ljava/lang/Integer;Z)Ljava/util/Map;

    move-result-object v5

    invoke-static {v7}, LX/I6s;->A00(LX/9hd;)LX/II8;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v11, "Locale.US"

    invoke-static {v0, v11}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "null cannot be cast to non-null type java.lang.String"

    if-eqz v1, :cond_e

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v7}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v5, v12, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v13}, LX/I6s;->A01(LX/Bo0;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/Bo2;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0, v11}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_d

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v7}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entry_point"

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x123

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "objectType.toString()"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ig_object_type"

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_a

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v6}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "JSONObject(extras as Map<*, *>).toString()"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logging_extra"

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    invoke-static {v5}, LX/1ML;->A09(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v16

    new-instance v1, LX/GIl;

    invoke-direct {v1, v3}, LX/GIl;-><init>(LX/GIi;)V

    iget-object v15, v3, LX/GIi;->A0C:Landroid/app/Activity;

    if-eqz v15, :cond_c

    check-cast v15, Landroidx/fragment/app/FragmentActivity;

    sget-object v18, LX/002;->A00:Ljava/lang/Integer;

    iget-object v0, v3, LX/GIi;->A07:Ljava/lang/String;

    const-string v17, "com.bloks.www.ig.ixt.triggers.bottom_sheet.ig_content"

    move-object/from16 v20, v1

    move-object/from16 v21, v0

    move-object/from16 v22, v2

    move-object/from16 v19, v4

    new-instance v13, LX/8XC;

    invoke-direct/range {v13 .. v22}, LX/8XC;-><init>(LX/0VA;Landroidx/fragment/app/FragmentActivity;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Integer;LX/0U9;LX/8XE;Ljava/lang/String;LX/35U;)V

    invoke-virtual {v13}, LX/8XC;->A02()V

    :cond_b
    const/4 v1, 0x0

    return-object v1

    :cond_c
    const/4 v0, 0x5

    invoke-static {v0}, LX/6TX;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v10}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v10}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    const-string v1, "null cannot be cast to non-null type kotlin.collections.HashMap<kotlin.String, kotlin.String> /* = java.util.HashMap<kotlin.String, kotlin.String> */"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public final A01(LX/35U;)LX/3zo;
    .locals 4

    const-string v0, "bottomSheet"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, LX/GIj;

    invoke-direct {v3}, LX/GIj;-><init>()V

    iget-object v0, p0, LX/GIi;->A0E:LX/0VA;

    iput-object v0, v3, LX/GIj;->A02:LX/0VA;

    iget-object v0, p0, LX/GIi;->A01:LX/0ot;

    iput-object v0, v3, LX/GIj;->A03:LX/0ot;

    iget-object v0, p0, LX/GIi;->A0H:Ljava/lang/String;

    iput-object v0, v3, LX/GIj;->A09:Ljava/lang/String;

    iget-object v0, p0, LX/GIi;->A0D:LX/0U9;

    invoke-interface {v0}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/GIj;->A0C:Ljava/lang/String;

    iget-object v2, p0, LX/GIi;->A03:LX/GIo;

    new-instance v1, Lkotlin/jvm/internal/LambdaGroupingLambdaShape17S0100000_2;

    invoke-direct {v1, p0}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape17S0100000_2;-><init>(LX/GIi;)V

    new-instance v0, LX/GIn;

    invoke-direct {v0, v2, v1}, LX/GIn;-><init>(LX/GIo;LX/1I9;)V

    iput-object v0, v3, LX/GIj;->A07:LX/GL3;

    iget-object v0, p0, LX/GIi;->A02:LX/Bo0;

    iput-object v0, v3, LX/GIj;->A04:LX/Bo0;

    iget-object v0, p0, LX/GIi;->A0F:LX/9hd;

    iput-object v0, v3, LX/GIj;->A05:LX/9hd;

    iget-object v0, p0, LX/GIi;->A0G:LX/9hc;

    iput-object v0, v3, LX/GIj;->A06:LX/9hc;

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/GIj;->A0E:Z

    const v0, 0x3f333333    # 0.7f

    iput v0, v3, LX/GIj;->A00:F

    iput-object p1, v3, LX/GIj;->A01:LX/35U;

    iget-object v0, p0, LX/GIi;->A0I:Ljava/util/Map;

    if-eqz v0, :cond_0

    check-cast v0, Ljava/util/HashMap;

    iput-object v0, v3, LX/GIj;->A0D:Ljava/util/HashMap;

    iget-object v0, p0, LX/GIi;->A06:Ljava/lang/String;

    iput-object v0, v3, LX/GIj;->A0B:Ljava/lang/String;

    iget-object v0, p0, LX/GIi;->A04:Ljava/lang/String;

    iput-object v0, v3, LX/GIj;->A0A:Ljava/lang/String;

    iget-boolean v0, p0, LX/GIi;->A0A:Z

    iput-boolean v0, v3, LX/GIj;->A0F:Z

    invoke-virtual {v3}, LX/GIj;->A00()LX/3zo;

    move-result-object v1

    const-string v0, "StartFRXReportV2BottomSh\u2026rride)\n          .build()"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    :cond_0
    const-string v1, "null cannot be cast to non-null type kotlin.collections.HashMap<kotlin.String, kotlin.String> /* = java.util.HashMap<kotlin.String, kotlin.String> */"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A02(LX/Bo0;)V
    .locals 1

    const-string v0, "frxEntryPoint"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LX/GIi;->A02:LX/Bo0;

    return-void
.end method

.method public final A03(LX/GIo;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LX/GIi;->A03:LX/GIo;

    return-void
.end method

.method public final A04(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    iget-object v0, p0, LX/GIi;->A0I:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
