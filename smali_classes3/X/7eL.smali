.class public final LX/7eL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroidx/fragment/app/Fragment;

.field public final A01:Landroidx/fragment/app/FragmentActivity;

.field public final A02:LX/0VA;

.field public final A03:LX/7eK;

.field public final A04:LX/7eR;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/0VA;Ljava/lang/String;LX/7eR;LX/7eK;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/7eL;->A02:LX/0VA;

    iput-object p1, p0, LX/7eL;->A00:Landroidx/fragment/app/Fragment;

    iput-object p3, p0, LX/7eL;->A05:Ljava/lang/String;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v0, p0, LX/7eL;->A01:Landroidx/fragment/app/FragmentActivity;

    iput-object p4, p0, LX/7eL;->A04:LX/7eR;

    iput-object p5, p0, LX/7eL;->A03:LX/7eK;

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public static A00(Ljava/util/List;LX/0VA;Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroidx/fragment/app/FragmentActivity;LX/7eR;)V
    .locals 3

    invoke-static {p1}, LX/36n;->A03(LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, p2, LX/7eK;

    const v2, 0x7f1225df

    if-eqz v0, :cond_0

    const v2, 0x7f12261a

    :cond_0
    new-instance v1, LX/7eT;

    invoke-direct {v1, p5, p1, p4, p3}, LX/7eT;-><init>(LX/7eR;LX/0VA;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)V

    new-instance v0, LX/7eD;

    invoke-direct {v0, v2, v1}, LX/7eD;-><init>(ILandroid/view/View$OnClickListener;)V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-static {p1}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v0

    iget-object v1, v0, LX/0ot;->A0B:LX/2dm;

    sget-object v0, LX/2dm;->A03:LX/2dm;

    if-ne v1, v0, :cond_2

    sget-object v0, LX/11e;->A00:LX/11e;

    invoke-virtual {v0, p1}, LX/11e;->A0P(LX/0VA;)LX/034;

    move-result-object v0

    invoke-virtual {v0, p4, p2}, LX/034;->A01(Landroidx/fragment/app/FragmentActivity;Landroidx/fragment/app/Fragment;)V

    :cond_2
    return-void
.end method

.method public static A01(LX/0VA;)Z
    .locals 4

    invoke-static {p0}, LX/2Gf;->A00(LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "ig_shopping_featured_products"

    const/4 v1, 0x1

    const-string v0, "is_launch_ready"

    invoke-static {p0, v2, v1, v0, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method
