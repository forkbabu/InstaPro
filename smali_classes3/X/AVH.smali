.class public final LX/AVH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/0U9;

.field public final synthetic A01:LX/AsX;

.field public final synthetic A02:Lcom/instagram/model/shopping/Product;

.field public final synthetic A03:LX/0VA;

.field public final synthetic A04:LX/AdC;


# direct methods
.method public constructor <init>(LX/AsX;Lcom/instagram/model/shopping/Product;LX/0U9;LX/0VA;LX/AdC;)V
    .locals 0

    iput-object p1, p0, LX/AVH;->A01:LX/AsX;

    iput-object p2, p0, LX/AVH;->A02:Lcom/instagram/model/shopping/Product;

    iput-object p3, p0, LX/AVH;->A00:LX/0U9;

    iput-object p4, p0, LX/AVH;->A03:LX/0VA;

    iput-object p5, p0, LX/AVH;->A04:LX/AdC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 13

    const v0, 0x63f88519

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v3

    iget-object v10, p0, LX/AVH;->A01:LX/AsX;

    iget-object v8, p0, LX/AVH;->A02:Lcom/instagram/model/shopping/Product;

    invoke-static {v10}, LX/AsX;->A00(LX/AsX;)LX/1nf;

    move-result-object v5

    sget-object v6, LX/11e;->A00:LX/11e;

    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    iget-object v9, v10, LX/AsX;->A0V:LX/0VA;

    iget-object v12, v10, LX/AsX;->A0j:Ljava/lang/String;

    const-string v11, "igtv_pinned_product"

    invoke-virtual/range {v6 .. v12}, LX/11e;->A0X(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/model/shopping/Product;LX/0VA;LX/1fr;Ljava/lang/String;Ljava/lang/String;)LX/A65;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/A65;->A0N:Z

    const/4 v0, 0x0

    iput-object v5, v1, LX/A65;->A02:LX/1nf;

    iput-object v0, v1, LX/A65;->A0C:Ljava/lang/Integer;

    invoke-virtual {v1}, LX/A65;->A02()V

    if-eqz v5, :cond_0

    invoke-static {v10}, LX/AsX;->A02(LX/AsX;)LX/AVI;

    move-result-object v6

    const-string v0, "media"

    invoke-static {v5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "product"

    invoke-static {v8, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v5, LX/1nf;->A1E:Lcom/instagram/model/shopping/video/IGTVShoppingInfo;

    if-eqz v4, :cond_0

    iget-object v0, v6, LX/AVI;->A01:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0TE;

    const/16 v0, 0x5c

    invoke-static {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A00(LX/0TE;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    const-string v0, "it"

    invoke-static {v2, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0sH;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v6, LX/AVI;->A00:Ljava/lang/String;

    const/16 v0, 0x179

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    invoke-virtual {v5}, LX/1nf;->getId()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xe3

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    invoke-virtual {v8}, Lcom/instagram/model/shopping/Product;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "product.id"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0xe9

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    invoke-virtual {v4}, Lcom/instagram/model/shopping/video/IGTVShoppingInfo;->A00()Lcom/instagram/model/shopping/Merchant;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/model/shopping/Merchant;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/3FF;->A01(Ljava/lang/String;)LX/3FF;

    move-result-object v1

    const/4 v0, 0x5

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0B(LX/3FF;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    invoke-virtual {v8}, Lcom/instagram/model/shopping/Product;->A08()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x21

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0C(Ljava/lang/Boolean;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v0

    invoke-interface {v0}, LX/0sG;->AxP()V

    :cond_0
    const v0, -0x3f3a2090

    invoke-static {v0, v3}, LX/0iL;->A0C(II)V

    return-void
.end method
