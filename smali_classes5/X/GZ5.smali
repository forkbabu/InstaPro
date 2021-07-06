.class public final LX/GZ5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:J

.field public final synthetic A01:LX/GZ8;


# direct methods
.method public constructor <init>(LX/GZ8;)V
    .locals 2

    iput-object p1, p0, LX/GZ5;->A01:LX/GZ8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, LX/GZ5;->A00:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    iget-object v5, p0, LX/GZ5;->A01:LX/GZ8;

    iget-wide v0, p0, LX/GZ5;->A00:J

    sub-long v3, v6, v0

    iget-wide v1, v5, LX/GZ8;->A00:J

    add-long/2addr v1, v3

    iput-wide v1, v5, LX/GZ8;->A00:J

    iput-wide v6, p0, LX/GZ5;->A00:J

    iget-object v0, v5, LX/GZ8;->A04:LX/GaF;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/GaF;->A00:LX/GYv;

    iput-wide v1, v0, LX/GYv;->A02:J

    iget-object v0, v0, LX/GYv;->A0A:LX/GZb;

    invoke-interface {v0}, LX/GZb;->BJo()V

    :cond_0
    iget-object v2, v5, LX/GZ8;->A03:Landroid/os/Handler;

    iget v0, v5, LX/GZ8;->A02:I

    int-to-long v0, v0

    invoke-virtual {v2, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
