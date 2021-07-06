.class public final LX/1D3;
.super LX/1Cr;
.source ""


# direct methods
.method public constructor <init>(LX/1D4;)V
    .locals 0

    invoke-direct {p0, p1}, LX/1Cr;-><init>(LX/1Cv;)V

    return-void
.end method

.method public static A00()LX/1D3;
    .locals 2

    new-instance v1, LX/1D4;

    invoke-direct {v1}, LX/1D4;-><init>()V

    new-instance v0, LX/1D3;

    invoke-direct {v0, v1}, LX/1D3;-><init>(LX/1D4;)V

    return-object v0
.end method
