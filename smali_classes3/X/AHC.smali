.class public final LX/AHC;
.super LX/2BF;
.source ""


# instance fields
.field public A00:LX/ANo;

.field public final A01:LX/1aj;

.field public final A02:LX/AIY;

.field public final A03:LX/AHs;

.field public final A04:LX/AIB;

.field public final A05:LX/AHz;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 2

    invoke-direct {p0, p1}, LX/2BF;-><init>(Landroid/view/View;)V

    const v0, 0x7f090b17

    invoke-static {p1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/AHs;

    invoke-direct {v0, v1}, LX/AHs;-><init>(Landroid/view/View;)V

    iput-object v0, p0, LX/AHC;->A03:LX/AHs;

    const v0, 0x7f09119e

    invoke-static {p1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/AIB;

    invoke-direct {v0, v1}, LX/AIB;-><init>(Landroid/view/View;)V

    iput-object v0, p0, LX/AHC;->A04:LX/AIB;

    const v0, 0x7f092093

    invoke-static {p1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/AIY;

    invoke-direct {v0, v1}, LX/AIY;-><init>(Landroid/view/View;)V

    iput-object v0, p0, LX/AHC;->A02:LX/AIY;

    const v0, 0x7f091cff

    invoke-static {p1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/AHz;

    invoke-direct {v0, v1}, LX/AHz;-><init>(Landroid/view/View;)V

    iput-object v0, p0, LX/AHC;->A05:LX/AHz;

    const v0, 0x7f091e0d

    invoke-static {p1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    new-instance v1, LX/1aj;

    invoke-direct {v1, v0}, LX/1aj;-><init>(Landroid/view/ViewStub;)V

    iput-object v1, p0, LX/AHC;->A01:LX/1aj;

    new-instance v0, LX/AKa;

    invoke-direct {v0, p0}, LX/AKa;-><init>(LX/AHC;)V

    iput-object v0, v1, LX/1aj;->A01:LX/28i;

    return-void
.end method
