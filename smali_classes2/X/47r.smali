.class public final LX/47r;
.super LX/1Dp;
.source ""


# instance fields
.field public final A00:LX/1D2;


# direct methods
.method public constructor <init>(LX/1Cx;LX/1D2;)V
    .locals 0

    invoke-direct {p0, p1}, LX/1Dp;-><init>(LX/1Cx;)V

    iput-object p2, p0, LX/47r;->A00:LX/1D2;

    return-void
.end method


# virtual methods
.method public final A05(LX/1Cy;)V
    .locals 3

    iget-object v2, p0, LX/1Dp;->A00:LX/1Cx;

    iget-object v1, p0, LX/47r;->A00:LX/1D2;

    new-instance v0, LX/47v;

    invoke-direct {v0, p1, v1}, LX/47v;-><init>(LX/1Cy;LX/1D2;)V

    invoke-interface {v2, v0}, LX/1Cx;->CIz(LX/1Cy;)V

    return-void
.end method
