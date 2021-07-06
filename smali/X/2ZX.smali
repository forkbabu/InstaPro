.class public final LX/2ZX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/2YG;


# direct methods
.method public constructor <init>(LX/2YG;)V
    .locals 0

    iput-object p1, p0, LX/2ZX;->A00:LX/2YG;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/2ZX;->A00:LX/2YG;

    iget-object v1, v2, LX/2YG;->A04:LX/2DS;

    invoke-static {v1}, LX/2YG;->A07(LX/2DS;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v1, LX/2DS;->A0P:Ljava/lang/Integer;

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    invoke-static {v2, v0}, LX/2YG;->A06(LX/2YG;Ljava/lang/Integer;)V

    :cond_0
    iget-object v1, v2, LX/2YG;->A05:Ljava/lang/Runnable;

    if-eqz v1, :cond_1

    iget-object v0, v2, LX/2YG;->A08:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-object v0, v2, LX/2YG;->A05:Ljava/lang/Runnable;

    :cond_1
    return-void
.end method
