.class public final LX/1Sm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/114;


# instance fields
.field public final A00:LX/1So;


# direct methods
.method public constructor <init>(LX/1So;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1Sm;->A00:LX/1So;

    return-void
.end method


# virtual methods
.method public final A3e(LX/2Pk;LX/0jX;)V
    .locals 0

    return-void
.end method

.method public final ALy()Ljava/lang/String;
    .locals 1

    const-string v0, "app_cold_start_silent_push"

    return-object v0
.end method

.method public final AkO(LX/2Pk;)Ljava/lang/String;
    .locals 1

    const-string v0, "0"

    return-object v0
.end method

.method public final BXb(LX/2Pk;Ljava/lang/String;LX/0Sh;)V
    .locals 10

    iget-object v9, p0, LX/1Sm;->A00:LX/1So;

    const/4 v8, 0x0

    invoke-static {v9, v8}, LX/1So;->A01(LX/1So;Z)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v6, v9, LX/1So;->A00:J

    const-wide/16 v4, 0x0

    cmp-long v0, v6, v4

    if-gtz v0, :cond_0

    iget-object v1, v9, LX/1So;->A01:Ljava/lang/Integer;

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iput-wide v2, v9, LX/1So;->A00:J

    iget-object v0, v9, LX/1So;->A02:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v0, "sp_ts_011"

    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

    :cond_0
    iget-object v4, v9, LX/1So;->A03:LX/1Sn;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Integer;

    iget-object v0, v9, LX/1So;->A01:Ljava/lang/Integer;

    aput-object v0, v1, v8

    invoke-virtual {v4, v2, v3, v1}, LX/1Sn;->A00(J[Ljava/lang/Integer;)V

    return-void
.end method

.method public final BXc(LX/2Pk;Ljava/lang/String;LX/0VA;)V
    .locals 0

    return-void
.end method

.method public final BXd(LX/2Pk;Ljava/lang/String;LX/0VA;Z)V
    .locals 0

    return-void
.end method

.method public final BvP(LX/2Pk;LX/0VA;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final CEZ(LX/2Pk;LX/0VA;Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final CEf(LX/2Pk;Ljava/lang/String;LX/0VA;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final CEh(LX/2Pk;Ljava/lang/String;LX/0Sh;LX/306;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p4, v0}, LX/306;->A00(Z)V

    return-void
.end method
