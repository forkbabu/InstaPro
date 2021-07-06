.class public final LX/1oh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1oe;


# instance fields
.field public final A00:Ljava/util/Map;

.field public final A01:I

.field public final A02:LX/1oi;

.field public final A03:LX/0VA;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0VA;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v0, v1

    iput v0, p0, LX/1oh;->A01:I

    iput-object p2, p0, LX/1oh;->A03:LX/0VA;

    new-instance v0, LX/1oi;

    invoke-direct {v0}, LX/1oi;-><init>()V

    iput-object v0, p0, LX/1oh;->A02:LX/1oi;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/1oh;->A00:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final AcG(Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;Ljava/util/Set;Ljava/util/Map;LX/8rR;)V
    .locals 14

    move-object v7, p0

    iget-object v8, p0, LX/1oh;->A03:LX/0VA;

    new-instance v12, LX/2M7;

    invoke-direct {v12}, LX/2M7;-><init>()V

    iget-object v13, p0, LX/1oh;->A02:LX/1oi;

    move-object v9, p1

    move-object/from16 v11, p2

    move-object/from16 v10, p3

    new-instance v6, LX/2M8;

    invoke-direct/range {v6 .. v13}, LX/2M8;-><init>(LX/1oh;LX/0VA;Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;Ljava/util/Map;Ljava/util/Set;LX/2M7;LX/1oi;)V

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, "ig_android_qp_kill_switch"

    const-string v0, "enabled"

    invoke-static {v8, v1, v3, v0, v2}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v6}, LX/2M9;->BXY()V

    :cond_0
    iget v1, p0, LX/1oh;->A01:I

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    move-object/from16 v2, p4

    invoke-static {v1, v8, v10, v2, v0}, LX/2MA;->A00(ILX/0VA;Ljava/util/Map;LX/8rR;Ljava/lang/Integer;)LX/0wJ;

    move-result-object v3

    const-class v1, LX/2Lh;

    new-instance v0, LX/2Lj;

    invoke-direct {v0, v8}, LX/2Lj;-><init>(LX/0VA;)V

    invoke-virtual {v8, v1, v0}, LX/0VA;->A01(Ljava/lang/Class;LX/0nR;)LX/0Sc;

    move-result-object v1

    check-cast v1, LX/2Lh;

    iget-object v0, v1, LX/2Lh;->A00:LX/2M1;

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/2Lh;->A01:LX/0VA;

    invoke-static {v0}, LX/2Lk;->A00(LX/0VA;)Landroid/content/SharedPreferences;

    move-result-object v4

    const-string/jumbo v2, "qp_cooldown_response_expiration_time"

    const-wide/16 v0, 0x0

    invoke-interface {v4, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    cmp-long v0, v4, v1

    if-lez v0, :cond_1

    iput-object v6, v3, LX/0wJ;->A00:LX/1IK;

    invoke-static {v3}, LX/0ro;->A02(LX/0vX;)V

    return-void

    :cond_1
    new-instance v4, LX/0uU;

    invoke-direct {v4, v8}, LX/0uU;-><init>(LX/0Sh;)V

    sget-object v5, LX/002;->A0N:Ljava/lang/Integer;

    iput-object v5, v4, LX/0uU;->A09:Ljava/lang/Integer;

    const-string/jumbo v0, "qp/get_cooldowns/"

    iput-object v0, v4, LX/0uU;->A0C:Ljava/lang/String;

    const-class v2, LX/2Lu;

    sget-object v1, LX/0o2;->A00:LX/0o3;

    new-instance v0, LX/0wM;

    invoke-direct {v0, v2, v1}, LX/0wM;-><init>(Ljava/lang/Class;LX/0o3;)V

    iput-object v0, v4, LX/0uU;->A06:LX/0ur;

    sget-wide v0, LX/2MA;->A01:J

    iput-wide v0, v4, LX/0uU;->A00:J

    iput-object v5, v4, LX/0uU;->A08:Ljava/lang/Integer;

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string/jumbo v0, "qp_slot_cooldown_v1"

    aput-object v0, v2, v1

    const-string v0, "befa8522d3a650f9592e33e4540d527c5b93babbdd6233a1bd40e955c9567f30"

    const/4 v1, 0x1

    aput-object v0, v2, v1

    const-string v0, "%s/%s"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/0uU;->A0B:Ljava/lang/String;

    iput-boolean v1, v4, LX/0uU;->A0G:Z

    invoke-virtual {v4}, LX/0uU;->A03()LX/0wJ;

    move-result-object v1

    new-instance v0, LX/2pj;

    invoke-direct {v0, v8, v3, v6}, LX/2pj;-><init>(LX/0VA;LX/0wJ;LX/1IK;)V

    iput-object v0, v1, LX/0wJ;->A00:LX/1IK;

    invoke-static {v1}, LX/0ro;->A02(LX/0vX;)V

    return-void
.end method

.method public final Aqf(Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;LX/2yt;)V
    .locals 0

    return-void
.end method

.method public final C5s(Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;LX/1p0;)V
    .locals 1

    iget-object v0, p0, LX/1oh;->A00:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final CKp(Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;)V
    .locals 1

    iget-object v0, p0, LX/1oh;->A00:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
