.class public final LX/78m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/78l;


# direct methods
.method public constructor <init>(LX/78l;)V
    .locals 0

    iput-object p1, p0, LX/78m;->A00:LX/78l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    const v0, -0x32d1cab1

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v4

    iget-object v5, p0, LX/78m;->A00:LX/78l;

    iget-object v2, v5, LX/78l;->A02:LX/44x;

    if-eqz v2, :cond_0

    invoke-static {v5}, LX/78l;->A00(LX/78l;)LX/78w;

    move-result-object v1

    const-string v0, "city"

    iput-object v0, v1, LX/78w;->A00:Ljava/lang/String;

    invoke-virtual {v1}, LX/78w;->A00()LX/79n;

    move-result-object v0

    invoke-interface {v2, v0}, LX/44x;->B2Y(LX/79n;)V

    :cond_0
    sget-object v0, LX/10N;->A00:LX/10N;

    invoke-virtual {v0}, LX/10N;->A01()LX/37n;

    iget-object v3, v5, LX/78l;->A06:Ljava/lang/String;

    iget-boolean v2, v5, LX/78l;->A07:Z

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "entry_point"

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/78l;->A0B:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance v3, LX/799;

    invoke-direct {v3}, LX/799;-><init>()V

    invoke-virtual {v3, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v0, v5, LX/78l;->A05:LX/0VA;

    new-instance v1, LX/2w9;

    invoke-direct {v1, v2, v0}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    iput-object v3, v1, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    const/4 v0, 0x0

    invoke-virtual {v1, v5, v0}, LX/2w9;->A08(Landroidx/fragment/app/Fragment;I)V

    invoke-virtual {v1}, LX/2w9;->A04()V

    const v0, -0x581871d9

    invoke-static {v0, v4}, LX/0iL;->A0C(II)V

    return-void
.end method
