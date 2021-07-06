.class public final LX/AZv;
.super LX/5bM;
.source ""


# instance fields
.field public final synthetic A00:LX/AZs;


# direct methods
.method public constructor <init>(LX/AZs;I)V
    .locals 0

    iput-object p1, p0, LX/AZv;->A00:LX/AZs;

    invoke-direct {p0, p2}, LX/5bM;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget-object v0, p0, LX/AZv;->A00:LX/AZs;

    iget-object v0, v0, LX/AZs;->A01:LX/AaK;

    iget-object v5, v0, LX/AaK;->A00:LX/AZo;

    iget-object v0, v5, LX/AZo;->A0C:LX/9lb;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v3, v5, LX/AZo;->A0F:LX/0VA;

    sget-object v2, LX/1L6;->A0P:LX/1L6;

    const-string v0, "https://www.facebook.com"

    new-instance v1, LX/05i;

    invoke-direct {v1, v4, v3, v0, v2}, LX/05i;-><init>(Landroid/app/Activity;LX/0VA;Ljava/lang/String;LX/1L6;)V

    invoke-virtual {v3}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/05i;->A03(Ljava/lang/String;)V

    invoke-virtual {v5}, LX/AZo;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/05i;->A04(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/05i;->A01()V

    :cond_0
    return-void
.end method
