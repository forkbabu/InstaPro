.class public final LX/9Mh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/9PD;

.field public final synthetic A01:LX/9NT;


# direct methods
.method public constructor <init>(LX/9PD;LX/9NT;)V
    .locals 0

    iput-object p1, p0, LX/9Mh;->A00:LX/9PD;

    iput-object p2, p0, LX/9Mh;->A01:LX/9NT;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    const v0, -0x7486f147

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v3

    iget-object v0, p0, LX/9Mh;->A00:LX/9PD;

    iget-object v1, v0, LX/9PD;->A01:LX/9NH;

    iget-object v0, p0, LX/9Mh;->A01:LX/9NT;

    iget-object v0, v0, LX/9NT;->A01:LX/9KY;

    iget-object v4, v0, LX/9KY;->A01:Lcom/instagram/model/shopping/UnavailableProduct;

    iget-object v7, v1, LX/9NH;->A00:LX/9MT;

    iget-object v2, v7, LX/9MT;->A03:LX/9Nk;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    iget-object v0, v4, Lcom/instagram/model/shopping/UnavailableProduct;->A01:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/9Ni;->A03(Ljava/lang/Class;Ljava/lang/String;)V

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    iget-object v6, v7, LX/9MT;->A0A:LX/0VA;

    iget-object v8, v7, LX/9MT;->A0F:Ljava/lang/String;

    invoke-virtual {v7}, LX/9MT;->getModuleName()Ljava/lang/String;

    move-result-object v9

    iget-object v11, v7, LX/9MT;->A0D:Lcom/instagram/shopping/model/analytics/ShoppingGuideLoggingInfo;

    const-string v10, "guide_unavailable_product"

    invoke-static/range {v4 .. v11}, LX/9oS;->A00(Lcom/instagram/model/shopping/UnavailableProduct;Landroidx/fragment/app/FragmentActivity;LX/0VA;LX/1fr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/instagram/shopping/model/analytics/ShoppingGuideLoggingInfo;)V

    const v0, 0x7d8addb7

    invoke-static {v0, v3}, LX/0iL;->A0C(II)V

    return-void
.end method
