.class public final LX/DgE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/0U9;

.field public final synthetic A01:LX/0ot;

.field public final synthetic A02:LX/GSu;

.field public final synthetic A03:LX/CqQ;

.field public final synthetic A04:LX/DfK;

.field public final synthetic A05:LX/DgI;


# direct methods
.method public constructor <init>(LX/0ot;LX/CqQ;LX/0U9;LX/DfK;LX/GSu;LX/DgI;)V
    .locals 0

    iput-object p1, p0, LX/DgE;->A01:LX/0ot;

    iput-object p2, p0, LX/DgE;->A03:LX/CqQ;

    iput-object p3, p0, LX/DgE;->A00:LX/0U9;

    iput-object p4, p0, LX/DgE;->A04:LX/DfK;

    iput-object p5, p0, LX/DgE;->A02:LX/GSu;

    iput-object p6, p0, LX/DgE;->A05:LX/DgI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    const v0, -0x1efb429d

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v2

    iget-object v3, p0, LX/DgE;->A04:LX/DfK;

    iget-object v7, p0, LX/DgE;->A01:LX/0ot;

    const-string v0, "invitee"

    invoke-static {v7, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/DfK;->A03()V

    iget-object v1, v3, LX/DfK;->A08:LX/DfW;

    if-eqz v1, :cond_0

    sget-object v0, LX/Dpx;->A0C:LX/Dpx;

    invoke-interface {v1, v0, v7}, LX/DfW;->BPY(LX/Dpx;LX/0ot;)V

    :cond_0
    iget-object v8, v3, LX/DfK;->A0E:LX/1Tc;

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "fragment.requireContext()"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, LX/GRd;

    invoke-direct {v4, v1}, LX/GRd;-><init>(Landroid/content/Context;)V

    iget-object v5, v3, LX/DfK;->A0C:Landroid/view/View;

    sget-object v1, LX/0SV;->A01:LX/09T;

    iget-object v0, v3, LX/DfK;->A0F:LX/0VA;

    invoke-virtual {v1, v0}, LX/09T;->A01(LX/0VA;)LX/0ot;

    move-result-object v6

    new-instance v9, LX/DgF;

    invoke-direct {v9, v3, v7}, LX/DgF;-><init>(LX/DfK;LX/0ot;)V

    const/4 v10, 0x0

    invoke-virtual/range {v4 .. v10}, LX/GRd;->A00(Landroid/view/View;LX/0ot;LX/0ot;LX/0U9;LX/GRf;Z)V

    const v0, -0x48cce584

    invoke-static {v0, v2}, LX/0iL;->A0C(II)V

    return-void
.end method
