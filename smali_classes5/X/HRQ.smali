.class public final LX/HRQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/HRM;


# direct methods
.method public constructor <init>(LX/HRM;)V
    .locals 0

    iput-object p1, p0, LX/HRQ;->A00:LX/HRM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00([BIJ)V
    .locals 4

    iget-object v0, p0, LX/HRQ;->A00:LX/HRM;

    iput-wide p3, v0, LX/HRM;->A00:J

    iget-object v3, v0, LX/HRM;->A08:Landroid/os/Handler;

    if-eqz v3, :cond_0

    new-instance v2, LX/HRN;

    invoke-direct {v2, p0, p1, p2}, LX/HRN;-><init>(LX/HRQ;[BI)V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne v1, v0, :cond_1

    invoke-virtual {v2}, LX/HRN;->run()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v3, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
