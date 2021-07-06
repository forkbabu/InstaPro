.class public final LX/CQk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/CQc;


# direct methods
.method public constructor <init>(LX/CQc;)V
    .locals 0

    iput-object p1, p0, LX/CQk;->A00:LX/CQc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    const v0, -0x4277030e

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v3

    iget-object v5, p0, LX/CQk;->A00:LX/CQc;

    iget-object v1, v5, LX/CQc;->A01:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-boolean v0, v5, LX/CQc;->A0D:Z

    if-eqz v0, :cond_0

    sget-wide v6, LX/CQc;->A0Q:J

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v8

    new-instance v4, LX/CQl;

    invoke-direct/range {v4 .. v9}, LX/CQl;-><init>(LX/CQc;JJ)V

    invoke-virtual {v4}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    :goto_0
    const v0, -0x59430896

    invoke-static {v0, v3}, LX/0iL;->A0C(II)V

    return-void

    :cond_0
    invoke-static {v5}, LX/CQc;->A03(LX/CQc;)V

    goto :goto_0
.end method
