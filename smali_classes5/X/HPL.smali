.class public final LX/HPL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/HPN;

.field public final synthetic A01:LX/HPR;


# direct methods
.method public constructor <init>(LX/HPR;LX/HPN;)V
    .locals 0

    iput-object p1, p0, LX/HPL;->A01:LX/HPR;

    iput-object p2, p0, LX/HPL;->A00:LX/HPN;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v6, p0, LX/HPL;->A00:LX/HPN;

    const/4 v2, 0x0

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v0, "Muxer wrote first samples to file"

    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    iget-object v5, v6, LX/HPN;->A01:LX/HPQ;

    sget-object v0, LX/HPa;->A03:LX/HPa;

    invoke-static {v5, v0}, LX/HPQ;->A00(LX/HPQ;LX/HPa;)V

    iget-object v1, v5, LX/HPQ;->A03:LX/HPK;

    const-string v0, "recording_start_finished"

    invoke-virtual {v1, v0}, LX/HPK;->A00(Ljava/lang/String;)V

    iget-object v4, v5, LX/HPQ;->A06:LX/HPB;

    if-eqz v4, :cond_0

    invoke-interface {v4}, LX/HPB;->now()J

    move-result-wide v2

    iget-object v1, v5, LX/HPQ;->A05:Landroid/os/Handler;

    new-instance v0, LX/HPD;

    invoke-direct {v0, v5, v4, v2, v3}, LX/HPD;-><init>(LX/HPQ;LX/HPB;J)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    iget-object v0, v6, LX/HPN;->A00:LX/HPG;

    invoke-interface {v0}, LX/HPG;->BNs()V

    return-void
.end method
