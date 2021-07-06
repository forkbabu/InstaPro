.class public final LX/6zK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A01:LX/6zL;


# direct methods
.method public constructor <init>(LX/6zL;Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    iput-object p1, p0, LX/6zK;->A01:LX/6zL;

    iput-object p2, p0, LX/6zK;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 12

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    sget-object v1, LX/0vd;->A1t:LX/0vd;

    iget-object v4, p0, LX/6zK;->A01:LX/6zL;

    iget-object v0, v4, LX/6zL;->A00:LX/7Il;

    iget-object v3, v0, LX/7Il;->A05:LX/0VW;

    invoke-virtual {v1, v3}, LX/0vd;->A03(LX/0Sh;)LX/6qf;

    move-result-object v1

    iget-object v0, v0, LX/7Il;->A06:LX/6pr;

    invoke-virtual {v1, v0}, LX/6qf;->A02(LX/6pr;)LX/6yq;

    move-result-object v0

    invoke-virtual {v0}, LX/6yq;->A01()V

    iget-object v0, p0, LX/6zK;->A00:Landroidx/fragment/app/FragmentActivity;

    new-instance v1, LX/2w9;

    invoke-direct {v1, v0, v3}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    invoke-static {}, LX/0zx;->A02()LX/0zx;

    move-result-object v2

    const-string v0, "OnboardingPlugin.getInstance()"

    invoke-static {v2, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0zx;->A03()LX/363;

    move-result-object v5

    invoke-virtual {v3}, LX/0VW;->getToken()Ljava/lang/String;

    move-result-object v6

    iget-object v3, v4, LX/6zL;->A01:LX/7J6;

    move-object v2, v3

    instance-of v0, v3, LX/7JH;

    if-nez v0, :cond_0

    check-cast v2, LX/7J9;

    iget-object v0, v2, LX/7J9;->A09:LX/10z;

    :goto_0
    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v3}, LX/7J6;->A01()LX/0ot;

    move-result-object v0

    invoke-virtual {v0}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3}, LX/7J6;->A01()LX/0ot;

    move-result-object v0

    invoke-virtual {v0}, LX/0ot;->Al4()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3}, LX/7J6;->A01()LX/0ot;

    move-result-object v0

    invoke-virtual {v0}, LX/0ot;->Ac0()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v10

    const/4 v11, 0x0

    invoke-virtual/range {v5 .. v11}, LX/363;->A0D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/instagram/common/typedurl/ImageUrl;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    iput-object v0, v1, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, LX/2w9;->A04()V

    return-void

    :cond_0
    check-cast v2, LX/7JH;

    iget-object v0, v2, LX/7JH;->A09:LX/10z;

    goto :goto_0
.end method
