.class public final LX/4zg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/4lD;

.field public final synthetic A01:LX/4yW;

.field public final synthetic A02:LX/4yo;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/4lD;LX/4yo;LX/4yW;Z)V
    .locals 0

    iput-object p1, p0, LX/4zg;->A00:LX/4lD;

    iput-object p2, p0, LX/4zg;->A02:LX/4yo;

    iput-object p3, p0, LX/4zg;->A01:LX/4yW;

    iput-boolean p4, p0, LX/4zg;->A03:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v1, p0, LX/4zg;->A02:LX/4yo;

    sget-object v0, LX/4yo;->A0P:LX/4yq;

    invoke-virtual {v1, v0}, LX/4yo;->A04(LX/4yq;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    if-eqz v0, :cond_1

    array-length v0, v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/4zg;->A03:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/4zg;->A01:LX/4yW;

    invoke-interface {v0, v1}, LX/4yW;->Boj(LX/4yo;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/4zg;->A01:LX/4yW;

    invoke-interface {v0, v1}, LX/4yW;->BYt(LX/4yo;)V

    invoke-static {}, LX/4lV;->A00()LX/4lV;

    move-result-object v3

    iget-wide v1, v3, LX/4lV;->A05:J

    const/4 v0, 0x0

    invoke-static {v3, v0, v1, v2}, LX/4lV;->A01(LX/4lV;IJ)V

    return-void

    :cond_1
    iget-object v2, p0, LX/4zg;->A01:LX/4yW;

    const-string v1, "Photo taking returned no jpeg data!"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v0}, LX/4yW;->BLG(Ljava/lang/Exception;)V

    return-void
.end method
