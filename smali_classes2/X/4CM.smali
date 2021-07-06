.class public final LX/4CM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/4CJ;


# direct methods
.method public constructor <init>(LX/4CJ;)V
    .locals 0

    iput-object p1, p0, LX/4CM;->A00:LX/4CJ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v1, p0, LX/4CM;->A00:LX/4CJ;

    invoke-static {v1}, LX/4CJ;->A02(LX/4CJ;)V

    iget-boolean v0, v1, LX/4CJ;->A05:Z

    if-eqz v0, :cond_0

    iget-object v3, v1, LX/4CJ;->A06:Landroid/os/Handler;

    iget-object v2, v1, LX/4CJ;->A09:Ljava/lang/Runnable;

    iget-wide v0, v1, LX/4CJ;->A02:J

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method
