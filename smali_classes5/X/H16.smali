.class public final LX/H16;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/H2a;


# direct methods
.method public constructor <init>(LX/H2a;)V
    .locals 0

    iput-object p1, p0, LX/H16;->A00:LX/H2a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    const v0, -0x12a8180e

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v5

    iget-object v4, p0, LX/H16;->A00:LX/H2a;

    iget-object v1, v4, LX/H2a;->A02:LX/37l;

    sget-object v3, LX/H0g;->A06:LX/H0g;

    const-string v0, "education"

    invoke-virtual {v1, v3, v0}, LX/37l;->A06(LX/H0g;Ljava/lang/String;)V

    sget-object v0, LX/10N;->A00:LX/10N;

    invoke-virtual {v0}, LX/10N;->A04()LX/37q;

    new-instance v2, LX/H0V;

    invoke-direct {v2}, LX/H0V;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "step"

    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, v4, LX/H2a;->A07:LX/0VA;

    new-instance v4, LX/2w9;

    invoke-direct {v4, v1, v0}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    iput-object v2, v4, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    const v3, 0x7f010007

    const v2, 0x7f010062

    const v1, 0x7f010061

    const v0, 0x7f010008

    invoke-virtual {v4, v3, v2, v1, v0}, LX/2w9;->A07(IIII)V

    invoke-virtual {v4}, LX/2w9;->A04()V

    const v0, -0x255bf603

    invoke-static {v0, v5}, LX/0iL;->A0C(II)V

    return-void
.end method
