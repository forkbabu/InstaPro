.class public final LX/CYy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/CZW;


# instance fields
.field public A00:Z

.field public final A01:Landroid/view/View;

.field public final A02:Landroid/view/View;

.field public final A03:Landroid/view/ViewGroup;

.field public final A04:LX/CYz;

.field public final A05:LX/0VA;


# direct methods
.method public constructor <init>(LX/0VA;Landroid/view/ViewGroup;LX/CYz;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/CYy;->A05:LX/0VA;

    iput-object p2, p0, LX/CYy;->A03:Landroid/view/ViewGroup;

    iput-object p3, p0, LX/CYy;->A04:LX/CYz;

    const v0, 0x7f0905ec

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/CYy;->A01:Landroid/view/View;

    new-instance v1, LX/2BV;

    invoke-direct {v1, v0}, LX/2BV;-><init>(Landroid/view/View;)V

    new-instance v0, LX/4lo;

    invoke-direct {v0, p0}, LX/4lo;-><init>(LX/CYy;)V

    iput-object v0, v1, LX/2BV;->A05:LX/29B;

    invoke-virtual {v1}, LX/2BV;->A00()LX/2BZ;

    iget-object v1, p0, LX/CYy;->A03:Landroid/view/ViewGroup;

    const v0, 0x7f0905f1

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/CYy;->A02:Landroid/view/View;

    new-instance v1, LX/2BV;

    invoke-direct {v1, v0}, LX/2BV;-><init>(Landroid/view/View;)V

    new-instance v0, LX/4lp;

    invoke-direct {v0, p0}, LX/4lp;-><init>(LX/CYy;)V

    iput-object v0, v1, LX/2BV;->A05:LX/29B;

    invoke-virtual {v1}, LX/2BV;->A00()LX/2BZ;

    return-void
.end method


# virtual methods
.method public final Aof(Z)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Landroid/view/View;

    iget-object v1, p0, LX/CYy;->A03:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-static {v0, p1, v2}, LX/2qa;->A04(IZ[Landroid/view/View;)V

    return-void
.end method

.method public final BsG(III)V
    .locals 0

    return-void
.end method

.method public final CFE(ZLX/2zw;)V
    .locals 4

    iget-object v3, p0, LX/CYy;->A03:Landroid/view/ViewGroup;

    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v0, p0, LX/CYy;->A00:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/CYy;->A00:Z

    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v0, LX/CYx;

    invoke-direct {v0, p0}, LX/CYx;-><init>(LX/CYy;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Landroid/view/View;

    aput-object v3, v0, v2

    invoke-static {v2, p1, v0}, LX/2qa;->A05(IZ[Landroid/view/View;)V

    return-void
.end method
