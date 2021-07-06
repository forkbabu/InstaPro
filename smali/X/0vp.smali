.class public final LX/0vp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0np;


# instance fields
.field public final synthetic A00:LX/0vm;


# direct methods
.method public constructor <init>(LX/0vm;)V
    .locals 0

    iput-object p1, p0, LX/0vp;->A00:LX/0vm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAppBackgrounded()V
    .locals 4

    const v0, -0x7d5c2922

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    sget-object v0, LX/0vm;->A03:LX/0vr;

    invoke-interface {v0}, LX/0vr;->AsC()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/0vp;->A00:LX/0vm;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v2, LX/0vm;->A00:J

    :goto_0
    const v0, -0x608ed87    # -1.60359E35f

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void

    :cond_0
    iget-object v1, p0, LX/0vp;->A00:LX/0vm;

    sget-object v0, LX/0vn;->A00:LX/0vn;

    iput-object v0, v1, LX/0vm;->A01:LX/0vo;

    goto :goto_0
.end method

.method public final onAppForegrounded()V
    .locals 10

    const v0, -0x175ffa66

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v9

    sget-object v0, LX/0vm;->A03:LX/0vr;

    invoke-interface {v0}, LX/0vr;->AsC()Z

    move-result v1

    sget-object v0, LX/0vm;->A03:LX/0vr;

    invoke-interface {v0}, LX/0vr;->AQ3()J

    move-result-wide v7

    if-eqz v1, :cond_1

    const-wide/16 v3, 0x0

    cmp-long v0, v7, v3

    if-ltz v0, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iget-object v2, p0, LX/0vp;->A00:LX/0vm;

    iget-wide v0, v2, LX/0vm;->A00:J

    sub-long/2addr v5, v0

    cmp-long v0, v5, v7

    if-lez v0, :cond_0

    sget-object v0, LX/0vn;->A00:LX/0vn;

    iput-object v0, v2, LX/0vm;->A01:LX/0vo;

    :cond_0
    iput-wide v3, v2, LX/0vm;->A00:J

    const v0, 0x50a575a0

    :goto_0
    invoke-static {v0, v9}, LX/0iL;->A0A(II)V

    return-void

    :cond_1
    const v0, 0xf7fd43e

    goto :goto_0
.end method
