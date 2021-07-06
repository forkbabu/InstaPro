.class public final LX/Bsa;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0VA;LX/05n;LX/32a;)LX/Bqw;
    .locals 3

    new-instance v2, LX/Bqw;

    invoke-direct {v2}, LX/Bqw;-><init>()V

    invoke-static {p2, p0}, LX/Bu2;->A00(LX/32a;LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/Bqw;->A02:Z

    iget v0, p1, LX/05n;->A0C:I

    iput v0, v2, LX/Bqw;->A00:I

    iget v1, p1, LX/05n;->A06:I

    iget v0, p1, LX/05n;->A0F:I

    sub-int/2addr v1, v0

    iput v1, v2, LX/Bqw;->A01:I

    :cond_0
    return-object v2
.end method
