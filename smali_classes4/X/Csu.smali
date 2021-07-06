.class public final LX/Csu;
.super LX/1zI;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/1zI;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/1zJ;->A00:Z

    const-wide/16 v0, 0x50

    iput-wide v0, p0, LX/1zK;->A00:J

    return-void
.end method


# virtual methods
.method public final A0Q(LX/2BF;)Z
    .locals 1

    instance-of v0, p1, LX/CsE;

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, LX/1zI;->A0Q(LX/2BF;)Z

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0, p1}, LX/1zJ;->A0N(LX/2BF;)V

    const/4 v0, 0x0

    return v0
.end method

.method public final A0R(LX/2BF;)Z
    .locals 1

    invoke-virtual {p0, p1}, LX/1zJ;->A0P(LX/2BF;)V

    const/4 v0, 0x0

    return v0
.end method

.method public final A0S(LX/2BF;IIII)Z
    .locals 1

    invoke-virtual {p0, p1}, LX/1zJ;->A0O(LX/2BF;)V

    const/4 v0, 0x0

    return v0
.end method
