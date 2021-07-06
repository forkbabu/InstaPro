.class public final LX/6c9;
.super LX/5bM;
.source ""


# instance fields
.field public final synthetic A00:LX/6c8;


# direct methods
.method public constructor <init>(LX/6c8;I)V
    .locals 0

    iput-object p1, p0, LX/6c9;->A00:LX/6c8;

    invoke-direct {p0, p2}, LX/5bM;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    iget-object v3, p0, LX/6c9;->A00:LX/6c8;

    iget-object v0, v3, LX/6c8;->A01:LX/0VA;

    sget-object v6, LX/002;->A15:Ljava/lang/Integer;

    invoke-static {v0, v6}, LX/6bz;->A00(LX/0VA;Ljava/lang/Integer;)V

    iget-object v0, v3, LX/6c8;->A00:LX/6cF;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v0, v0, LX/6cF;->A00:J

    sub-long/2addr v4, v0

    const-wide/32 v1, 0xea60

    cmp-long v0, v4, v1

    if-gez v0, :cond_1

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v0, 0x3c

    invoke-static {v1, v0}, LX/6ew;->A00(Landroid/content/Context;I)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, v3, LX/6c8;->A04:Ljava/lang/Integer;

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, v3, LX/6c8;->A01:LX/0VA;

    iget-object v0, v3, LX/6c8;->A06:Ljava/lang/String;

    invoke-static {v2, v1, v0}, LX/6eU;->A02(Landroid/content/Context;LX/0VA;Ljava/lang/String;)LX/0wJ;

    move-result-object v1

    iget-object v0, v3, LX/6c8;->A08:LX/1IK;

    :goto_0
    iput-object v0, v1, LX/0wJ;->A00:LX/1IK;

    invoke-virtual {v3, v1}, LX/1Tc;->schedule(LX/0vX;)V

    return-void

    :cond_2
    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v5, v3, LX/6c8;->A01:LX/0VA;

    iget-object v7, v3, LX/6c8;->A06:Ljava/lang/String;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v8

    const/4 v9, 0x0

    move-object v10, v9

    move-object v11, v9

    invoke-static/range {v5 .. v11}, LX/41l;->A0A(LX/0VA;Ljava/lang/Integer;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/0wJ;

    move-result-object v1

    iget-object v0, v3, LX/6c8;->A07:LX/1IK;

    goto :goto_0
.end method
