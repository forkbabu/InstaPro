.class public final LX/FDc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A02:LX/FDC;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/FDC;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, LX/FDc;->A01:Landroidx/fragment/app/FragmentActivity;

    iput-object p2, p0, LX/FDc;->A02:LX/FDC;

    iput-object p3, p0, LX/FDc;->A00:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    const v0, -0x37eec35e

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v4

    iget-object v0, p0, LX/FDc;->A02:LX/FDC;

    invoke-static {v0}, LX/FDC;->A00(LX/FDC;)LX/FDe;

    move-result-object v9

    sget-object v3, LX/FDt;->A0B:LX/FDt;

    iget-object v6, v0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    if-eqz v6, :cond_4

    const-string v0, "componentType"

    invoke-static {v3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "parentFragment"

    invoke-static {v6, v2}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-static {v9}, LX/FDe;->A00(LX/FDe;)Landroid/os/Bundle;

    move-result-object v5

    sget-object v1, LX/FDp;->A01:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v8, 0x1

    if-ne v0, v8, :cond_1

    iget-object v3, v9, LX/FDe;->A0N:LX/FDy;

    iget-object v1, v3, LX/FDy;->A06:LX/FDX;

    iget v0, v1, LX/FDX;->A00:I

    if-le v0, v8, :cond_2

    invoke-virtual {v1}, LX/1ck;->A02()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/34X;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/34X;->A01:Ljava/lang/Object;

    if-nez v0, :cond_1

    :cond_0
    sget-object v2, LX/FDg;->A00:LX/FDg;

    iget-object v1, v3, LX/FDy;->A03:LX/1cj;

    const-string v0, "context"

    invoke-static {v7, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shippingAddressConfig"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bundle"

    invoke-static {v5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v1}, LX/FDg;->A00(Landroid/content/Context;LX/1cj;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    invoke-virtual {v2, v5, v6}, LX/FDg;->A02(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    :goto_0
    const v0, -0x3e0d4e92

    invoke-static {v0, v4}, LX/0iL;->A0C(II)V

    return-void

    :cond_1
    const-string v3, "bundle"

    invoke-static {v5, v3}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {v7, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "ECP_SELECTION_FRAGMENT_COMPONENT_ID"

    const-string v0, "SHIPPING_ADDRESS"

    invoke-virtual {v5, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f12005f

    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ECP_SELECTION_FRAGMENT_NAVIGATION_TITLE"

    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5, v3}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v2}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content_selection_fragment"

    invoke-static {v0, v5, v6}, LX/FDg;->A01(Ljava/lang/String;Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    goto :goto_0

    :cond_2
    const-string v1, "There are no observables tracking component fetch and selection updates. Call fetchComponentList() or setLocalComponentList() before accessing current selection"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const v0, -0x363b4b4b

    invoke-static {v0, v4}, LX/0iL;->A0C(II)V

    throw v1
.end method
