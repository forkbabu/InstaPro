.class public final LX/CoO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/35U;

.field public A02:Z

.field public final A03:Landroid/content/Context;

.field public final A04:Landroid/widget/Button;

.field public final A05:LX/1Tc;

.field public final A06:LX/CoS;

.field public final A07:LX/CoV;

.field public final A08:LX/0VA;


# direct methods
.method public constructor <init>(LX/1Tc;LX/0VA;Landroid/view/ViewGroup;LX/CoV;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/CoO;->A05:LX/1Tc;

    iput-object p2, p0, LX/CoO;->A08:LX/0VA;

    const v0, 0x7f0913fb

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, LX/CoO;->A04:Landroid/widget/Button;

    iput-object p4, p0, LX/CoO;->A07:LX/CoV;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/CoO;->A03:Landroid/content/Context;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v1, LX/1Wy;

    invoke-direct {v1, v0}, LX/1Wy;-><init>(LX/00r;)V

    const-class v0, LX/CoS;

    invoke-virtual {v1, v0}, LX/1Wy;->A00(Ljava/lang/Class;)LX/1Wv;

    move-result-object v0

    check-cast v0, LX/CoS;

    iput-object v0, p0, LX/CoO;->A06:LX/CoS;

    iget-object v2, v0, LX/CoS;->A00:LX/1cj;

    iget-object v1, p0, LX/CoO;->A05:LX/1Tc;

    new-instance v0, LX/CoP;

    invoke-direct {v0, p0}, LX/CoP;-><init>(LX/CoO;)V

    invoke-virtual {v2, v1, v0}, LX/1ck;->A05(LX/00p;LX/1dr;)V

    return-void
.end method
