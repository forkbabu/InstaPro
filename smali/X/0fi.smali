.class public final LX/0fi;
.super LX/0S5;
.source ""


# direct methods
.method public constructor <init>(Landroid/os/Handler;LX/0S6;J)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, LX/0S5;-><init>(Landroid/os/Handler;LX/0S6;J)V

    return-void
.end method


# virtual methods
.method public final A01(Ljava/lang/Object;)Z
    .locals 4

    iget-object v3, p0, LX/0S5;->A04:Landroid/os/Handler;

    iget-object v2, p0, LX/0S5;->A06:Ljava/lang/Runnable;

    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iput-object p1, p0, LX/0S5;->A01:Ljava/lang/Object;

    iget-wide v0, p0, LX/0S5;->A03:J

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0S5;->A02:Z

    return v0
.end method
