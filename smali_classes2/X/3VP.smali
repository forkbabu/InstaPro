.class public final LX/3VP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/28V;


# instance fields
.field public A00:LX/4AW;

.field public A01:LX/3mo;

.field public A02:LX/3nq;

.field public A03:LX/0VA;

.field public A04:Z

.field public A05:Z

.field public final A06:Landroid/view/View;

.field public final A07:Landroid/view/View;

.field public final A08:LX/28l;

.field public final A09:LX/3VQ;

.field public final A0A:LX/28k;

.field public final A0B:Z


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;LX/0VA;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3VP;->A07:Landroid/view/View;

    const v0, 0x7f09147a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/3VP;->A06:Landroid/view/View;

    const v0, 0x7f0907c4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/28k;

    invoke-direct {v0, v1, p2}, LX/28k;-><init>(Landroid/view/View;LX/0VA;)V

    iput-object v0, p0, LX/3VP;->A0A:LX/28k;

    const v0, 0x7f0907bb

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/28l;

    invoke-direct {v0, v1, p2}, LX/28l;-><init>(Landroid/view/View;LX/0VA;)V

    iput-object v0, p0, LX/3VP;->A08:LX/28l;

    const v0, 0x7f0907cc

    invoke-static {p1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewStub;

    const v0, 0x7f0907cd

    invoke-static {p1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    new-instance v0, LX/3VQ;

    invoke-direct {v0, v2, v1, p2}, LX/3VQ;-><init>(Landroid/view/ViewStub;Landroid/view/ViewStub;LX/0VA;)V

    iput-object v0, p0, LX/3VP;->A09:LX/3VQ;

    invoke-static {p2}, LX/28q;->A0H(LX/0VA;)Z

    move-result v0

    iput-boolean v0, p0, LX/3VP;->A0B:Z

    return-void
.end method


# virtual methods
.method public final ALP()LX/3nq;
    .locals 2

    iget-boolean v0, p0, LX/3VP;->A04:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/3VP;->A02:LX/3nq;

    instance-of v0, v1, LX/3PJ;

    if-nez v0, :cond_0

    new-instance v1, LX/3PJ;

    invoke-direct {v1}, LX/3PJ;-><init>()V

    iput-object v1, p0, LX/3VP;->A02:LX/3nq;

    :cond_0
    :goto_0
    iget-object v0, p0, LX/3VP;->A00:LX/4AW;

    invoke-interface {v1, v0}, LX/3nq;->CB7(LX/4AW;)V

    iget-object v0, p0, LX/3VP;->A01:LX/3mo;

    invoke-interface {v1, v0}, LX/3nq;->CB5(LX/3mo;)V

    return-object v1

    :cond_1
    iget-boolean v0, p0, LX/3VP;->A05:Z

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/3VP;->A02:LX/3nq;

    instance-of v0, v1, LX/Gpu;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/3VP;->A09:LX/3VQ;

    new-instance v1, LX/Gpu;

    invoke-direct {v1, v0}, LX/Gpu;-><init>(LX/3VQ;)V

    iput-object v1, p0, LX/3VP;->A02:LX/3nq;

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, LX/3VP;->A0B:Z

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/3VP;->A02:LX/3nq;

    instance-of v0, v1, LX/3np;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/3VP;->A08:LX/28l;

    new-instance v1, LX/3np;

    invoke-direct {v1, v0}, LX/3np;-><init>(LX/28l;)V

    iput-object v1, p0, LX/3VP;->A02:LX/3nq;

    goto :goto_0

    :cond_3
    iget-object v1, p0, LX/3VP;->A02:LX/3nq;

    instance-of v0, v1, LX/Gpv;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/3VP;->A0A:LX/28k;

    new-instance v1, LX/Gpv;

    invoke-direct {v1, v0}, LX/Gpv;-><init>(LX/28k;)V

    iput-object v1, p0, LX/3VP;->A02:LX/3nq;

    goto :goto_0
.end method
