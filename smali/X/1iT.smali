.class public final LX/1iT;
.super LX/1Dp;
.source ""


# instance fields
.field public final A00:LX/5zZ;

.field public final A01:LX/1Cx;


# direct methods
.method public constructor <init>(LX/1Cx;LX/5zZ;LX/1Cx;)V
    .locals 0

    invoke-direct {p0, p1}, LX/1Dp;-><init>(LX/1Cx;)V

    iput-object p2, p0, LX/1iT;->A00:LX/5zZ;

    iput-object p3, p0, LX/1iT;->A01:LX/1Cx;

    return-void
.end method


# virtual methods
.method public final A05(LX/1Cy;)V
    .locals 3

    new-instance v1, LX/Hg8;

    invoke-direct {v1, p1}, LX/Hg8;-><init>(LX/1Cy;)V

    iget-object v0, p0, LX/1iT;->A00:LX/5zZ;

    new-instance v2, LX/HgE;

    invoke-direct {v2, v1, v0}, LX/HgE;-><init>(LX/1Cy;LX/5zZ;)V

    invoke-virtual {v1, v2}, LX/Hg8;->Blm(LX/1D0;)V

    iget-object v1, p0, LX/1iT;->A01:LX/1Cx;

    new-instance v0, LX/HgF;

    invoke-direct {v0, p0, v2}, LX/HgF;-><init>(LX/1iT;LX/HgE;)V

    invoke-interface {v1, v0}, LX/1Cx;->CIz(LX/1Cy;)V

    iget-object v0, p0, LX/1Dp;->A00:LX/1Cx;

    invoke-interface {v0, v2}, LX/1Cx;->CIz(LX/1Cy;)V

    return-void
.end method
