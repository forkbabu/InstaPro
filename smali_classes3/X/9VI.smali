.class public final LX/9VI;
.super LX/1gF;
.source ""

# interfaces
.implements LX/1ZW;


# instance fields
.field public A00:LX/9WE;

.field public A01:Landroid/view/View;

.field public final A02:LX/1Zd;

.field public final A03:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 4

    invoke-direct {p0}, LX/1gF;-><init>()V

    iput-object p1, p0, LX/9VI;->A03:Landroid/app/Activity;

    invoke-static {}, LX/0Rw;->A00()LX/1ZY;

    move-result-object v0

    invoke-virtual {v0}, LX/1ZZ;->A02()LX/1Zd;

    move-result-object v3

    const/4 v2, 0x1

    iput-boolean v2, v3, LX/1Zd;->A06:Z

    iput-object v3, p0, LX/9VI;->A02:LX/1Zd;

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v3, v0, v1, v2}, LX/1Zd;->A04(DZ)V

    return-void
.end method


# virtual methods
.method public final BHS()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LX/9VI;->A01:Landroid/view/View;

    iput-object v0, p0, LX/9VI;->A00:LX/9WE;

    return-void
.end method

.method public final BYa()V
    .locals 2

    iget-object v0, p0, LX/9VI;->A02:LX/1Zd;

    invoke-virtual {v0}, LX/1Zd;->A01()V

    invoke-virtual {v0, p0}, LX/1Zd;->A07(LX/1ZW;)V

    iget-object v0, p0, LX/9VI;->A01:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    iget-object v0, p0, LX/9VI;->A00:LX/9WE;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, LX/9WE;->CL9(F)V

    :cond_1
    return-void
.end method

.method public final Bf9()V
    .locals 6

    iget-object v5, p0, LX/9VI;->A02:LX/1Zd;

    invoke-virtual {v5, p0}, LX/1Zd;->A06(LX/1ZW;)V

    iget-object v0, v5, LX/1Zd;->A09:LX/1Ze;

    iget-wide v3, v0, LX/1Ze;->A00:D

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    cmpl-double v0, v3, v1

    if-eqz v0, :cond_0

    invoke-virtual {v5, v1, v2}, LX/1Zd;->A02(D)V

    :cond_0
    return-void
.end method

.method public final BkE(LX/1Zd;)V
    .locals 0

    return-void
.end method

.method public final BkF(LX/1Zd;)V
    .locals 5

    iget-object v0, p1, LX/1Zd;->A09:LX/1Ze;

    iget-wide v3, v0, LX/1Ze;->A00:D

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    cmpl-double v0, v3, v1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, LX/9VI;->A00:LX/9WE;

    :cond_0
    return-void
.end method

.method public final BkG(LX/1Zd;)V
    .locals 0

    return-void
.end method

.method public final BkH(LX/1Zd;)V
    .locals 4

    iget-object v0, p1, LX/1Zd;->A09:LX/1Ze;

    iget-wide v2, v0, LX/1Ze;->A00:D

    double-to-float v1, v2

    iget-object v0, p0, LX/9VI;->A00:LX/9WE;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/9WE;->CL9(F)V

    iget-object v0, p0, LX/9VI;->A01:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    return-void
.end method

.method public final Bt3(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, LX/9VI;->A03:Landroid/app/Activity;

    invoke-static {v0}, LX/1aQ;->A02(Landroid/app/Activity;)LX/1aQ;

    move-result-object v0

    iget-object v0, v0, LX/1aQ;->A0A:Landroid/view/ViewGroup;

    iput-object v0, p0, LX/9VI;->A01:Landroid/view/View;

    return-void
.end method
