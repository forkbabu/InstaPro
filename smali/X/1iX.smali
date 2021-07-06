.class public final LX/1iX;
.super LX/1Dp;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/4Ca;


# direct methods
.method public constructor <init>(LX/1Cx;LX/4Ca;I)V
    .locals 0

    invoke-direct {p0, p1}, LX/1Dp;-><init>(LX/1Cx;)V

    iput-object p2, p0, LX/1iX;->A01:LX/4Ca;

    iput p3, p0, LX/1iX;->A00:I

    return-void
.end method


# virtual methods
.method public final A05(LX/1Cy;)V
    .locals 4

    iget-object v3, p0, LX/1Dp;->A00:LX/1Cx;

    iget-object v2, p0, LX/1iX;->A01:LX/4Ca;

    invoke-static {v3, p1, v2}, LX/HgH;->A00(LX/1Cx;LX/1Cy;LX/4Ca;)Z

    move-result v0

    if-nez v0, :cond_0

    iget v1, p0, LX/1iX;->A00:I

    new-instance v0, LX/HgN;

    invoke-direct {v0, p1, v2, v1}, LX/HgN;-><init>(LX/1Cy;LX/4Ca;I)V

    invoke-interface {v3, v0}, LX/1Cx;->CIz(LX/1Cy;)V

    :cond_0
    return-void
.end method
