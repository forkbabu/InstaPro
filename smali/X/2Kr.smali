.class public final LX/2Kr;
.super LX/0dC;
.source ""


# instance fields
.field public final synthetic A00:LX/2Cy;


# direct methods
.method public constructor <init>(LX/2Cy;)V
    .locals 2

    const-string/jumbo v1, "maybeSyncContactPoints"

    const/16 v0, 0x167

    iput-object p1, p0, LX/2Kr;->A00:LX/2Cy;

    invoke-direct {p0, v1, v0}, LX/0dC;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 8

    iget-object v0, p0, LX/2Kr;->A00:LX/2Cy;

    iget-object v7, v0, LX/2Cy;->A05:Landroid/content/Context;

    iget-object v6, v0, LX/2Cy;->A06:LX/0VA;

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v1, "ig_android_contact_point_upload_rate_limit_killswitch"

    const-string v0, "enabled"

    const-wide/16 v2, 0x0

    invoke-static {v6, v1, v5, v0, v4}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v6}, LX/0yI;->A00(LX/0VA;)LX/0yI;

    move-result-object v0

    iget-object v1, v0, LX/0yI;->A00:Landroid/content/SharedPreferences;

    const-string/jumbo v0, "last_successful_contact_points_auto_sync"

    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/32 v0, 0xf731400

    sub-long/2addr v2, v0

    cmp-long v0, v4, v2

    if-lez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    if-eqz v7, :cond_0

    new-instance v0, LX/4Di;

    invoke-direct {v0, v7, v6}, LX/4Di;-><init>(Landroid/content/Context;LX/0VA;)V

    invoke-static {v0}, LX/0ro;->A02(LX/0vX;)V

    return-void
.end method
