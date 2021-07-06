.class public final LX/FqV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Runnable;

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:Ljava/lang/Long;

.field public final A09:Landroid/content/Context;

.field public final A0A:LX/1Cs;

.field public final A0B:LX/0VA;

.field public final A0C:LX/10z;

.field public final A0D:LX/10z;

.field public final A0E:LX/10z;

.field public final A0F:LX/10z;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1Cs;LX/0VA;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callStateObservable"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userSession"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/FqV;->A09:Landroid/content/Context;

    iput-object p2, p0, LX/FqV;->A0A:LX/1Cs;

    iput-object p3, p0, LX/FqV;->A0B:LX/0VA;

    const/16 v1, 0x62

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape5S0100000_5;

    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape5S0100000_5;-><init>(LX/FqV;I)V

    invoke-static {v0}, LX/10x;->A01(LX/10w;)LX/10z;

    move-result-object v0

    iput-object v0, p0, LX/FqV;->A0C:LX/10z;

    const/16 v1, 0x63

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape5S0100000_5;

    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape5S0100000_5;-><init>(LX/FqV;I)V

    invoke-static {v0}, LX/10x;->A01(LX/10w;)LX/10z;

    move-result-object v0

    iput-object v0, p0, LX/FqV;->A0F:LX/10z;

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape6S0100000_6;

    invoke-direct {v0, p0}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape6S0100000_6;-><init>(LX/FqV;)V

    invoke-static {v0}, LX/10x;->A01(LX/10w;)LX/10z;

    move-result-object v0

    iput-object v0, p0, LX/FqV;->A0D:LX/10z;

    sget-object v0, LX/Bc4;->A00:LX/Bc4;

    invoke-static {v0}, LX/10x;->A01(LX/10w;)LX/10z;

    move-result-object v0

    iput-object v0, p0, LX/FqV;->A0E:LX/10z;

    return-void
.end method

.method public static final A00(LX/FqV;)LX/G8s;
    .locals 0

    iget-object p0, p0, LX/FqV;->A0F:LX/10z;

    invoke-interface {p0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/G8s;

    return-object p0
.end method

.method public static final A01(LX/FqV;LX/Fpc;LX/FnP;Ljava/util/ArrayList;)V
    .locals 7

    sget-object v1, LX/CHn;->A00:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v2, v1, v0

    const/4 v4, 0x1

    if-eq v2, v4, :cond_1

    const/4 v0, 0x2

    if-eq v2, v0, :cond_0

    const/4 v1, 0x3

    if-ne v2, v1, :cond_0

    iget-boolean v0, p0, LX/FqV;->A03:Z

    if-nez v0, :cond_0

    invoke-static {p0}, LX/FqV;->A00(LX/FqV;)LX/G8s;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/G8s;->A00(I)V

    :cond_0
    return-void

    :cond_1
    if-eqz p2, :cond_5

    sget-object v0, LX/FnP;->A01:LX/FnP;

    if-ne p2, v0, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, LX/FqV;->A08:Ljava/lang/Long;

    invoke-static {p0}, LX/FqV;->A00(LX/FqV;)LX/G8s;

    move-result-object v1

    const/16 v0, 0x9

    invoke-virtual {v1, v0}, LX/G8s;->A00(I)V

    iget-boolean v0, p0, LX/FqV;->A05:Z

    if-nez v0, :cond_0

    if-eqz p3, :cond_0

    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v6, LX/Fqg;

    invoke-direct {v6, p0, p3}, LX/Fqg;-><init>(LX/FqV;Ljava/util/ArrayList;)V

    invoke-static {p0}, LX/FqV;->A00(LX/FqV;)LX/G8s;

    move-result-object v5

    iget-object v3, p0, LX/FqV;->A0B:LX/0VA;

    const-wide/32 v0, 0x186a0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v1, "ig_android_vc_simplified_call_states"

    const-string v0, "presence_check_delay_ms"

    invoke-static {v3, v1, v4, v0, v2}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    const-string v0, "L.ig_android_vc_simplifi\u2026getAndExpose(userSession)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {v5, v6, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iput-object v6, p0, LX/FqV;->A01:Ljava/lang/Runnable;

    iput-boolean v4, p0, LX/FqV;->A05:Z

    return-void

    :cond_2
    sget-object v0, LX/FnP;->A03:LX/FnP;

    if-ne p2, v0, :cond_0

    iget-boolean v0, p0, LX/FqV;->A06:Z

    if-nez v0, :cond_0

    iget-object v1, p0, LX/FqV;->A01:Ljava/lang/Runnable;

    if-eqz v1, :cond_3

    invoke-static {p0}, LX/FqV;->A00(LX/FqV;)LX/G8s;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_3
    iget-object v0, p0, LX/FqV;->A08:Ljava/lang/Long;

    const-wide/16 v4, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    :goto_0
    const-wide/16 v0, 0xbb8

    sub-long/2addr v0, v2

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    new-instance v1, LX/FrZ;

    invoke-direct {v1, p0}, LX/FrZ;-><init>(LX/FqV;)V

    invoke-static {p0}, LX/FqV;->A00(LX/FqV;)LX/G8s;

    move-result-object v0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iput-object v1, p0, LX/FqV;->A01:Ljava/lang/Runnable;

    return-void

    :cond_4
    const-wide/16 v2, 0x0

    goto :goto_0

    :cond_5
    iget-boolean v0, p0, LX/FqV;->A07:Z

    if-nez v0, :cond_0

    invoke-static {p0}, LX/FqV;->A00(LX/FqV;)LX/G8s;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/G8s;->A00(I)V

    return-void
.end method
