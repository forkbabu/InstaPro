.class public final LX/6qD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/6tI;

.field public final synthetic A01:LX/6tC;


# direct methods
.method public constructor <init>(LX/6tC;LX/6tI;)V
    .locals 0

    iput-object p1, p0, LX/6qD;->A01:LX/6tC;

    iput-object p2, p0, LX/6qD;->A00:LX/6tI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    iget-object v4, p0, LX/6qD;->A01:LX/6tC;

    iget-object v0, p0, LX/6qD;->A00:LX/6tI;

    iget-object v3, v0, LX/6tI;->A02:Ljava/lang/String;

    sget-object v0, LX/0vd;->A0z:LX/0vd;

    iget-object v2, v4, LX/6tC;->A0A:LX/0VW;

    invoke-virtual {v0, v2}, LX/0vd;->A03(LX/0Sh;)LX/6qf;

    move-result-object v1

    iget-object v0, v4, LX/6tC;->A0C:LX/6pr;

    invoke-virtual {v1, v0}, LX/6qf;->A02(LX/6pr;)LX/6yq;

    move-result-object v0

    invoke-virtual {v0}, LX/6yq;->A01()V

    iget-object v0, v4, LX/6tC;->A08:LX/1Tc;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v1, LX/2w9;

    invoke-direct {v1, v0, v2}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    invoke-static {}, LX/0zx;->A02()LX/0zx;

    move-result-object v0

    invoke-virtual {v0}, LX/0zx;->A03()LX/363;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/363;->A0B(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    iput-object v0, v1, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, LX/2w9;->A04()V

    return-void
.end method
