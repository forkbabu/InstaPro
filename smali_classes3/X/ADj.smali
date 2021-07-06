.class public final LX/ADj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic A00:Lcom/instagram/shopping/fragment/pdp/ProductDetailsPageFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/shopping/fragment/pdp/ProductDetailsPageFragment;)V
    .locals 0

    iput-object p1, p0, LX/ADj;->A00:Lcom/instagram/shopping/fragment/pdp/ProductDetailsPageFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 6

    const v0, 0x3ec330cf

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v5

    check-cast p1, LX/9sT;

    const v0, 0x75e3e6fb

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    iget-boolean v0, p1, LX/9sT;->A01:Z

    if-eqz v0, :cond_0

    iget-object v1, p1, LX/9sT;->A00:Ljava/lang/String;

    iget-object v0, p0, LX/ADj;->A00:Lcom/instagram/shopping/fragment/pdp/ProductDetailsPageFragment;

    iget-object v0, v0, Lcom/instagram/shopping/fragment/pdp/ProductDetailsPageFragment;->A0r:Ljava/lang/String;

    invoke-static {v1, v0}, LX/1QW;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v3, 0x0

    :cond_1
    iget-object v2, p0, LX/ADj;->A00:Lcom/instagram/shopping/fragment/pdp/ProductDetailsPageFragment;

    iget-object v0, v2, Lcom/instagram/shopping/fragment/pdp/ProductDetailsPageFragment;->A0j:LX/AE9;

    new-instance v1, LX/AED;

    invoke-direct {v1, v0}, LX/AED;-><init>(LX/AE9;)V

    iput-boolean v3, v1, LX/AED;->A0D:Z

    new-instance v0, LX/AE9;

    invoke-direct {v0, v1}, LX/AE9;-><init>(LX/AED;)V

    invoke-virtual {v2, v0}, Lcom/instagram/shopping/fragment/pdp/ProductDetailsPageFragment;->CBw(LX/AE9;)V

    const v0, -0x1fd2ba50

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    const v0, -0x5798697e

    invoke-static {v0, v5}, LX/0iL;->A0A(II)V

    return-void
.end method
