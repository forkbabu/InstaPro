.class public final LX/Br2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BrU;


# instance fields
.field public final synthetic A00:LX/50G;

.field public final synthetic A01:LX/4Lm;


# direct methods
.method public constructor <init>(LX/4Lm;LX/50G;)V
    .locals 0

    iput-object p1, p0, LX/Br2;->A01:LX/4Lm;

    iput-object p2, p0, LX/Br2;->A00:LX/50G;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Br3()V
    .locals 4

    iget-object v3, p0, LX/Br2;->A01:LX/4Lm;

    iget-object v0, v3, LX/4Lm;->A0F:LX/1Tc;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v1, v3, LX/4Lm;->A0Q:LX/0VA;

    const-string v0, "discard_edits"

    invoke-static {v2, v1, v0}, LX/9IA;->A01(Landroid/app/Activity;LX/0VA;Ljava/lang/String;)V

    iget-object v0, v3, LX/4Lm;->A03:LX/Br4;

    invoke-virtual {v0}, LX/Br4;->A02()V

    return-void
.end method

.method public final BrO()V
    .locals 5

    iget-object v4, p0, LX/Br2;->A01:LX/4Lm;

    iget-object v2, v4, LX/4Lm;->A0Q:LX/0VA;

    invoke-static {v2}, LX/4qD;->A00(LX/0VA;)LX/4Vt;

    move-result-object v0

    invoke-interface {v0}, LX/4Vt;->Ayq()V

    iget-object v0, v4, LX/4Lm;->A0F:LX/1Tc;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v0, "draft_edits"

    invoke-static {v1, v2, v0}, LX/9IA;->A01(Landroid/app/Activity;LX/0VA;Ljava/lang/String;)V

    iget-object v3, v4, LX/4Lm;->A03:LX/Br4;

    new-instance v2, LX/BqX;

    invoke-direct {v2}, LX/BqX;-><init>()V

    iget-object v1, p0, LX/Br2;->A00:LX/50G;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, LX/0vo;->A00(Ljava/lang/Object;)LX/0vo;

    move-result-object v0

    iput-object v0, v2, LX/BqX;->A08:LX/0vo;

    new-instance v0, LX/BqY;

    invoke-direct {v0, v2}, LX/BqY;-><init>(LX/BqX;)V

    invoke-virtual {v3, v0}, LX/Br4;->A04(LX/BqY;)V

    iget-object v1, v4, LX/4Lm;->A03:LX/Br4;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/Br4;->A05(Z)V

    return-void

    :cond_0
    new-instance v0, LX/32L;

    invoke-direct {v0, v1}, LX/32L;-><init>(LX/50G;)V

    goto :goto_0
.end method
