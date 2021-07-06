.class public final LX/FX1;
.super LX/FX7;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 2

    const-class v0, Landroidx/work/impl/workers/DiagnosticsWorker;

    invoke-direct {p0, v0}, LX/FX7;-><init>(Ljava/lang/Class;)V

    iget-object v1, p0, LX/FX7;->A00:LX/FX2;

    const-class v0, Landroidx/work/OverwritingInputMerger;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/FX2;->A0E:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A00()LX/FXO;
    .locals 3

    const/16 v2, 0x17

    iget-object v1, p0, LX/FX7;->A00:LX/FX2;

    iget-boolean v0, v1, LX/FX2;->A0G:Z

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v2, :cond_0

    iget-object v0, v1, LX/FX2;->A08:LX/FWC;

    invoke-virtual {v0}, LX/FWC;->A04()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "Cannot run in foreground with an idle mode constraint"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v0, LX/FXJ;

    invoke-direct {v0, p0}, LX/FXJ;-><init>(LX/FX1;)V

    return-object v0
.end method
