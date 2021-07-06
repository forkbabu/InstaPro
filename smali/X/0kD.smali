.class public final LX/0kD;
.super LX/0Xl;
.source ""


# instance fields
.field public final A00:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, LX/0Xl;-><init>()V

    iput-wide p1, p0, LX/0kD;->A00:J

    return-void
.end method


# virtual methods
.method public final A03()V
    .locals 7

    const v0, -0x16d0180a

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v6

    sget-object v5, LX/0nq;->sStartupTypeDetector:LX/0nu;

    iget-wide v3, p0, LX/0kD;->A00:J

    iget-object v2, v5, LX/0nu;->A01:LX/0nw;

    iget-object v1, v5, LX/0nu;->A03:LX/0nr;

    invoke-virtual {v1}, LX/0nr;->A06()Z

    move-result v0

    iput-boolean v0, v2, LX/0nw;->A04:Z

    iput-wide v3, v2, LX/0nw;->A01:J

    invoke-static {v5}, LX/0nu;->A00(LX/0nu;)V

    iget-object v0, v5, LX/0nu;->A04:LX/0np;

    invoke-virtual {v1, v0}, LX/0nr;->A03(LX/0np;)V

    const v0, -0x4ce3d925

    invoke-static {v0, v6}, LX/0iL;->A0A(II)V

    return-void
.end method
