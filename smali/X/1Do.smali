.class public final LX/1Do;
.super LX/1Dp;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/1Di;


# direct methods
.method public constructor <init>(LX/1Cx;LX/1Di;I)V
    .locals 0

    invoke-direct {p0, p1}, LX/1Dp;-><init>(LX/1Cx;)V

    iput-object p2, p0, LX/1Do;->A01:LX/1Di;

    iput p3, p0, LX/1Do;->A00:I

    return-void
.end method


# virtual methods
.method public final A05(LX/1Cy;)V
    .locals 4

    iget-object v1, p0, LX/1Do;->A01:LX/1Di;

    instance-of v0, v1, LX/1i2;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1Dp;->A00:LX/1Cx;

    invoke-interface {v0, p1}, LX/1Cx;->CIz(LX/1Cy;)V

    return-void

    :cond_0
    invoke-virtual {v1}, LX/1Di;->A00()LX/1hv;

    move-result-object v3

    iget-object v2, p0, LX/1Dp;->A00:LX/1Cx;

    iget v1, p0, LX/1Do;->A00:I

    new-instance v0, LX/1ig;

    invoke-direct {v0, p1, v3, v1}, LX/1ig;-><init>(LX/1Cy;LX/1hv;I)V

    invoke-interface {v2, v0}, LX/1Cx;->CIz(LX/1Cy;)V

    return-void
.end method
