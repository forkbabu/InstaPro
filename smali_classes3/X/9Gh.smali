.class public final LX/9Gh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/27x;


# instance fields
.field public final synthetic A00:LX/9Gi;


# direct methods
.method public constructor <init>(LX/9Gi;)V
    .locals 0

    iput-object p1, p0, LX/9Gh;->A00:LX/9Gi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BMh()V
    .locals 3

    iget-object v0, p0, LX/9Gh;->A00:LX/9Gi;

    iget-object v2, v0, LX/9Gi;->A07:LX/9Gg;

    if-eqz v2, :cond_0

    iget-boolean v0, v2, LX/9Gg;->A02:Z

    if-nez v0, :cond_0

    iget-object v1, v2, LX/9Gg;->A05:LX/2vw;

    const-string v0, "request_failed"

    invoke-virtual {v1, v0}, LX/2vw;->A06(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/9Gg;->A02:Z

    :cond_0
    return-void
.end method

.method public final BTC(LX/2EY;)V
    .locals 2

    iget-object v0, p0, LX/9Gh;->A00:LX/9Gi;

    iget-object v1, v0, LX/9Gi;->A07:LX/9Gg;

    if-eqz v1, :cond_0

    iget-boolean v0, v1, LX/9Gg;->A02:Z

    if-nez v0, :cond_0

    iget-object v0, v1, LX/9Gg;->A05:LX/2vw;

    invoke-virtual {v0}, LX/2vw;->A05()V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/9Gg;->A02:Z

    :cond_0
    return-void
.end method
