.class public final LX/FDd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/os/Bundle;

.field public final synthetic A01:LX/FDt;

.field public final synthetic A02:LX/FDC;


# direct methods
.method public constructor <init>(LX/FDC;LX/FDt;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, LX/FDd;->A02:LX/FDC;

    iput-object p2, p0, LX/FDd;->A01:LX/FDt;

    iput-object p3, p0, LX/FDd;->A00:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    const v0, -0x3f806fe2

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v3

    iget-object v0, p0, LX/FDd;->A02:LX/FDC;

    invoke-static {v0}, LX/FDC;->A00(LX/FDC;)LX/FDe;

    move-result-object v7

    iget-object v2, p0, LX/FDd;->A01:LX/FDt;

    iget-object v6, p0, LX/FDd;->A00:Landroid/os/Bundle;

    iget-object v4, v0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    if-eqz v4, :cond_7

    const-string v0, "componentType"

    invoke-static {v2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "bundle"

    invoke-static {v6, v8}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "parentFragment"

    invoke-static {v4, v5}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LX/FDp;->A02:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_4

    iget-object v5, v7, LX/FDe;->A0L:LX/FDx;

    iget-object v2, v5, LX/FDx;->A07:LX/FDX;

    iget v1, v2, LX/FDX;->A00:I

    const/4 v0, 0x1

    if-le v1, v0, :cond_5

    invoke-virtual {v2}, LX/1ck;->A02()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/34X;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/34X;->A01:Ljava/lang/Object;

    check-cast v0, LX/FDn;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/FDn;->A01:Ljava/lang/Object;

    if-nez v0, :cond_4

    :cond_0
    invoke-static {v7}, LX/FDe;->A00(LX/FDe;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v5, v4, v0}, LX/FDx;->A02(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)V

    :goto_0
    const v0, 0x68a4ffff

    invoke-static {v0, v3}, LX/0iL;->A0C(II)V

    return-void

    :cond_1
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v1, "ECP_SELECTION_FRAGMENT_NAVIGATION_TITLE"

    const-string v0, ""

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "ECP_SELECTION_FRAGMENT_COMPONENT_ID"

    const-string v0, "SHIPPING_OPTION"

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v8}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v5}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content_selection_fragment"

    invoke-static {v0, v2, v4}, LX/FDg;->A01(Ljava/lang/String;Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    goto :goto_0

    :cond_2
    invoke-static {v6, v8}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v5}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content_promo_form_fragment"

    invoke-static {v0, v6, v4}, LX/FDg;->A01(Ljava/lang/String;Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    goto :goto_0

    :cond_3
    iget-object v0, v7, LX/FDe;->A0K:LX/FDw;

    iget-object v1, v0, LX/FDw;->A08:LX/FDX;

    iget v0, v1, LX/FDX;->A00:I

    if-le v0, v2, :cond_6

    invoke-virtual {v1}, LX/1ck;->A02()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/34X;

    :cond_4
    invoke-static {v7}, LX/FDe;->A00(LX/FDe;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    const-string v1, "content_selection_fragment"

    invoke-static {}, LX/1Ko;->A00()LX/F1f;

    move-result-object v0

    invoke-virtual {v0, v1, v6}, LX/F1f;->A01(Ljava/lang/String;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-static {v4, v0}, LX/FD5;->A03(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;)V

    goto :goto_0

    :cond_5
    const-string v1, "There are no observables tracking component fetch and selection updates. Call fetchComponentList() or setLocalComponentList() before accessing current selection"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    const-string v1, "There are no observables tracking component fetch and selection updates. Call fetchComponentList() or setLocalComponentList() before accessing current selection"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const v0, 0x210fd40d

    invoke-static {v0, v3}, LX/0iL;->A0C(II)V

    throw v1
.end method
