.class public final LX/0kF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1P9;


# instance fields
.field public final synthetic A00:LX/0mM;

.field public final synthetic A01:LX/0Sh;


# direct methods
.method public constructor <init>(LX/0mM;LX/0Sh;)V
    .locals 0

    iput-object p1, p0, LX/0kF;->A00:LX/0mM;

    iput-object p2, p0, LX/0kF;->A01:LX/0Sh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AFz()V
    .locals 5

    iget-object v4, p0, LX/0kF;->A01:LX/0Sh;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "ig_android_low_ram_disk_optimizations_h2_2020"

    const/4 v1, 0x1

    const-string/jumbo v0, "is_aggressive_cache_restriction_enabled"

    invoke-static {v4, v2, v1, v0, v3}, LX/0Li;->A00(LX/0Sh;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "is_adaptive_cache_enabled"

    invoke-static {v4, v2, v1, v0, v3}, LX/0Li;->A00(LX/0Sh;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final ATj()D
    .locals 5

    iget-object v4, p0, LX/0kF;->A01:LX/0Sh;

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    const-string v2, "ig_android_low_ram_disk_optimizations_h2_2020"

    const/4 v1, 0x1

    const-string v0, "high_space_video_size_factor"

    invoke-static {v4, v2, v1, v0, v3}, LX/0Li;->A00(LX/0Sh;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public final Aqv()Z
    .locals 5

    iget-object v4, p0, LX/0kF;->A01:LX/0Sh;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "ig_android_low_ram_disk_optimizations_h2_2020"

    const/4 v1, 0x1

    const-string/jumbo v0, "is_adaptive_cache_enabled"

    invoke-static {v4, v2, v1, v0, v3}, LX/0Li;->A01(LX/0Sh;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final Aqz()Z
    .locals 5

    iget-object v4, p0, LX/0kF;->A01:LX/0Sh;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "ig_android_low_ram_disk_optimizations_h2_2020"

    const/4 v1, 0x1

    const-string/jumbo v0, "is_aggressive_cache_restriction_enabled"

    invoke-static {v4, v2, v1, v0, v3}, LX/0Li;->A01(LX/0Sh;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
