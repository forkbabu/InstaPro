.class public final LX/1iZ;
.super LX/1Dp;
.source ""


# instance fields
.field public final A00:J


# direct methods
.method public constructor <init>(LX/1Cx;)V
    .locals 2

    const-wide/16 v0, 0x1

    invoke-direct {p0, p1}, LX/1Dp;-><init>(LX/1Cx;)V

    iput-wide v0, p0, LX/1iZ;->A00:J

    return-void
.end method


# virtual methods
.method public final A05(LX/1Cy;)V
    .locals 4

    iget-object v3, p0, LX/1Dp;->A00:LX/1Cx;

    iget-wide v1, p0, LX/1iZ;->A00:J

    new-instance v0, LX/Hg9;

    invoke-direct {v0, p1, v1, v2}, LX/Hg9;-><init>(LX/1Cy;J)V

    invoke-interface {v3, v0}, LX/1Cx;->CIz(LX/1Cy;)V

    return-void
.end method
