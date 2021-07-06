.class public final LX/6qB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/6tC;

.field public final synthetic A01:LX/0ot;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/6tC;LX/0ot;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/6qB;->A00:LX/6tC;

    iput-object p2, p0, LX/6qB;->A01:LX/0ot;

    iput-object p3, p0, LX/6qB;->A02:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 11

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    iget-object v4, p0, LX/6qB;->A00:LX/6tC;

    iget-object v3, p0, LX/6qB;->A01:LX/0ot;

    iget-object v6, p0, LX/6qB;->A02:Ljava/lang/String;

    sget-object v0, LX/0vd;->A1t:LX/0vd;

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

    move-result-object v4

    invoke-virtual {v2}, LX/0VW;->getToken()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3}, LX/0ot;->Al4()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3}, LX/0ot;->Ac0()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v9

    const/4 v10, 0x0

    invoke-virtual/range {v4 .. v10}, LX/363;->A0D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/instagram/common/typedurl/ImageUrl;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    iput-object v0, v1, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, LX/2w9;->A04()V

    return-void
.end method
