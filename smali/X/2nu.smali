.class public final LX/2nu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/2FH;


# direct methods
.method public constructor <init>(LX/2FH;)V
    .locals 0

    iput-object p1, p0, LX/2nu;->A00:LX/2FH;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/2nu;->A00:LX/2FH;

    invoke-static {v2}, LX/2FH;->A08(LX/2FH;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v2, LX/2FH;->A0B:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/2FH;->A0H:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-object v0, v2, LX/2FH;->A0B:Ljava/lang/Runnable;

    :cond_0
    return-void

    :cond_1
    invoke-static {v2}, LX/2FH;->A00(LX/2FH;)LX/2G1;

    move-result-object v0

    iget-object v1, v0, LX/2G1;->A00:Ljava/lang/Integer;

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, LX/2FH;->A0D(Ljava/lang/Integer;)V

    :cond_2
    iget-object v1, v2, LX/2FH;->A0B:Ljava/lang/Runnable;

    if-eqz v1, :cond_3

    iget-object v0, v2, LX/2FH;->A0H:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-object v0, v2, LX/2FH;->A0B:Ljava/lang/Runnable;

    :cond_3
    invoke-static {v2}, LX/2FH;->A00(LX/2FH;)LX/2G1;

    move-result-object v0

    iget-boolean v0, v0, LX/2G1;->A02:Z

    if-nez v0, :cond_0

    invoke-static {v2}, LX/2FH;->A03(LX/2FH;)V

    return-void
.end method
