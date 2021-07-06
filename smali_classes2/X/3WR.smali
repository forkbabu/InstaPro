.class public final LX/3WR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/3gF;

.field public final synthetic A02:LX/3XE;

.field public final synthetic A03:LX/1DT;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/3XE;Ljava/lang/String;JLX/1DT;LX/3gF;)V
    .locals 0

    iput-object p1, p0, LX/3WR;->A02:LX/3XE;

    iput-object p2, p0, LX/3WR;->A04:Ljava/lang/String;

    iput-wide p3, p0, LX/3WR;->A00:J

    iput-object p5, p0, LX/3WR;->A03:LX/1DT;

    iput-object p6, p0, LX/3WR;->A01:LX/3gF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/0vo;)V
    .locals 9

    invoke-virtual {p1}, LX/0vo;->A06()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v4, p0, LX/3WR;->A02:LX/3XE;

    iget-object v5, v4, LX/3XE;->A05:LX/0VA;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "ig_direct_android_proactive_warning"

    const/4 v1, 0x1

    const-string v0, "rendering_enabled"

    invoke-static {v5, v2, v1, v0, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, LX/0vo;->A03()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/G9T;

    iput-object v0, v4, LX/3XE;->A01:LX/G9T;

    iget-object v6, v4, LX/3XE;->A02:LX/3XF;

    iget-object v1, p0, LX/3WR;->A04:Ljava/lang/String;

    iget-wide v2, p0, LX/3WR;->A00:J

    iget-object v0, p0, LX/3WR;->A03:LX/1DT;

    if-nez v0, :cond_0

    sget-object v7, LX/5XN;->A04:LX/5XN;

    :goto_0
    iget-object v0, v4, LX/3XE;->A01:LX/G9T;

    iget-object v5, v0, LX/G9T;->A02:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, v6, LX/3XF;->A00:J

    iput-object v7, v6, LX/3XF;->A01:LX/5XN;

    iput-object v5, v6, LX/3XF;->A03:Ljava/lang/String;

    new-instance v7, LX/5qJ;

    invoke-direct {v7}, LX/5qJ;-><init>()V

    invoke-static {}, LX/0C7;->A00()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    const/16 v5, 0x15

    const/16 v1, 0xa

    const/16 v0, 0x42

    invoke-static {v5, v1, v0}, LX/7Ly;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0, v8}, LX/2ma;->A05(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/367;->A03:LX/367;

    const-string v0, "event_step"

    invoke-virtual {v7, v0, v1}, LX/2ma;->A00(Ljava/lang/String;LX/21t;)V

    sget-object v1, LX/36A;->A04:LX/36A;

    const-string v0, "event_source"

    invoke-virtual {v7, v0, v1}, LX/2ma;->A00(Ljava/lang/String;LX/21t;)V

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "target_user_id"

    invoke-virtual {v7, v0, v1}, LX/2ma;->A04(Ljava/lang/String;Ljava/lang/Long;)V

    iput-object v7, v6, LX/3XF;->A02:LX/5qJ;

    iget-object v1, p0, LX/3WR;->A01:LX/3gF;

    new-instance v0, LX/3bl;

    invoke-direct {v0, v1, v4}, LX/3bl;-><init>(LX/3gF;LX/3XA;)V

    invoke-static {v0}, LX/0rB;->A04(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    invoke-interface {v0}, LX/1DU;->Asz()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v7, LX/5XN;->A02:LX/5XN;

    goto :goto_0

    :cond_1
    sget-object v7, LX/5XN;->A03:LX/5XN;

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/3WR;->A01:LX/3gF;

    iget-object v0, v0, LX/3gF;->A00:LX/3gf;

    invoke-static {v0}, LX/3gf;->A01(LX/3gf;)V

    return-void
.end method
