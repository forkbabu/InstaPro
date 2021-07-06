.class public final LX/6nh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/6ni;

.field public final synthetic A01:LX/6qW;

.field public final synthetic A02:LX/1Tc;

.field public final synthetic A03:LX/0Sh;

.field public final synthetic A04:LX/6u6;

.field public final synthetic A05:LX/6pr;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/6ni;LX/1Tc;LX/0Sh;LX/6pr;LX/6qW;LX/6u6;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/6nh;->A00:LX/6ni;

    iput-object p2, p0, LX/6nh;->A02:LX/1Tc;

    iput-object p3, p0, LX/6nh;->A03:LX/0Sh;

    iput-object p4, p0, LX/6nh;->A05:LX/6pr;

    iput-object p5, p0, LX/6nh;->A01:LX/6qW;

    iput-object p6, p0, LX/6nh;->A04:LX/6u6;

    iput-object p7, p0, LX/6nh;->A06:Ljava/lang/String;

    iput-object p8, p0, LX/6nh;->A07:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    const v0, -0x55b90268

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    iget-object v2, p0, LX/6nh;->A00:LX/6ni;

    invoke-interface {v2}, LX/6ni;->AW2()J

    move-result-wide v0

    sub-long/2addr v6, v0

    const-wide/16 v4, 0x7530

    cmp-long v0, v6, v4

    if-gez v0, :cond_0

    iget-object v6, p0, LX/6nh;->A02:LX/1Tc;

    const v5, 0x7f12269e

    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const/16 v0, 0x1e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-virtual {v6, v5, v4}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f12269f

    invoke-virtual {v6, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v4}, LX/6Zx;->A02(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v4}, LX/6ni;->Azt(Ljava/lang/String;)V

    const v0, 0x4b45d82b    # 1.2965931E7f

    :goto_0
    invoke-static {v0, v3}, LX/0iL;->A0C(II)V

    return-void

    :cond_0
    sget-object v0, LX/0vd;->A2M:LX/0vd;

    iget-object v6, p0, LX/6nh;->A03:LX/0Sh;

    invoke-virtual {v0, v6}, LX/0vd;->A03(LX/0Sh;)LX/6qf;

    move-result-object v1

    iget-object v8, p0, LX/6nh;->A05:LX/6pr;

    iget-object v0, p0, LX/6nh;->A01:LX/6qW;

    invoke-virtual {v1, v8, v0}, LX/6qf;->A03(LX/6pr;LX/6qW;)LX/6yq;

    move-result-object v0

    invoke-virtual {v0}, LX/6yq;->A01()V

    invoke-interface {v2}, LX/6ni;->B1e()V

    iget-object v9, p0, LX/6nh;->A04:LX/6u6;

    if-eqz v9, :cond_1

    sget-object v4, LX/6ty;->A04:LX/6ty;

    iget-object v0, p0, LX/6nh;->A02:LX/1Tc;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    iget-object v1, p0, LX/6nh;->A06:Ljava/lang/String;

    iget-object v0, p0, LX/6nh;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/6u8;->A03(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {v4 .. v9}, LX/6ty;->A06(Landroid/app/Activity;LX/0Sh;Ljava/lang/String;LX/6pr;LX/6u6;)V

    :cond_1
    iget-object v1, p0, LX/6nh;->A02:LX/1Tc;

    invoke-interface {v2}, LX/6ni;->Ade()LX/0vX;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1Tc;->schedule(LX/0vX;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-interface {v2, v0, v1}, LX/6ni;->CBW(J)V

    const v0, 0x4de70392    # 4.8447136E8f

    goto :goto_0
.end method
