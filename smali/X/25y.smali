.class public final LX/25y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/1GA;


# direct methods
.method public constructor <init>(LX/1GA;)V
    .locals 0

    iput-object p1, p0, LX/25y;->A00:LX/1GA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget-object v11, p0, LX/25y;->A00:LX/1GA;

    sget-object v10, LX/0OP;->A01:LX/0OP;

    iget-object v2, v10, LX/0OP;->A00:Landroid/content/SharedPreferences;

    const-string v9, "device_info_last_reported_time_foreground"

    const-wide/16 v0, 0x0

    invoke-interface {v2, v9, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string v3, "fatal"

    const-string/jumbo v0, "runForegroundReporters"

    invoke-static {v3, v0}, LX/0Dm;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    const-wide/32 v3, 0x2932e00

    add-long/2addr v5, v3

    cmp-long v0, v7, v5

    if-lez v0, :cond_0

    iget-object v0, v11, LX/1GA;->A02:Ljava/util/List;

    invoke-static {v11, v0}, LX/1GA;->A00(LX/1GA;Ljava/util/List;)V

    iget-object v0, v10, LX/0OP;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v9, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method
