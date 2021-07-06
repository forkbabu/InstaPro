.class public final LX/H0N;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/H2b;


# direct methods
.method public constructor <init>(LX/H2b;)V
    .locals 0

    iput-object p1, p0, LX/H0N;->A00:LX/H2b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    const v0, -0x57be0a4b

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v2

    iget-object v3, p0, LX/H0N;->A00:LX/H2b;

    iget-object v4, v3, LX/H2b;->A08:LX/37l;

    sget-object v5, LX/H0g;->A0R:LX/H0g;

    iget-object v0, v3, LX/H2b;->A0C:LX/H2c;

    iget-boolean v0, v0, LX/H2c;->A1C:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    const-string v6, "ad_preview"

    const/4 v7, 0x0

    move-object v9, v7

    move-object v10, v7

    move-object v11, v7

    invoke-static/range {v4 .. v11}, LX/37l;->A01(LX/37l;LX/H0g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lcom/instagram/business/promote/model/PromoteCTA;LX/H4u;)V

    iget-object v0, v3, LX/H2b;->A0C:LX/H2c;

    invoke-static {v0}, LX/H0F;->A00(LX/H2c;)Lcom/instagram/business/promote/model/PromoteCTA;

    iget-object v5, v3, LX/H2b;->A0C:LX/H2c;

    iget-boolean v0, v5, LX/H2c;->A1D:Z

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    iget-object v3, v3, LX/H2b;->A09:LX/H2i;

    iget-object v1, v5, LX/H2c;->A0e:Ljava/lang/String;

    invoke-static {v5}, LX/H0F;->A00(LX/H2c;)Lcom/instagram/business/promote/model/PromoteCTA;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0, v4}, LX/H2i;->A04(Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_0
    const v0, 0x4c9ff41a    # 8.3861712E7f

    invoke-static {v0, v2}, LX/0iL;->A0C(II)V

    return-void

    :cond_0
    iget-boolean v0, v5, LX/H2c;->A1C:Z

    if-nez v0, :cond_1

    iget-boolean v0, v5, LX/H2c;->A13:Z

    if-nez v0, :cond_1

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, v3, LX/H2b;->A0C:LX/H2c;

    invoke-static {v1, v0, v4}, LX/H08;->A00(Landroidx/fragment/app/FragmentActivity;LX/H2c;Z)V

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, v3, LX/H2b;->A0C:LX/H2c;

    invoke-static {v1, v0, v4}, LX/H08;->A01(Landroidx/fragment/app/FragmentActivity;LX/H2c;Z)V

    goto :goto_0
.end method
