.class public final LX/Dbn;
.super LX/Dbp;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, LX/DTi;

    invoke-direct {v0}, LX/DTi;-><init>()V

    invoke-direct {p0, v0}, LX/Dbp;-><init>(LX/DTi;)V

    return-void
.end method

.method public constructor <init>(LX/DTi;)V
    .locals 0

    invoke-direct {p0, p1}, LX/Dbp;-><init>(LX/DTi;)V

    return-void
.end method


# virtual methods
.method public final Bzu(LX/Dbg;Ljava/lang/Long;)V
    .locals 4

    :try_start_0
    invoke-virtual {p1}, LX/Dbg;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DbP;

    invoke-virtual {p1, v0}, LX/Dbg;->A03(LX/DbP;)V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v3

    iget-object v2, p0, LX/Dbp;->A00:LX/Dbj;

    const-string v1, "MediaPipeline.render() failed."

    new-instance v0, LX/DcH;

    invoke-direct {v0, v1, v3}, LX/DcH;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v2, v0}, LX/Dbj;->A04(LX/DcH;)V

    return-void
.end method
