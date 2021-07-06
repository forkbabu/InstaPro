.class public final LX/H8K;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Az;


# instance fields
.field public final synthetic A00:LX/H8F;


# direct methods
.method public constructor <init>(LX/H8F;)V
    .locals 0

    iput-object p1, p0, LX/H8K;->A00:LX/H8F;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BFZ(ZLjava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/H8K;->A00:LX/H8F;

    const/4 v0, 0x0

    invoke-static {v1, p1, p2, v0}, LX/H8F;->A03(LX/H8F;ZLjava/lang/String;Z)V

    return-void
.end method

.method public final BFa(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/H8K;->A00:LX/H8F;

    invoke-static {v0, p1}, LX/H8F;->A02(LX/H8F;Ljava/lang/String;)V

    return-void
.end method

.method public final onFinish()V
    .locals 3

    iget-object v2, p0, LX/H8K;->A00:LX/H8F;

    iget-object v1, v2, LX/H8F;->A02:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/H8F;->A05:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-object v0, v2, LX/H8F;->A02:Ljava/lang/Runnable;

    :cond_0
    return-void
.end method
