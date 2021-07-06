.class public final LX/HNr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:LX/4WU;

.field public final synthetic A01:Z

.field public final synthetic A02:Z

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/4WU;Z)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, LX/HNr;->A00:LX/4WU;

    iput-boolean v0, p0, LX/HNr;->A01:Z

    iput-boolean v0, p0, LX/HNr;->A03:Z

    iput-boolean p2, p0, LX/HNr;->A02:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 5

    iget-object v4, p0, LX/HNr;->A00:LX/4WU;

    invoke-virtual {v4}, LX/4WU;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v4, LX/4WU;->A0A:LX/4ZB;

    if-eqz v0, :cond_5

    iget-boolean v1, p0, LX/HNr;->A01:Z

    if-nez v1, :cond_0

    iget-boolean v0, p0, LX/HNr;->A03:Z

    if-eqz v0, :cond_3

    :cond_0
    new-instance v3, LX/4iR;

    invoke-direct {v3}, LX/4iR;-><init>()V

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    sget-object v1, LX/4ZC;->A0N:LX/4ZD;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/4iR;->A01(LX/4ZD;Ljava/lang/Object;)V

    :cond_1
    iget-boolean v0, p0, LX/HNr;->A03:Z

    if-eqz v0, :cond_2

    sget-object v1, LX/4ZC;->A0P:LX/4ZD;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/4iR;->A01(LX/4ZD;Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {v3}, LX/4iR;->A00()LX/4a8;

    move-result-object v1

    new-instance v0, LX/4ak;

    invoke-direct {v0}, LX/4ak;-><init>()V

    invoke-virtual {v4, v1, v0}, LX/4WU;->B44(LX/4a8;LX/4Pi;)V

    :cond_3
    iget-boolean v0, p0, LX/HNr;->A02:Z

    if-eqz v0, :cond_4

    iget-object v1, v4, LX/4WU;->A0P:LX/4h8;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/4h8;->A0D:Z

    :cond_4
    const/4 v0, 0x0

    return-object v0

    :cond_5
    const-string v1, "Camera disconnected, failed to unlock automatics (focus, AE, AWB)"

    new-instance v0, LX/4Pg;

    invoke-direct {v0, v1}, LX/4Pg;-><init>(Ljava/lang/String;)V

    throw v0
.end method
