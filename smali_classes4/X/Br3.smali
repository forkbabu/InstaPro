.class public final LX/Br3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BrU;


# instance fields
.field public final synthetic A00:LX/4Qg;


# direct methods
.method public constructor <init>(LX/4Qg;)V
    .locals 0

    iput-object p1, p0, LX/Br3;->A00:LX/4Qg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Br3()V
    .locals 4

    iget-object v3, p0, LX/Br3;->A00:LX/4Qg;

    iget-object v2, v3, LX/4Qg;->A14:LX/0VA;

    invoke-static {v2}, LX/4qD;->A00(LX/0VA;)LX/4Vt;

    move-result-object v0

    invoke-interface {v0}, LX/4Vt;->Ayi()V

    iget-object v0, v3, LX/4Qg;->A0h:LX/1Tc;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v0, "discard"

    invoke-static {v1, v2, v0}, LX/9IA;->A01(Landroid/app/Activity;LX/0VA;Ljava/lang/String;)V

    iget-object v0, v3, LX/4Qg;->A0D:LX/Br4;

    invoke-virtual {v0}, LX/Br4;->A02()V

    return-void
.end method

.method public final BrO()V
    .locals 4

    iget-object v3, p0, LX/Br3;->A00:LX/4Qg;

    iget-object v2, v3, LX/4Qg;->A14:LX/0VA;

    invoke-static {v2}, LX/4qD;->A00(LX/0VA;)LX/4Vt;

    move-result-object v0

    invoke-interface {v0}, LX/4Vt;->Ayq()V

    iget-object v0, v3, LX/4Qg;->A0h:LX/1Tc;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v0, "draft"

    invoke-static {v1, v2, v0}, LX/9IA;->A01(Landroid/app/Activity;LX/0VA;Ljava/lang/String;)V

    iget-object v1, v3, LX/4Qg;->A0D:LX/Br4;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/Br4;->A05(Z)V

    return-void
.end method
