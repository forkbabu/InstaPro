.class public final LX/AbT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Lo;


# instance fields
.field public final synthetic A00:LX/AbE;


# direct methods
.method public constructor <init>(LX/AbE;)V
    .locals 0

    iput-object p1, p0, LX/AbT;->A00:LX/AbE;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BD9(Ljava/lang/String;Landroid/view/View;Landroid/text/style/ClickableSpan;)V
    .locals 6

    iget-object v5, p0, LX/AbT;->A00:LX/AbE;

    iget-object v4, v5, LX/AbE;->A03:LX/AcQ;

    if-eqz v4, :cond_0

    iget-object v2, v4, LX/AcQ;->A02:LX/3mk;

    iget-object v0, v2, LX/3w6;->A00:LX/3ww;

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/AcQ;->A01:LX/3QN;

    invoke-static {v0, p1}, LX/3RD;->A01(LX/3QN;Ljava/lang/String;)LX/0ot;

    move-result-object v1

    new-instance v3, LX/25O;

    invoke-direct {v3, v1}, LX/25O;-><init>(LX/0ot;)V

    const-string v0, "text"

    iput-object v0, v3, LX/25O;->A0q:Ljava/lang/String;

    iget-object v2, v2, LX/3w6;->A00:LX/3ww;

    invoke-virtual {v1}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, LX/AcQ;->A00:LX/4AW;

    invoke-virtual {v2, v1, v3, v0}, LX/3ww;->A02(Ljava/lang/String;LX/25O;LX/4AW;)V

    :cond_0
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v1, v5, LX/AbE;->A04:LX/0VA;

    const-string v0, "reel_context_sheet_caption"

    invoke-static {v2, v1, p1, v0, v5}, LX/AbJ;->A03(Landroid/app/Activity;LX/0VA;Ljava/lang/String;Ljava/lang/String;LX/0U9;)V

    return-void
.end method
