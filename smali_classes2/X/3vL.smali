.class public final LX/3vL;
.super LX/3xX;
.source ""

# interfaces
.implements LX/3uh;


# instance fields
.field public A00:LX/1pU;

.field public A01:LX/0VA;


# direct methods
.method public constructor <init>(LX/3tI;LX/0VA;LX/1pU;)V
    .locals 1

    invoke-direct {p0, p1}, LX/3xX;-><init>(LX/3tI;)V

    iput-object p2, p0, LX/3vL;->A01:LX/0VA;

    iput-object p3, p0, LX/3vL;->A00:LX/1pU;

    invoke-static {p2}, LX/3xZ;->A00(LX/0VA;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, LX/3xX;->A01:F

    return-void
.end method


# virtual methods
.method public final A05(LX/2Cv;)V
    .locals 2

    iget v0, p0, LX/3xX;->A01:F

    float-to-long v0, v0

    invoke-super {p0, p1, v0, v1}, LX/3xX;->A03(Ljava/lang/Object;J)V

    return-void
.end method

.method public final A06(LX/2Cv;Lcom/instagram/feed/widget/IgProgressImageView;Z)V
    .locals 7

    move-object v1, p0

    iget v0, p0, LX/3xX;->A01:F

    float-to-long v4, v0

    move-object v2, p1

    move v6, p3

    move-object v3, p2

    invoke-super/range {v1 .. v6}, LX/3xX;->A04(Ljava/lang/Object;Lcom/instagram/feed/widget/IgProgressImageView;JZ)V

    return-void
.end method

.method public final synthetic Aey()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic Av3()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic B59()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic B76(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final BGW(LX/28T;LX/2Cv;LX/3mo;LX/4AW;)V
    .locals 2

    iget-object v0, p0, LX/3xX;->A05:Ljava/lang/Object;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p3, LX/3mo;->A0Q:Z

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, LX/3xX;->A02()V

    :cond_1
    iget-object v1, p0, LX/3vL;->A00:LX/1pU;

    iget-object v0, p0, LX/3vL;->A01:LX/0VA;

    invoke-static {p2, p4, v1, v0}, LX/3n4;->A0B(LX/2Cv;LX/4AW;LX/1pU;LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, LX/2Cv;->A0F()LX/ICK;

    move-result-object v0

    if-eqz v0, :cond_3

    iget v0, v0, LX/ICK;->A02:I

    mul-int/lit16 v0, v0, 0x3e8

    :goto_0
    int-to-float v0, v0

    iput v0, p0, LX/3xX;->A01:F

    return-void

    :cond_2
    iget-object v0, p0, LX/3vL;->A01:LX/0VA;

    invoke-static {v0}, LX/3xZ;->A00(LX/0VA;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    throw v0
.end method

.method public final BHS()V
    .locals 0

    invoke-virtual {p0}, LX/3xX;->A02()V

    return-void
.end method

.method public final synthetic BRf(Lcom/instagram/model/reels/Reel;)V
    .locals 0

    return-void
.end method

.method public final synthetic BSL(I)V
    .locals 0

    return-void
.end method

.method public final BYd(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0}, LX/3xX;->A00()V

    return-void
.end method

.method public final synthetic BfD()V
    .locals 0

    return-void
.end method

.method public final synthetic BhR(I)V
    .locals 0

    return-void
.end method

.method public final synthetic BhS(II)V
    .locals 0

    return-void
.end method

.method public final synthetic BhT(II)V
    .locals 0

    return-void
.end method

.method public final synthetic BhU()V
    .locals 0

    return-void
.end method

.method public final synthetic Bmt()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic Bn2()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic Bnb()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic Bs3()V
    .locals 0

    return-void
.end method

.method public final synthetic Bs4()V
    .locals 0

    return-void
.end method

.method public final synthetic Bs8()V
    .locals 0

    return-void
.end method

.method public final synthetic Bsn(LX/2Cv;LX/28T;)V
    .locals 0

    return-void
.end method

.method public final synthetic CE8()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
