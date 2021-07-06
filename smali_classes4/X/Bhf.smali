.class public final LX/Bhf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/Bj8;

.field public final synthetic A01:LX/Bj8;

.field public final synthetic A02:LX/Biy;


# direct methods
.method public constructor <init>(LX/Bj8;LX/Biy;LX/Bj8;)V
    .locals 0

    iput-object p1, p0, LX/Bhf;->A01:LX/Bj8;

    iput-object p2, p0, LX/Bhf;->A02:LX/Biy;

    iput-object p3, p0, LX/Bhf;->A00:LX/Bj8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    const v0, 0x7364190b

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v4

    invoke-static {}, LX/13S;->A00()LX/13R;

    move-result-object v0

    invoke-virtual {v0}, LX/13R;->A00()LX/Bh7;

    const-string v2, "BANK_COUNTRY"

    const-string v0, "countryType"

    invoke-static {v2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, LX/BjS;

    invoke-direct {v3}, LX/BjS;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "ARGUMENT_COUNTRY_TYPE"

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-object v1, p0, LX/Bhf;->A00:LX/Bj8;

    const-string v0, "delegate"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v3, LX/BjS;->A00:LX/Bhm;

    iget-object v0, p0, LX/Bhf;->A01:LX/Bj8;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v0}, LX/Bhs;->A06()LX/0VA;

    move-result-object v1

    new-instance v0, LX/2w9;

    invoke-direct {v0, v2, v1}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    iput-object v3, v0, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, LX/2w9;->A04()V

    const v0, -0x38796021

    invoke-static {v0, v4}, LX/0iL;->A0C(II)V

    return-void
.end method
