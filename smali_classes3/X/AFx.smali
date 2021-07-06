.class public final LX/AFx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic A00:Lcom/instagram/shopping/fragment/pdp/ProductDetailsPageFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/shopping/fragment/pdp/ProductDetailsPageFragment;)V
    .locals 0

    iput-object p1, p0, LX/AFx;->A00:Lcom/instagram/shopping/fragment/pdp/ProductDetailsPageFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 4

    const v0, -0x1d8efac6

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    const v0, 0x5d101d17

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/AFx;->A00:Lcom/instagram/shopping/fragment/pdp/ProductDetailsPageFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/1Un;

    move-result-object v0

    invoke-virtual {v0}, LX/1Un;->A0Y()V

    :goto_0
    const v0, -0x11d75451

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    const v0, -0x61e70755

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/instagram/shopping/fragment/pdp/ProductDetailsPageFragment;->A0u:Z

    goto :goto_0
.end method
