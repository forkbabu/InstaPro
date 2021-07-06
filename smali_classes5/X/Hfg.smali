.class public final LX/Hfg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Hfh;


# direct methods
.method public constructor <init>(LX/Hfh;)V
    .locals 0

    iput-object p1, p0, LX/Hfg;->A00:LX/Hfh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v5, p0, LX/Hfg;->A00:LX/Hfh;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    iget-wide v0, v5, LX/Hfh;->A00:J

    sub-long/2addr v3, v0

    const-wide/16 v1, 0x1388

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const/16 v0, 0x1388

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/16 v0, 0x39

    invoke-static {v0}, LX/AsV;->A00(I)Ljava/lang/String;

    move-result-object v4

    const-string v0, "Freeze Detected - we did not receive input frames for over %d ms"

    invoke-static {v4, v0, v2}, LX/0Dm;->A0J(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-wide v2, v5, LX/Hfh;->A01:J

    const-wide/16 v0, 0x1

    add-long/2addr v0, v2

    iput-wide v0, v5, LX/Hfh;->A01:J

    iget-object v0, v5, LX/Hfh;->A03:LX/Hfi;

    if-eqz v0, :cond_0

    const-string v0, "Freeze detected"

    invoke-static {v4, v0}, LX/0Dm;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v3, v5, LX/Hfh;->A02:Landroid/os/Handler;

    if-eqz v3, :cond_1

    iget-object v2, v5, LX/Hfh;->A04:Ljava/lang/Runnable;

    const-wide/16 v0, 0x1388

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method
