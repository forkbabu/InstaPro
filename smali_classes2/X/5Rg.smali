.class public final synthetic LX/5Rg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/5RF;

.field public final synthetic A01:LX/5Rh;

.field public final synthetic A02:LX/5Rf;


# direct methods
.method public synthetic constructor <init>(LX/5RF;LX/5Rf;LX/5Rh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5Rg;->A00:LX/5RF;

    iput-object p2, p0, LX/5Rg;->A02:LX/5Rf;

    iput-object p3, p0, LX/5Rg;->A01:LX/5Rh;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    iget-object v1, p0, LX/5Rg;->A00:LX/5RF;

    iget-object v0, p0, LX/5Rg;->A02:LX/5Rf;

    check-cast v1, LX/3dC;

    iget-object v6, v0, LX/5Rf;->A02:Ljava/lang/String;

    iget-object v8, v0, LX/5Rf;->A03:Ljava/lang/String;

    iget-boolean v9, v0, LX/5Rf;->A05:Z

    iget-object v7, v0, LX/5Rf;->A01:LX/2VX;

    iget-object v5, v1, LX/3dC;->A01:LX/54z;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    new-instance v4, LX/5Ri;

    invoke-direct/range {v4 .. v9}, LX/5Ri;-><init>(LX/54z;Ljava/lang/String;LX/2VX;Ljava/lang/String;Z)V

    iget-object v1, v5, LX/54z;->A12:LX/0VA;

    const-string v0, "context"

    invoke-static {v3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userSession"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsModule"

    invoke-static {v5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "delegate"

    invoke-static {v4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LX/85m;

    invoke-direct {v2, v1}, LX/85m;-><init>(LX/0Sh;)V

    new-instance v0, LX/3Xx;

    invoke-direct {v0, v1}, LX/3Xx;-><init>(LX/0VA;)V

    const v1, 0x7f121867

    new-instance v0, LX/5Rl;

    invoke-direct {v0, v4}, LX/5Rl;-><init>(LX/5Ri;)V

    invoke-virtual {v2, v1, v0}, LX/85m;->A03(ILandroid/view/View$OnClickListener;)V

    const v1, 0x7f1204dd

    new-instance v0, LX/5Rj;

    invoke-direct {v0, v4}, LX/5Rj;-><init>(LX/5Ri;)V

    invoke-virtual {v2, v1, v0}, LX/85m;->A02(ILandroid/view/View$OnClickListener;)V

    invoke-virtual {v2}, LX/85m;->A00()LX/85l;

    invoke-virtual {v2}, LX/85m;->A00()LX/85l;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/85l;->A01(Landroid/content/Context;)V

    return-void
.end method
