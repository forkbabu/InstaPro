.class public final synthetic LX/55A;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Ct;


# instance fields
.field public final synthetic A00:LX/54z;


# direct methods
.method public synthetic constructor <init>(LX/54z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/55A;->A00:LX/54z;

    return-void
.end method


# virtual methods
.method public final A2Y(Ljava/lang/Object;)V
    .locals 7

    iget-object v6, p0, LX/55A;->A00:LX/54z;

    check-cast p1, LX/5EU;

    iget-object v4, v6, LX/54z;->A12:LX/0VA;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, "ig_direct_feature_limits_config"

    const-string v0, "is_enabled"

    invoke-static {v4, v1, v3, v0, v2}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object p1, v6, LX/54z;->A0n:LX/5EU;

    if-eqz p1, :cond_1

    iget-wide v3, p1, LX/5EU;->A00:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    invoke-static {v6}, LX/54z;->A0Y(LX/54z;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    iget-wide v1, p1, LX/5EU;->A00:J

    :cond_0
    sget-object v5, LX/002;->A0Y:Ljava/lang/Integer;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v3, v0

    const/4 v2, 0x0

    new-instance v1, LX/5D0;

    invoke-direct {v1, v5, v2, v3, v4}, LX/5D0;-><init>(Ljava/lang/Integer;LX/1DW;J)V

    iget-object v0, v6, LX/54z;->A0U:LX/5QY;

    invoke-virtual {v0, v1}, LX/5QY;->A05(LX/5D0;)V

    invoke-static {v6, v2}, LX/54z;->A0N(LX/54z;LX/3b3;)V

    :cond_1
    return-void
.end method
