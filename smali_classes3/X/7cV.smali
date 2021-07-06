.class public final LX/7cV;
.super LX/5bM;
.source ""


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/7cU;


# direct methods
.method public constructor <init>(Landroid/view/View;ILX/7cU;)V
    .locals 0

    iput-object p1, p0, LX/7cV;->A00:Landroid/view/View;

    iput-object p3, p0, LX/7cV;->A01:LX/7cU;

    invoke-direct {p0, p2}, LX/5bM;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    const-string v0, "widget"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, LX/11r;->A00:LX/11r;

    invoke-static {v3}, LX/0nm;->A05(Ljava/lang/Object;)V

    iget-object v0, p0, LX/7cV;->A01:LX/7cU;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, v0, LX/7cU;->A00:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0VA;

    const-string v0, "creator_igtv_ads_setting"

    invoke-virtual {v3, v2, v1, v0}, LX/11r;->A08(Landroid/app/Activity;LX/0VA;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v1, "null cannot be cast to non-null type androidx.fragment.app.FragmentActivity"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
