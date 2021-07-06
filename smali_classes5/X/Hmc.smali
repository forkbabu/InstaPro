.class public abstract LX/Hmc;
.super LX/HmZ;
.source ""

# interfaces
.implements LX/Hmz;


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v0, 0x2

    new-array v1, v0, [LX/Hmo;

    new-array v0, v0, [LX/Hmh;

    invoke-direct {p0, v1, v0}, LX/HmZ;-><init>([LX/2gu;[LX/Hmk;)V

    const/16 v5, 0x400

    iget v4, p0, LX/HmZ;->A00:I

    iget-object v3, p0, LX/HmZ;->A0A:[LX/2gu;

    array-length v2, v3

    const/4 v1, 0x0

    const/4 v0, 0x0

    if-ne v4, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, LX/2Vt;->A02(Z)V

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v0, v3, v1

    invoke-virtual {v0, v5}, LX/2gu;->A04(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final bridge synthetic A05(LX/Hmk;)V
    .locals 0

    invoke-super {p0, p1}, LX/HmZ;->A05(LX/Hmk;)V

    return-void
.end method

.method public abstract A06([BIZ)LX/Hmn;
.end method

.method public final A07(LX/Hmh;)V
    .locals 0

    invoke-super {p0, p1}, LX/HmZ;->A05(LX/Hmk;)V

    return-void
.end method

.method public final CAY(J)V
    .locals 0

    return-void
.end method
