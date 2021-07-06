.class public final LX/5NH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/5NG;


# direct methods
.method public constructor <init>(LX/5NG;)V
    .locals 0

    iput-object p1, p0, LX/5NH;->A00:LX/5NG;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    const v0, 0x236d8160

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v7

    iget-object v6, p0, LX/5NH;->A00:LX/5NG;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v0, v6, LX/5NG;->A00:J

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "upgrade_started"

    invoke-static {v6, v0, v1}, LX/5NG;->A01(LX/5NG;Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v6, LX/5NG;->A05:LX/0VA;

    invoke-static {v0}, LX/1E5;->A00(LX/0VA;)LX/1E5;

    move-result-object v5

    iget-object v4, v6, LX/5NG;->A03:LX/5Gt;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v0, v6, LX/5NG;->A00:J

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/5Gt;->A00:Ljava/lang/Long;

    const-string v0, "upgrade"

    iput-object v0, v4, LX/5Gt;->A05:Ljava/lang/String;

    new-instance v0, LX/5Mb;

    invoke-direct {v0, v6}, LX/5Mb;-><init>(LX/5NG;)V

    invoke-virtual {v5, v4, v0}, LX/1E5;->A09(LX/5Gt;LX/5Mc;)V

    const v0, -0x378ffec0    # -245765.0f

    invoke-static {v0, v7}, LX/0iL;->A0C(II)V

    return-void
.end method
