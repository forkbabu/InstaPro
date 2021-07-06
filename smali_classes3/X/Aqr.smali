.class public final LX/Aqr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4Ln;


# instance fields
.field public final synthetic A00:LX/Aqf;


# direct methods
.method public constructor <init>(LX/Aqf;)V
    .locals 0

    iput-object p1, p0, LX/Aqr;->A00:LX/Aqf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BSk(F)V
    .locals 4

    iget-object v3, p0, LX/Aqr;->A00:LX/Aqf;

    invoke-static {v3}, LX/Aqf;->A01(LX/Aqf;)LX/AAb;

    move-result-object v0

    invoke-virtual {v0}, LX/AAb;->A00()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p1

    float-to-int v0, v0

    iput v0, v3, LX/Aqf;->A01:I

    invoke-static {v3}, LX/Aqf;->A03(LX/Aqf;)LX/2fJ;

    move-result-object v2

    iget v1, v3, LX/Aqf;->A01:I

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/2fJ;->A0H(IZ)V

    const/4 v0, 0x1

    invoke-static {v3, v0}, LX/Aqf;->A04(LX/Aqf;Z)V

    return-void
.end method

.method public final BfT(F)V
    .locals 4

    iget-object v3, p0, LX/Aqr;->A00:LX/Aqf;

    invoke-static {v3}, LX/Aqf;->A01(LX/Aqf;)LX/AAb;

    move-result-object v0

    invoke-virtual {v0}, LX/AAb;->A00()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p1

    float-to-int v0, v0

    iput v0, v3, LX/Aqf;->A00:I

    invoke-static {v3}, LX/Aqf;->A03(LX/Aqf;)LX/2fJ;

    move-result-object v2

    iget v1, v3, LX/Aqf;->A00:I

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/2fJ;->A0H(IZ)V

    invoke-static {v3, v0}, LX/Aqf;->A04(LX/Aqf;Z)V

    return-void
.end method

.method public final BhW(F)V
    .locals 3

    iget-object v0, p0, LX/Aqr;->A00:LX/Aqf;

    invoke-static {v0}, LX/Aqf;->A03(LX/Aqf;)LX/2fJ;

    move-result-object v2

    invoke-static {v0}, LX/Aqf;->A01(LX/Aqf;)LX/AAb;

    move-result-object v0

    invoke-virtual {v0}, LX/AAb;->A00()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p1

    float-to-int v1, v0

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/2fJ;->A0H(IZ)V

    return-void
.end method

.method public final Bou(Z)V
    .locals 0

    return-void
.end method

.method public final Bow(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic Btv(F)V
    .locals 0

    return-void
.end method
