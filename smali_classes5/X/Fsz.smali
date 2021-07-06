.class public final LX/Fsz;
.super LX/FwO;
.source ""


# instance fields
.field public A00:LX/FnM;

.field public A01:Z

.field public final A02:Landroid/content/Context;

.field public final A03:LX/Fx9;

.field public final A04:LX/10z;

.field public final A05:LX/10z;

.field public final A06:LX/10z;

.field public final A07:LX/FwR;

.field public final A08:LX/FxA;

.field public final A09:LX/0VA;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Fx9;LX/FxA;LX/FwR;LX/0VA;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewHolder"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "minimizedViewHolder"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actionDispatcher"

    invoke-static {p4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userSession"

    invoke-static {p5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v1, LX/FnM;

    new-instance v0, LX/1VY;

    invoke-direct {v0, v1}, LX/1VY;-><init>(Ljava/lang/Class;)V

    invoke-direct {p0, v0}, LX/FwO;-><init>(LX/1VZ;)V

    iput-object p1, p0, LX/Fsz;->A02:Landroid/content/Context;

    iput-object p2, p0, LX/Fsz;->A03:LX/Fx9;

    iput-object p3, p0, LX/Fsz;->A08:LX/FxA;

    iput-object p4, p0, LX/Fsz;->A07:LX/FwR;

    iput-object p5, p0, LX/Fsz;->A09:LX/0VA;

    const/16 v1, 0x18

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape8S0100000_8;

    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape8S0100000_8;-><init>(LX/Fsz;I)V

    invoke-static {v0}, LX/10x;->A01(LX/10w;)LX/10z;

    move-result-object v0

    iput-object v0, p0, LX/Fsz;->A05:LX/10z;

    const/16 v1, 0x19

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape8S0100000_8;

    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape8S0100000_8;-><init>(LX/Fsz;I)V

    invoke-static {v0}, LX/10x;->A01(LX/10w;)LX/10z;

    move-result-object v0

    iput-object v0, p0, LX/Fsz;->A06:LX/10z;

    const/16 v1, 0x17

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape8S0100000_8;

    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape8S0100000_8;-><init>(LX/Fsz;I)V

    invoke-static {v0}, LX/10x;->A01(LX/10w;)LX/10z;

    move-result-object v0

    iput-object v0, p0, LX/Fsz;->A04:LX/10z;

    return-void
.end method


# virtual methods
.method public final A09(LX/FnM;)V
    .locals 13

    const-string v0, "model"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LX/Fsz;->A00:LX/FnM;

    iget-object v8, p1, LX/FnM;->A00:LX/FnP;

    sget-object v7, LX/FnP;->A03:LX/FnP;

    const/4 v3, 0x0

    if-eq v8, v7, :cond_0

    sget-object v0, LX/FnP;->A01:LX/FnP;

    const/4 v12, 0x0

    if-ne v8, v0, :cond_1

    :cond_0
    const/4 v12, 0x1

    :cond_1
    sget-object v6, LX/FnP;->A01:LX/FnP;

    const-string v1, ""

    if-eq v8, v6, :cond_7

    if-eq v8, v7, :cond_7

    :cond_2
    :goto_0
    if-eqz v12, :cond_3

    iget-boolean v0, p0, LX/Fsz;->A01:Z

    const/4 v6, 0x1

    if-eqz v0, :cond_4

    :cond_3
    const/4 v6, 0x0

    :cond_4
    iget-object v7, p1, LX/FnM;->A02:Ljava/util/List;

    iget-object v8, p1, LX/FnM;->A01:Ljava/lang/String;

    iget-boolean v0, p1, LX/FnM;->A03:Z

    move-object v9, v1

    move v10, v0

    new-instance v5, LX/FpF;

    invoke-direct/range {v5 .. v10}, LX/FpF;-><init>(ZLjava/util/List;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, p0, LX/Fsz;->A03:LX/Fx9;

    invoke-virtual {v0, v5}, LX/Fx9;->A02(LX/FpF;)V

    if-eqz v12, :cond_5

    iget-boolean v0, p0, LX/Fsz;->A01:Z

    if-eqz v0, :cond_5

    const/4 v3, 0x1

    :cond_5
    new-instance v1, LX/Ft0;

    invoke-direct {v1, v3}, LX/Ft0;-><init>(Z)V

    iget-object v0, p0, LX/Fsz;->A08:LX/FxA;

    invoke-virtual {v0, v1}, LX/FxA;->A00(LX/Ft0;)V

    iget-object v5, p0, LX/Fsz;->A07:LX/FwR;

    const-class v1, LX/Fsi;

    new-instance v0, LX/1VY;

    invoke-direct {v0, v1}, LX/1VY;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v5, v0}, LX/FwR;->A03(LX/1VZ;)V

    if-eqz v12, :cond_6

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v4, p0, LX/Fsz;->A09:LX/0VA;

    const-wide/16 v0, 0x1e

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v2, "ig_rtc_ring_timeout"

    const/4 v1, 0x1

    const-string v0, "participant_timeout_sec"

    invoke-static {v4, v2, v1, v0, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    const-string v0, "L.ig_rtc_ring_timeout.pa\u2026getAndExpose(userSession)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {v6, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    new-instance v0, LX/Fsi;

    invoke-direct {v0}, LX/Fsi;-><init>()V

    invoke-virtual {v5, v0, v1, v2}, LX/FwR;->A01(LX/E6d;J)V

    :cond_6
    return-void

    :cond_7
    iget-object v11, p0, LX/Fsz;->A09:LX/0VA;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    const-string v2, "ig_android_vc_simplified_call_states"

    const/4 v9, 0x1

    const-string v0, "is_enabled"

    invoke-static {v11, v2, v9, v0, v10}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    const-string v0, "L.ig_android_vc_simplifi\u2026getAndExpose(userSession)"

    invoke-static {v2, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v2, "ig_android_vc_call_sounds"

    const-string v0, "incall_sounds_enabled"

    invoke-static {v11, v2, v9, v0, v10}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    const-string v0, "L.ig_android_vc_call_sou\u2026getAndExpose(userSession)"

    invoke-static {v2, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-boolean v0, p1, LX/FnM;->A04:Z

    if-nez v0, :cond_8

    iget-object v0, p0, LX/Fsz;->A04:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "calling"

    :goto_1
    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_8
    if-ne v8, v6, :cond_9

    iget-object v0, p0, LX/Fsz;->A05:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "contacting"

    goto :goto_1

    :cond_9
    if-ne v8, v7, :cond_2

    iget-object v0, p0, LX/Fsz;->A06:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "ringing"

    goto :goto_1
.end method
