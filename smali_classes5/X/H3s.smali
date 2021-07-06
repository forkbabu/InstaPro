.class public final LX/H3s;
.super LX/5bL;
.source ""


# instance fields
.field public final synthetic A00:LX/H2e;


# direct methods
.method public constructor <init>(LX/H2e;I)V
    .locals 0

    iput-object p1, p0, LX/H3s;->A00:LX/H2e;

    invoke-direct {p0, p2}, LX/5bL;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget-object v5, p0, LX/H3s;->A00:LX/H2e;

    iget-object v3, v5, LX/H2e;->A04:LX/37l;

    sget-object v2, LX/H0g;->A0F:LX/H0g;

    iget-object v0, v5, LX/H2e;->A08:Ljava/lang/Integer;

    invoke-static {v0}, LX/I32;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "view_advertising_policies"

    invoke-virtual {v3, v2, v0, v1}, LX/37l;->A0B(LX/H0g;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    iget-object v3, v5, LX/H2e;->A07:LX/0VA;

    sget-object v2, LX/1L6;->A0v:LX/1L6;

    const-string v0, "https://www.facebook.com/policies/ads"

    new-instance v1, LX/05i;

    invoke-direct {v1, v4, v3, v0, v2}, LX/05i;-><init>(Landroid/app/Activity;LX/0VA;Ljava/lang/String;LX/1L6;)V

    invoke-virtual {v5}, LX/H2e;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/05i;->A04(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/05i;->A01()V

    return-void
.end method
