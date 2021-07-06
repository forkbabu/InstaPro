.class public final LX/9Nu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/9PD;

.field public final synthetic A01:LX/9PE;

.field public final synthetic A02:Lcom/instagram/model/shopping/Product;


# direct methods
.method public constructor <init>(LX/9PD;LX/9PE;Lcom/instagram/model/shopping/Product;)V
    .locals 0

    iput-object p1, p0, LX/9Nu;->A00:LX/9PD;

    iput-object p2, p0, LX/9Nu;->A01:LX/9PE;

    iput-object p3, p0, LX/9Nu;->A02:Lcom/instagram/model/shopping/Product;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    const v0, -0x1a8d2459

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v6

    iget-object v0, p0, LX/9Nu;->A01:LX/9PE;

    iget-object v0, v0, LX/9PE;->A06:LX/1tG;

    invoke-virtual {v0}, LX/1tG;->A00()V

    iget-object v0, p0, LX/9Nu;->A00:LX/9PD;

    iget-object v0, v0, LX/9PD;->A01:LX/9NH;

    iget-object v5, p0, LX/9Nu;->A02:Lcom/instagram/model/shopping/Product;

    iget-object v4, v0, LX/9NH;->A00:LX/9MT;

    iget-object v2, v4, LX/9MT;->A03:LX/9Nk;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v5}, Lcom/instagram/model/shopping/Product;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/9Ni;->A03(Ljava/lang/Class;Ljava/lang/String;)V

    iget-object v3, v4, LX/9MT;->A0C:LX/3uv;

    iget-object v0, v5, Lcom/instagram/model/shopping/Product;->A02:Lcom/instagram/model/shopping/Merchant;

    iget-object v2, v0, Lcom/instagram/model/shopping/Merchant;->A03:Ljava/lang/String;

    sget-object v1, LX/002;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-virtual {v3, v5, v2, v0, v1}, LX/3uv;->A00(Lcom/instagram/model/shopping/Product;Ljava/lang/String;LX/1nf;Ljava/lang/Integer;)LX/9qI;

    move-result-object v1

    iget-object v0, v4, LX/9MT;->A0D:Lcom/instagram/shopping/model/analytics/ShoppingGuideLoggingInfo;

    iput-object v0, v1, LX/9qI;->A04:Lcom/instagram/shopping/model/analytics/ShoppingGuideLoggingInfo;

    invoke-virtual {v1}, LX/9qI;->A00()V

    const v0, -0x30ed3c81

    invoke-static {v0, v6}, LX/0iL;->A0C(II)V

    return-void
.end method
