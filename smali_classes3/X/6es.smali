.class public final LX/6es;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/6er;


# direct methods
.method public constructor <init>(LX/6er;)V
    .locals 0

    iput-object p1, p0, LX/6es;->A00:LX/6er;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    const v0, 0x2d6378e8

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v3

    iget-object v4, p0, LX/6es;->A00:LX/6er;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    iget-wide v0, v4, LX/6er;->A00:J

    sub-long/2addr v7, v0

    iget-object v6, v4, LX/6er;->A03:LX/6et;

    iget v5, v6, LX/6et;->A02:I

    mul-int/lit16 v0, v5, 0x3e8

    int-to-long v1, v0

    cmp-long v0, v7, v1

    if-gez v0, :cond_0

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v5}, LX/6ew;->A00(Landroid/content/Context;I)V

    const v0, -0x698c77c8

    :goto_0
    invoke-static {v0, v3}, LX/0iL;->A0C(II)V

    return-void

    :cond_0
    iget v0, v6, LX/6et;->A00:I

    if-lez v0, :cond_3

    move-object v5, v4

    check-cast v5, LX/6eZ;

    iget-object v1, v5, LX/6eZ;->A08:LX/6bP;

    sget-object v0, LX/6bP;->A05:LX/6bP;

    if-ne v1, v0, :cond_2

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, v5, LX/6eZ;->A09:LX/0VA;

    iget-object v0, v5, LX/6eZ;->A0B:Ljava/lang/String;

    invoke-static {v2, v1, v0}, LX/6eU;->A02(Landroid/content/Context;LX/0VA;Ljava/lang/String;)LX/0wJ;

    move-result-object v1

    :goto_1
    iget-object v0, v5, LX/6eZ;->A0G:LX/1IK;

    iput-object v0, v1, LX/0wJ;->A00:LX/1IK;

    invoke-virtual {v5, v1}, LX/1Tc;->schedule(LX/0vX;)V

    :cond_1
    :goto_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v4, LX/6er;->A00:J

    const v0, 0x5e405359

    goto :goto_0

    :cond_2
    iget-object v1, v5, LX/6eZ;->A09:LX/0VA;

    iget-object v0, v5, LX/6eZ;->A0B:Ljava/lang/String;

    invoke-static {v1, v0}, LX/41l;->A01(LX/0Sh;Ljava/lang/String;)LX/0wJ;

    move-result-object v1

    goto :goto_1

    :cond_3
    iget-boolean v0, v6, LX/6et;->A03:Z

    if-eqz v0, :cond_4

    iget-object v0, v4, LX/6er;->A01:Landroid/os/CountDownTimer;

    if-nez v0, :cond_1

    iget v0, v6, LX/6et;->A01:I

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v1, v0

    new-instance v0, LX/6i5;

    invoke-direct {v0, v1, v2, v4}, LX/6i5;-><init>(JLX/6er;)V

    iput-object v0, v4, LX/6er;->A01:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    goto :goto_2

    :cond_4
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const v0, 0x7f12269c

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f12269b

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/6Zx;->A02(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x75dc5a4f

    goto :goto_0
.end method
