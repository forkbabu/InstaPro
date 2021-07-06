.class public final LX/Csv;
.super LX/1zI;
.source ""


# instance fields
.field public A00:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/1zI;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/Csv;->A00:Z

    return-void
.end method


# virtual methods
.method public final A08()V
    .locals 1

    invoke-super {p0}, LX/1zI;->A08()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Csv;->A00:Z

    return-void
.end method

.method public final A0Q(LX/2BF;)Z
    .locals 1

    iget-boolean v0, p0, LX/Csv;->A00:Z

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, LX/1zJ;->A0N(LX/2BF;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-super {p0, p1}, LX/1zI;->A0Q(LX/2BF;)Z

    move-result v0

    return v0
.end method

.method public final A0R(LX/2BF;)Z
    .locals 1

    iget-boolean v0, p0, LX/Csv;->A00:Z

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, LX/1zJ;->A0P(LX/2BF;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-super {p0, p1}, LX/1zI;->A0R(LX/2BF;)Z

    move-result v0

    return v0
.end method

.method public final A0S(LX/2BF;IIII)Z
    .locals 1

    iget-boolean v0, p0, LX/Csv;->A00:Z

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, LX/1zJ;->A0O(LX/2BF;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-super/range {p0 .. p5}, LX/1zI;->A0S(LX/2BF;IIII)Z

    move-result v0

    return v0
.end method

.method public final A0T(LX/2BF;LX/2BF;IIII)Z
    .locals 1

    iget-boolean v0, p0, LX/Csv;->A00:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, p1}, LX/1zK;->A09(LX/2BF;)V

    return v0

    :cond_0
    invoke-super/range {p0 .. p6}, LX/1zI;->A0T(LX/2BF;LX/2BF;IIII)Z

    move-result v0

    return v0
.end method
