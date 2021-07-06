.class public final LX/7Av;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/7Aw;

.field public final synthetic A01:LX/7Ax;


# direct methods
.method public constructor <init>(LX/7Aw;LX/7Ax;)V
    .locals 0

    iput-object p1, p0, LX/7Av;->A00:LX/7Aw;

    iput-object p2, p0, LX/7Av;->A01:LX/7Ax;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 15

    const/4 v8, 0x0

    const v0, 0x2b0d3b68

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v2

    iget-object v1, p0, LX/7Av;->A00:LX/7Aw;

    iget-object v5, p0, LX/7Av;->A01:LX/7Ax;

    invoke-virtual {v1, v5}, LX/7Aw;->A01(LX/7Ax;)V

    iget-object v4, v1, LX/7Aw;->A01:Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;

    iget-object v3, v4, Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;->A07:LX/0Sh;

    invoke-interface {v3}, LX/0Sh;->Atv()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v3}, LX/0DL;->A02(LX/0Sh;)LX/0VA;

    move-result-object v0

    invoke-static {v0}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/7Ax;->A00(LX/0ot;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v3, v5, LX/7Ax;->A09:Ljava/lang/String;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3}, LX/40N;->A07(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    iget-object v4, v4, Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;->A04:LX/7At;

    iget-object v0, v4, LX/7At;->A04:LX/7Ax;

    if-nez v0, :cond_3

    const/4 v7, 0x0

    :goto_1
    iget-object v5, v5, LX/7Ax;->A08:Ljava/lang/String;

    move-object v6, v5

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string v0, "prev_page_id"

    invoke-virtual {v3, v0, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "current_page_id"

    invoke-virtual {v3, v0, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3}, LX/73U;->A03(Ljava/util/Map;)Landroid/os/Bundle;

    move-result-object v5

    invoke-virtual {v4}, LX/7At;->A04()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    const-string v0, "prior_step"

    invoke-virtual {v5, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-boolean v0, v4, LX/7At;->A0F:Z

    const-string v12, "page"

    if-eqz v0, :cond_2

    iget-object v9, v4, LX/7At;->A07:LX/0Sh;

    const-string v10, "page_selection"

    iget-object v11, v4, LX/7At;->A0A:Ljava/lang/String;

    invoke-static {v9}, LX/6wi;->A00(LX/0Sh;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v4}, LX/7At;->A04()Ljava/lang/String;

    move-result-object v14

    invoke-static/range {v9 .. v14}, LX/7Au;->A03(LX/0Sh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_2
    invoke-virtual {v1}, LX/7Aw;->A00()V

    const v0, 0x5595b64c

    invoke-static {v0, v2}, LX/0iL;->A0C(II)V

    return-void

    :cond_2
    iget-object v0, v4, LX/7At;->A01:LX/44x;

    if-eqz v0, :cond_1

    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    const-string v0, "page_id"

    invoke-virtual {v9, v0, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v4, LX/7At;->A01:LX/44x;

    const-string v6, "page_selection"

    iget-object v7, v4, LX/7At;->A0A:Ljava/lang/String;

    iget-object v0, v4, LX/7At;->A07:LX/0Sh;

    invoke-static {v0}, LX/6wi;->A00(LX/0Sh;)Ljava/lang/String;

    move-result-object v11

    move-object v10, v8

    move-object v13, v8

    move-object v14, v8

    new-instance v5, LX/79n;

    invoke-direct/range {v5 .. v14}, LX/79n;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v5}, LX/44x;->B2Y(LX/79n;)V

    goto :goto_2

    :cond_3
    iget-object v7, v0, LX/7Ax;->A08:Ljava/lang/String;

    goto :goto_1

    :cond_4
    iget-object v3, v4, Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;->A05:LX/7Ax;

    iput-object v3, v4, Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;->A06:LX/7Ax;

    iput-object v5, v4, Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;->A05:LX/7Ax;

    iget-object v0, v4, Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;->A04:LX/7At;

    iput-object v5, v0, LX/7At;->A04:LX/7Ax;

    iput-object v3, v0, LX/7At;->A05:LX/7Ax;

    iget-object v0, v4, Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;->A00:LX/7Aw;

    invoke-virtual {v0, v5}, LX/7Aw;->A01(LX/7Ax;)V

    invoke-virtual {v0}, LX/7Aw;->A00()V

    goto/16 :goto_0
.end method
