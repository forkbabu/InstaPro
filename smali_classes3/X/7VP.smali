.class public final LX/7VP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7Vh;


# instance fields
.field public final synthetic A00:Lcom/instagram/business/fragment/SuggestBusinessFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/business/fragment/SuggestBusinessFragment;)V
    .locals 0

    iput-object p1, p0, LX/7VP;->A00:Lcom/instagram/business/fragment/SuggestBusinessFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BmP()V
    .locals 4

    iget-object v3, p0, LX/7VP;->A00:Lcom/instagram/business/fragment/SuggestBusinessFragment;

    const/4 v2, 0x0

    iget-object v1, v3, Lcom/instagram/business/fragment/SuggestBusinessFragment;->A01:LX/44x;

    if-eqz v1, :cond_0

    invoke-static {v3}, Lcom/instagram/business/fragment/SuggestBusinessFragment;->A01(Lcom/instagram/business/fragment/SuggestBusinessFragment;)LX/78w;

    move-result-object v0

    iput-object v2, v0, LX/78w;->A03:Ljava/lang/String;

    invoke-virtual {v0}, LX/78w;->A00()LX/79n;

    move-result-object v0

    invoke-interface {v1, v0}, LX/44x;->Azv(LX/79n;)V

    :cond_0
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f120f56

    invoke-static {v1, v0}, LX/73B;->A00(Landroid/content/Context;I)LX/33p;

    const/4 v0, 0x0

    invoke-static {v3, v0}, Lcom/instagram/business/fragment/SuggestBusinessFragment;->A04(Lcom/instagram/business/fragment/SuggestBusinessFragment;Z)V

    :cond_1
    return-void
.end method

.method public final BmQ(LX/7Vf;)V
    .locals 3

    iget-object v2, p0, LX/7VP;->A00:Lcom/instagram/business/fragment/SuggestBusinessFragment;

    iget-object v1, v2, Lcom/instagram/business/fragment/SuggestBusinessFragment;->A01:LX/44x;

    if-eqz v1, :cond_0

    invoke-static {v2}, Lcom/instagram/business/fragment/SuggestBusinessFragment;->A01(Lcom/instagram/business/fragment/SuggestBusinessFragment;)LX/78w;

    move-result-object v0

    invoke-virtual {v0}, LX/78w;->A00()LX/79n;

    move-result-object v0

    invoke-interface {v1, v0}, LX/44x;->Azu(LX/79n;)V

    :cond_0
    iget-object v0, p1, LX/7Vf;->A01:Ljava/util/List;

    iput-object v0, v2, Lcom/instagram/business/fragment/SuggestBusinessFragment;->A07:Ljava/util/List;

    const/4 v0, 0x0

    invoke-static {v2, v0}, Lcom/instagram/business/fragment/SuggestBusinessFragment;->A04(Lcom/instagram/business/fragment/SuggestBusinessFragment;Z)V

    invoke-static {v2}, Lcom/instagram/business/fragment/SuggestBusinessFragment;->A02(Lcom/instagram/business/fragment/SuggestBusinessFragment;)V

    return-void
.end method
