.class public final LX/Agf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AiX;


# instance fields
.field public final synthetic A00:LX/AgJ;


# direct methods
.method public constructor <init>(LX/AgJ;)V
    .locals 0

    iput-object p1, p0, LX/Agf;->A00:LX/AgJ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Bal(Landroid/view/View;Lcom/instagram/model/shopping/ProductGroup;LX/Ai9;)V
    .locals 8

    iget-object v0, p0, LX/Agf;->A00:LX/AgJ;

    iget-object v0, v0, LX/AgJ;->A02:LX/AgV;

    iget-object v1, v0, LX/AgV;->A00:LX/AgL;

    iget-object v0, v1, LX/AgL;->A04:Lcom/instagram/igds/components/search/InlineSearchBox;

    invoke-virtual {v0}, Lcom/instagram/igds/components/search/InlineSearchBox;->A04()V

    sget-object v2, LX/11e;->A00:LX/11e;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    iget-object v4, v1, LX/AgL;->A05:LX/0VA;

    move-object v5, p2

    new-instance v6, LX/Agc;

    invoke-direct {v6, v1, p2, p3}, LX/Agc;-><init>(LX/AgL;Lcom/instagram/model/shopping/ProductGroup;LX/Ai9;)V

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, LX/11e;->A1N(Landroidx/fragment/app/FragmentActivity;LX/0VA;Lcom/instagram/model/shopping/ProductGroup;LX/ALy;Z)V

    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-static {v0}, LX/0RR;->A0H(Landroid/view/View;)V

    return-void
.end method
