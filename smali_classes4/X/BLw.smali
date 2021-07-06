.class public final LX/BLw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Sc;
.implements LX/0Sf;


# instance fields
.field public A00:LX/BLv;

.field public A01:LX/0Sh;


# direct methods
.method public constructor <init>(LX/0Sh;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/BLw;->A00:LX/BLv;

    iput-object p1, p0, LX/BLw;->A01:LX/0Sh;

    return-void
.end method

.method public static A00(LX/0Sh;)LX/BLw;
    .locals 2

    const-class v1, LX/BLw;

    new-instance v0, LX/BLy;

    invoke-direct {v0, p0}, LX/BLy;-><init>(LX/0Sh;)V

    invoke-interface {p0, v1, v0}, LX/0Sh;->Aeb(Ljava/lang/Class;LX/0nR;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BLw;

    return-object v0
.end method


# virtual methods
.method public final A01(Ljava/lang/String;LX/0U9;Ljava/lang/String;LX/BLv;Ljava/util/Map;)V
    .locals 8

    iget-object v4, p0, LX/BLw;->A01:LX/0Sh;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "ig_android_al_extra_info_log_gating"

    const/4 v1, 0x1

    const-string v0, "stop_log_all_extra_info"

    invoke-static {v4, v2, v1, v0, v3}, LX/0Li;->A00(LX/0Sh;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    new-instance v4, LX/BLx;

    invoke-direct {v4, p1, p2, p3, p5}, LX/BLx;-><init>(Ljava/lang/String;LX/0U9;Ljava/lang/String;Ljava/util/Map;)V

    iput-object p4, v4, LX/BLx;->A01:LX/BLv;

    iget-object v2, p0, LX/BLw;->A01:LX/0Sh;

    iget-object v1, v4, LX/BLx;->A02:LX/0U9;

    sget-object v0, LX/0TI;->A03:LX/0TI;

    invoke-static {v2, v1, v0}, LX/0TE;->A02(LX/0Sh;LX/0U9;LX/0TI;)LX/0TE;

    move-result-object v1

    const-string v0, "instagram_media_metrics_extra_info"

    invoke-virtual {v1, v0}, LX/0TE;->A03(Ljava/lang/String;)LX/0sD;

    move-result-object v0

    new-instance v7, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v7, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0sD;)V

    iget-object v3, v4, LX/BLx;->A01:LX/BLv;

    iget-object v1, v4, LX/BLx;->A03:Ljava/lang/String;

    const-string v0, "extra_info_logging_reason"

    invoke-virtual {v7, v0, v1}, LX/0sF;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    if-eqz v3, :cond_5

    iget-object v2, v3, LX/BLv;->A03:Ljava/lang/String;

    :goto_0
    const/16 v0, 0x86

    invoke-virtual {v7, v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    if-eqz v3, :cond_4

    iget-object v2, v3, LX/BLv;->A04:Ljava/util/List;

    :goto_1
    const/16 v0, 0x28

    invoke-virtual {v7, v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0H(Ljava/util/List;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    if-eqz v3, :cond_3

    invoke-static {v3}, LX/BLt;->A02(LX/BLv;)Ljava/util/List;

    move-result-object v2

    :goto_2
    const/16 v0, 0x29

    invoke-virtual {v7, v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0H(Ljava/util/List;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    if-eqz v3, :cond_0

    iget-object v0, v3, LX/BLv;->A01:LX/2Zm;

    iget-object v0, v0, LX/2Zm;->A01:LX/3Br;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/3Br;->AHf()Ljava/lang/String;

    move-result-object v1

    :cond_0
    const/16 v0, 0x5e

    invoke-virtual {v7, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    iget-object v1, v4, LX/BLx;->A04:Ljava/util/ArrayList;

    const-string v0, "class_names"

    invoke-virtual {v7, v0, v1}, LX/0sF;->A08(Ljava/lang/String;Ljava/util/List;)V

    iget-wide v5, v4, LX/BLx;->A00:J

    long-to-double v2, v5

    iget-object v0, v4, LX/BLx;->A01:LX/BLv;

    if-eqz v0, :cond_1

    iget-wide v0, v0, LX/BLv;->A00:J

    sub-long/2addr v5, v0

    long-to-double v2, v5

    :cond_1
    const-wide v0, 0x408f400000000000L    # 1000.0

    div-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "media_metrics_logging_time_diff"

    invoke-virtual {v7, v0, v1}, LX/0sF;->A04(Ljava/lang/String;Ljava/lang/Double;)V

    iget-object v1, v4, LX/BLx;->A05:Ljava/util/Map;

    const/16 v0, 0x8

    invoke-virtual {v7, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0I(Ljava/util/Map;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-interface {v7}, LX/0sG;->AxP()V

    :cond_2
    return-void

    :cond_3
    move-object v2, v1

    goto :goto_2

    :cond_4
    move-object v2, v1

    goto :goto_1

    :cond_5
    move-object v2, v1

    goto :goto_0
.end method

.method public final A02(Ljava/lang/String;LX/1fr;LX/0VA;Ljava/lang/String;LX/1nf;)V
    .locals 11

    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    const/4 v9, 0x0

    move-object/from16 v0, p5

    if-eqz p5, :cond_0

    invoke-static {v0, p3}, LX/BLt;->A00(LX/1nf;LX/0VA;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "extra_tracking"

    invoke-interface {v10, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    move-object v5, p0

    iget-object v0, p0, LX/BLw;->A00:LX/BLv;

    if-eqz v0, :cond_1

    iget-wide v2, v0, LX/BLv;->A00:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v2

    long-to-double v3, v0

    const-wide v0, 0x408f400000000000L    # 1000.0

    div-double/2addr v3, v0

    iget-object v0, p0, LX/BLw;->A01:LX/0Sh;

    invoke-static {v0}, LX/5JJ;->A00(LX/0Sh;)D

    move-result-wide v1

    cmpg-double v0, v3, v1

    if-gez v0, :cond_1

    iget-object v9, p0, LX/BLw;->A00:LX/BLv;

    :cond_1
    move-object v6, p1

    move-object v8, p4

    move-object v7, p2

    invoke-virtual/range {v5 .. v10}, LX/BLw;->A01(Ljava/lang/String;LX/0U9;Ljava/lang/String;LX/BLv;Ljava/util/Map;)V

    return-void
.end method

.method public final onSessionIsEnding()V
    .locals 0

    return-void
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 0

    return-void
.end method
