.class public final LX/7Pb;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:LX/0zw;

.field public final synthetic A01:J

.field public final synthetic A02:Landroid/content/Context;

.field public final synthetic A03:LX/0Sh;

.field public final synthetic A04:LX/7PN;


# direct methods
.method public constructor <init>(LX/0zw;LX/7PN;Landroid/content/Context;LX/0Sh;J)V
    .locals 0

    iput-object p1, p0, LX/7Pb;->A00:LX/0zw;

    iput-object p2, p0, LX/7Pb;->A04:LX/7PN;

    iput-object p3, p0, LX/7Pb;->A02:Landroid/content/Context;

    iput-object p4, p0, LX/7Pb;->A03:LX/0Sh;

    iput-wide p5, p0, LX/7Pb;->A01:J

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 8

    const v0, -0x76c7a826

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    check-cast p1, LX/7Px;

    const v0, -0x7e2a8822

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v5

    iget-object v3, p0, LX/7Pb;->A04:LX/7PN;

    iget-object v0, p1, LX/7Px;->A01:Ljava/util/List;

    if-nez v0, :cond_0

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :cond_0
    new-instance v2, LX/7Pc;

    invoke-direct {v2, v3, v0}, LX/7Pc;-><init>(LX/7PN;Ljava/util/List;)V

    iget-object v1, p0, LX/7Pb;->A02:Landroid/content/Context;

    iget-object v6, p0, LX/7Pb;->A03:LX/0Sh;

    const/4 v0, 0x0

    invoke-static {v1, v6, v3, v0}, LX/7PX;->A00(Landroid/content/Context;LX/0Sh;LX/7PN;LX/7QB;)LX/7PX;

    move-result-object v1

    invoke-static {}, LX/0rB;->A08()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, LX/7Pv;

    invoke-direct {v0, v1, v2}, LX/7Pv;-><init>(LX/7PZ;LX/7PH;)V

    invoke-static {v0}, LX/0rB;->A04(Ljava/lang/Runnable;)V

    :goto_0
    sget-object v0, LX/0vd;->A0p:LX/0vd;

    invoke-virtual {v0, v6}, LX/0vd;->A03(LX/0Sh;)LX/6qf;

    move-result-object v0

    invoke-virtual {v0}, LX/6qf;->A00()LX/0jX;

    move-result-object v7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v0, p0, LX/7Pb;->A01:J

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "update_duration"

    invoke-virtual {v7, v0, v1}, LX/0jX;->A0F(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v6}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v0

    invoke-interface {v0, v7}, LX/0UH;->C0Y(LX/0jX;)V

    sget-object v1, LX/0ms;->A01:LX/0ms;

    new-instance v0, LX/7QA;

    invoke-direct {v0}, LX/7QA;-><init>()V

    invoke-virtual {v1, v0}, LX/0ms;->A01(LX/0mx;)V

    invoke-interface {v6}, LX/0Sh;->Atv()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, LX/7Px;->A00:Lcom/instagram/nux/cal/model/DpActionContent;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "ig_android_cal_nux"

    const/4 v1, 0x1

    const-string v0, "is_enabled"

    invoke-static {v2, v1, v0, v3}, LX/0OD;->A01(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v6}, LX/0DL;->A02(LX/0Sh;)LX/0VA;

    move-result-object v2

    const-class v1, Lcom/instagram/nux/cal/model/DpActionContent;

    iget-object v0, p1, LX/7Px;->A00:Lcom/instagram/nux/cal/model/DpActionContent;

    invoke-virtual {v2, v1, v0}, LX/0VA;->A03(Ljava/lang/Class;LX/0Sc;)V

    :cond_1
    const v0, -0x48c3fbd2

    invoke-static {v0, v5}, LX/0iL;->A0A(II)V

    const v0, -0x87c77d6

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return-void

    :cond_2
    iput-object v2, v1, LX/7PZ;->A01:LX/7PH;

    invoke-virtual {v1, v2}, LX/7PZ;->A05(LX/7PH;)V

    goto :goto_0
.end method
