.class public final LX/AgW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AiN;


# instance fields
.field public final synthetic A00:LX/AgQ;


# direct methods
.method public constructor <init>(LX/AgQ;)V
    .locals 0

    iput-object p1, p0, LX/AgW;->A00:LX/AgQ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Bam(Lcom/instagram/model/shopping/ProductGroup;LX/Ai9;)V
    .locals 8

    iget-object v1, p0, LX/AgW;->A00:LX/AgQ;

    iget-object v0, v1, LX/AgQ;->A0B:Landroid/widget/EditText;

    invoke-static {v0}, LX/0RR;->A0H(Landroid/view/View;)V

    sget-object v2, LX/11e;->A00:LX/11e;

    iget-object v0, v1, LX/AgQ;->A0F:LX/1Tc;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    iget-object v4, v1, LX/AgQ;->A0M:LX/0VA;

    new-instance v6, LX/AgY;

    invoke-direct {v6, p0, p2}, LX/AgY;-><init>(LX/AgW;LX/Ai9;)V

    const/4 v7, 0x0

    move-object v5, p1

    invoke-virtual/range {v2 .. v7}, LX/11e;->A1N(Landroidx/fragment/app/FragmentActivity;LX/0VA;Lcom/instagram/model/shopping/ProductGroup;LX/ALy;Z)V

    return-void
.end method

.method public final Ban(Lcom/instagram/model/shopping/Product;LX/Ai9;)V
    .locals 6

    invoke-virtual {p1}, Lcom/instagram/model/shopping/Product;->A0B()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v3, LX/11e;->A00:LX/11e;

    iget-object v2, p0, LX/AgW;->A00:LX/AgQ;

    iget-object v0, v2, LX/AgQ;->A0F:LX/1Tc;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, v2, LX/AgQ;->A0M:LX/0VA;

    invoke-virtual {v3, v1, v0, p1}, LX/11e;->A1K(Landroidx/fragment/app/FragmentActivity;LX/0VA;Lcom/instagram/model/shopping/Product;)V

    return-void

    :cond_0
    iget-object v5, p0, LX/AgW;->A00:LX/AgQ;

    iget-object v0, v5, LX/AgQ;->A0F:LX/1Tc;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    new-instance v4, LX/AhB;

    invoke-direct {v4, v0, p1}, LX/AhB;-><init>(Landroid/content/Context;Lcom/instagram/model/shopping/Product;)V

    iget-object v0, p1, Lcom/instagram/model/shopping/Product;->A0K:Ljava/lang/String;

    new-instance v3, Landroid/text/SpannableString;

    invoke-direct {v3, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lcom/instagram/model/shopping/Product;->A0K:Ljava/lang/String;

    invoke-static {v0}, LX/0Rj;->A01(Ljava/lang/String;)I

    move-result v2

    const/4 v1, 0x0

    const/16 v0, 0x21

    invoke-virtual {v3, v4, v1, v2, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    iget-object v2, v5, LX/AgQ;->A0B:Landroid/widget/EditText;

    iget-object v1, v5, LX/AgQ;->A0Q:LX/4tK;

    const/4 v0, 0x1

    invoke-static {v2, v3, v1, v0}, LX/4ty;->A00(Landroid/widget/EditText;Ljava/lang/CharSequence;LX/4tK;Z)Ljava/lang/CharSequence;

    return-void
.end method
