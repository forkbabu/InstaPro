.class public final LX/4zV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4zW;


# instance fields
.field public final synthetic A00:LX/4XV;


# direct methods
.method public constructor <init>(LX/4XV;)V
    .locals 0

    iput-object p1, p0, LX/4zV;->A00:LX/4XV;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Aqu()Z
    .locals 1

    iget-object v0, p0, LX/4zV;->A00:LX/4XV;

    iget-boolean v0, v0, LX/4XV;->A0m:Z

    return v0
.end method

.method public final Bwz(LX/4yC;)V
    .locals 4

    iget-object v3, p0, LX/4zV;->A00:LX/4XV;

    iget-boolean v0, v3, LX/4XV;->A0L:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/4yC;->A00()Lcom/facebook/cameracore/util/Reference;

    move-result-object v1

    new-instance v0, LX/4yC;

    invoke-direct {v0, v1}, LX/4yC;-><init>(Lcom/facebook/cameracore/util/Reference;)V

    iput-object v0, v3, LX/4XV;->A05:LX/4yC;

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/4XV;->A0H:Z

    return-void

    :cond_0
    invoke-virtual {p1}, LX/4yC;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Dbx;

    iget v2, v0, LX/Dbx;->A04:I

    iget v1, v0, LX/Dbx;->A02:I

    new-instance v0, LX/4YN;

    invoke-direct {v0, v2, v1}, LX/4YN;-><init>(II)V

    invoke-virtual {v3, v0}, LX/4XV;->A08(LX/4YN;)V

    iget-object v0, v3, LX/4XV;->A0Y:LX/4zT;

    invoke-virtual {v0, p1}, LX/4zT;->A00(LX/4yC;)V

    return-void
.end method
