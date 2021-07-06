.class public final LX/Hky;
.super LX/HlE;
.source ""


# instance fields
.field public final A00:LX/Hkn;

.field public final synthetic A01:LX/Hl3;


# direct methods
.method public constructor <init>(LX/Hl3;)V
    .locals 1

    iput-object p1, p0, LX/Hky;->A01:LX/Hl3;

    invoke-direct {p0}, LX/HlE;-><init>()V

    iget-object v0, p1, LX/Hl3;->A05:LX/HlC;

    invoke-interface {v0}, LX/HlC;->ABs()LX/Hkn;

    move-result-object v0

    iput-object v0, p0, LX/Hky;->A00:LX/Hkn;

    iget-object v0, p0, LX/Hky;->A01:LX/Hl3;

    iget-object v0, v0, LX/Hl3;->A03:LX/Hl0;

    invoke-virtual {v0}, LX/Hl0;->A02()V

    iget-object v0, p0, LX/Hky;->A01:LX/Hl3;

    iput-object p0, v0, LX/Hl3;->A00:LX/Hkn;

    return-void
.end method


# virtual methods
.method public final AAn(LX/Hkl;)V
    .locals 1

    iget-object v0, p0, LX/Hky;->A00:LX/Hkn;

    invoke-interface {v0, p1}, LX/Hkn;->AAn(LX/Hkl;)V

    return-void
.end method

.method public final AF7(LX/Hkl;)V
    .locals 1

    iget-object v0, p0, LX/Hky;->A00:LX/Hkn;

    invoke-interface {v0, p1}, LX/Hkn;->AF7(LX/Hkl;)V

    return-void
.end method

.method public final BvB()V
    .locals 3

    invoke-super {p0}, LX/HlE;->BvB()V

    iget-object v2, p0, LX/Hky;->A00:LX/Hkn;

    invoke-interface {v2}, LX/Hkn;->BvB()V

    iget-object v1, p0, LX/Hky;->A01:LX/Hl3;

    iget-object v0, v1, LX/Hl3;->A03:LX/Hl0;

    invoke-virtual {v0}, LX/Hl0;->A02()V

    iget-object v0, v1, LX/Hl3;->A03:LX/Hl0;

    invoke-virtual {v0, v2}, LX/Hl0;->A03(LX/Hkx;)V

    return-void
.end method

.method public final BvW()V
    .locals 2

    iget-object v0, p0, LX/Hky;->A01:LX/Hl3;

    iget-object v1, v0, LX/Hl3;->A03:LX/Hl0;

    iget-object v0, p0, LX/Hky;->A00:LX/Hkn;

    invoke-interface {v0}, LX/Hkx;->BvW()V

    invoke-static {v1}, LX/Hl0;->A01(LX/Hl0;)V

    invoke-interface {v0}, LX/Hkx;->AEM()V

    invoke-static {}, LX/Hl0;->A00()V

    return-void
.end method

.method public final CIC(LX/Hkl;)V
    .locals 1

    iget-object v0, p0, LX/Hky;->A00:LX/Hkn;

    invoke-interface {v0, p1}, LX/Hkn;->CIC(LX/Hkl;)V

    return-void
.end method
