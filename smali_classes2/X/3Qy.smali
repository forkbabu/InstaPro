.class public final LX/3Qy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/28V;


# instance fields
.field public A00:LX/4AW;

.field public A01:LX/3mo;

.field public A02:LX/3nq;

.field public A03:LX/0VA;

.field public final A04:Landroid/widget/LinearLayout;

.field public final A05:Landroid/widget/LinearLayout;

.field public final A06:LX/1aj;

.field public final A07:LX/28l;

.field public final A08:LX/28k;

.field public final A09:LX/3So;

.field public final A0A:LX/3Sp;

.field public final A0B:Z


# direct methods
.method public constructor <init>(Landroid/widget/LinearLayout;LX/0VA;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Qy;->A05:Landroid/widget/LinearLayout;

    const v0, 0x7f092181

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, LX/3Qy;->A04:Landroid/widget/LinearLayout;

    const v0, 0x7f092197

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    new-instance v0, LX/1aj;

    invoke-direct {v0, v1}, LX/1aj;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, p0, LX/3Qy;->A06:LX/1aj;

    const v0, 0x7f0907c4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/28k;

    invoke-direct {v0, v1, p2}, LX/28k;-><init>(Landroid/view/View;LX/0VA;)V

    iput-object v0, p0, LX/3Qy;->A08:LX/28k;

    const v0, 0x7f0907bb

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/28l;

    invoke-direct {v0, v1, p2}, LX/28l;-><init>(Landroid/view/View;LX/0VA;)V

    iput-object v0, p0, LX/3Qy;->A07:LX/28l;

    const v0, 0x7f091948

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    new-instance v0, LX/3So;

    invoke-direct {v0, v1}, LX/3So;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, p0, LX/3Qy;->A09:LX/3So;

    new-instance v0, LX/3Sp;

    invoke-direct {v0, p1}, LX/3Sp;-><init>(Landroid/view/View;)V

    iput-object v0, p0, LX/3Qy;->A0A:LX/3Sp;

    invoke-static {p2}, LX/28q;->A0H(LX/0VA;)Z

    move-result v0

    iput-boolean v0, p0, LX/3Qy;->A0B:Z

    return-void
.end method


# virtual methods
.method public final ALP()LX/3nq;
    .locals 2

    iget-object v1, p0, LX/3Qy;->A02:LX/3nq;

    if-nez v1, :cond_0

    iget-boolean v0, p0, LX/3Qy;->A0B:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/3Qy;->A07:LX/28l;

    new-instance v1, LX/3np;

    invoke-direct {v1, v0}, LX/3np;-><init>(LX/28l;)V

    :goto_0
    iput-object v1, p0, LX/3Qy;->A02:LX/3nq;

    :cond_0
    iget-object v0, p0, LX/3Qy;->A00:LX/4AW;

    invoke-interface {v1, v0}, LX/3nq;->CB7(LX/4AW;)V

    iget-object v0, p0, LX/3Qy;->A01:LX/3mo;

    invoke-interface {v1, v0}, LX/3nq;->CB5(LX/3mo;)V

    return-object v1

    :cond_1
    iget-object v0, p0, LX/3Qy;->A08:LX/28k;

    new-instance v1, LX/Gpv;

    invoke-direct {v1, v0}, LX/Gpv;-><init>(LX/28k;)V

    goto :goto_0
.end method
