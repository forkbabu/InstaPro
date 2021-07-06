.class public final LX/ATa;
.super LX/9f3;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/shopping/adapter/cart/merchant/PinnedLinearLayoutManager;


# direct methods
.method public constructor <init>(Lcom/instagram/shopping/adapter/cart/merchant/PinnedLinearLayoutManager;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, LX/ATa;->A00:Lcom/instagram/shopping/adapter/cart/merchant/PinnedLinearLayoutManager;

    invoke-direct {p0, p2}, LX/9f3;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final A05(Landroid/util/DisplayMetrics;)F
    .locals 2

    iget-object v0, p0, LX/ATa;->A00:Lcom/instagram/shopping/adapter/cart/merchant/PinnedLinearLayoutManager;

    iget v1, v0, Lcom/instagram/shopping/adapter/cart/merchant/PinnedLinearLayoutManager;->A04:F

    iget v0, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    return v1
.end method
