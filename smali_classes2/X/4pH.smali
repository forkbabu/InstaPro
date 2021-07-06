.class public final LX/4pH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/4IC;

.field public final A01:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(LX/4IC;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LX/4pH;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, LX/4pH;->A00:LX/4IC;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 3

    iget-object v2, p0, LX/4pH;->A00:LX/4IC;

    iget-object v1, v2, LX/4IC;->A05:LX/DeJ;

    instance-of v0, v1, LX/Ddt;

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/DeJ;->destroy()V

    const/4 v0, 0x0

    iput-object v0, v2, LX/4IC;->A05:LX/DeJ;

    :cond_0
    return-void
.end method

.method public final A01(Ljava/lang/String;LX/4QJ;FFLX/4QO;)V
    .locals 6

    iget-object v2, p0, LX/4pH;->A00:LX/4IC;

    iget-object v0, v2, LX/4IC;->A07:LX/4hM;

    const-string v1, "CaptureCoordinatorFacadeImpl"

    if-nez v0, :cond_0

    const-string v0, "mMediaPipelineController is null"

    :goto_0
    invoke-static {v1, v0}, LX/0St;->A02(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, v2, LX/4IC;->A05:LX/DeJ;

    if-nez v0, :cond_1

    const-string v0, "No frames handler when updating Boomerang mode"

    goto :goto_0

    :cond_1
    move-object v2, p2

    move-object v1, p1

    move v3, p3

    move-object v5, p5

    move v4, p4

    invoke-interface/range {v0 .. v5}, LX/DeJ;->CLS(Ljava/lang/String;LX/4QJ;FFLX/4QO;)V

    return-void
.end method
