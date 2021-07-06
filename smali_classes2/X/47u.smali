.class public final LX/47u;
.super LX/1Dp;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/4Ca;


# direct methods
.method public constructor <init>(LX/1Cx;LX/4Ca;I)V
    .locals 1

    const v0, 0x7fffffff

    invoke-direct {p0, p1}, LX/1Dp;-><init>(LX/1Cx;)V

    iput-object p2, p0, LX/47u;->A02:LX/4Ca;

    iput v0, p0, LX/47u;->A01:I

    iput p3, p0, LX/47u;->A00:I

    return-void
.end method


# virtual methods
.method public final A05(LX/1Cy;)V
    .locals 5

    iget-object v4, p0, LX/1Dp;->A00:LX/1Cx;

    iget-object v3, p0, LX/47u;->A02:LX/4Ca;

    invoke-static {v4, p1, v3}, LX/HgH;->A00(LX/1Cx;LX/1Cy;LX/4Ca;)Z

    move-result v0

    if-nez v0, :cond_0

    iget v2, p0, LX/47u;->A01:I

    iget v1, p0, LX/47u;->A00:I

    new-instance v0, LX/HgJ;

    invoke-direct {v0, p1, v3, v2, v1}, LX/HgJ;-><init>(LX/1Cy;LX/4Ca;II)V

    invoke-interface {v4, v0}, LX/1Cx;->CIz(LX/1Cy;)V

    :cond_0
    return-void
.end method
