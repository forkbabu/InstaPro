.class public final LX/AYF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/CUY;


# instance fields
.field public final synthetic A00:LX/AYE;


# direct methods
.method public constructor <init>(LX/AYE;)V
    .locals 0

    iput-object p1, p0, LX/AYF;->A00:LX/AYE;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BMq(Ljava/lang/Exception;)V
    .locals 3

    iget-object v0, p0, LX/AYF;->A00:LX/AYE;

    iget-object v2, v0, LX/AYE;->A05:Landroid/app/Activity;

    const v1, 0x7f122a30

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/73B;->A01(Landroid/content/Context;II)LX/33p;

    return-void
.end method

.method public final bridge synthetic BmB(Ljava/lang/Object;)V
    .locals 7

    check-cast p1, Ljava/io/File;

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    iget-object v5, p0, LX/AYF;->A00:LX/AYE;

    iget-boolean v0, v5, LX/AYE;->A04:Z

    if-eqz v0, :cond_2

    const-string v1, "drops_product_reshare"

    :goto_0
    const-string v0, "ReelProductShareFragment.ARGUMENTS_KEY_ENTRY_POINT"

    invoke-virtual {v6, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v5, LX/AYE;->A01:Landroid/graphics/RectF;

    if-nez v4, :cond_0

    iget-object v4, v5, LX/AYE;->A00:Landroid/graphics/RectF;

    if-nez v4, :cond_0

    iget-object v0, v5, LX/AYE;->A05:Landroid/app/Activity;

    invoke-static {v0}, LX/0RR;->A08(Landroid/content/Context;)I

    move-result v1

    invoke-static {v0}, LX/0RR;->A07(Landroid/content/Context;)I

    move-result v0

    const/4 v3, 0x0

    int-to-float v2, v0

    int-to-float v1, v1

    shl-int/lit8 v0, v0, 0x1

    int-to-float v0, v0

    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4, v3, v2, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v4, v5, LX/AYE;->A00:Landroid/graphics/RectF;

    :cond_0
    const-string v0, "ReelProductShareFragment.ARGUMENTS_KEY_ENTRY_VIEW_BOUNDS"

    invoke-virtual {v6, v0, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v4, v5, LX/AYE;->A02:Landroid/graphics/RectF;

    if-nez v4, :cond_1

    iget-object v4, v5, LX/AYE;->A00:Landroid/graphics/RectF;

    if-nez v4, :cond_1

    iget-object v0, v5, LX/AYE;->A05:Landroid/app/Activity;

    invoke-static {v0}, LX/0RR;->A08(Landroid/content/Context;)I

    move-result v1

    invoke-static {v0}, LX/0RR;->A07(Landroid/content/Context;)I

    move-result v0

    const/4 v3, 0x0

    int-to-float v2, v0

    int-to-float v1, v1

    shl-int/lit8 v0, v0, 0x1

    int-to-float v0, v0

    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4, v3, v2, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v4, v5, LX/AYE;->A00:Landroid/graphics/RectF;

    :cond_1
    const-string v0, "ReelProductShareFragment.ARGUMENTS_KEY_EXIT_VIEW_BOUNDS"

    invoke-virtual {v6, v0, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const-string v0, "ReelProductShareFragment.ARGUMENTS_KEY_FILE_PATH"

    invoke-virtual {v6, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v5, LX/AYE;->A06:Lcom/instagram/model/shopping/Product;

    const-string v0, "ReelProductShareFragment.ARGUMENTS_KEY_PRODUCT"

    invoke-virtual {v6, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-boolean v1, v5, LX/AYE;->A04:Z

    const-string v0, "ReelProductShareFragment.ARGUMENTS_KEY_IS_LAUNCH"

    invoke-virtual {v6, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v1, v5, LX/AYE;->A03:Lcom/instagram/model/shopping/reels/ProductShareConfig;

    const-string v0, "ReelProductShareFragment.ARGUMENTS_KEY_STICKER_SHARE_CONFIG"

    invoke-virtual {v6, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v3, v5, LX/AYE;->A07:LX/0VA;

    const-class v2, Lcom/instagram/modal/TransparentModalActivity;

    iget-object v1, v5, LX/AYE;->A05:Landroid/app/Activity;

    const-string v0, "reel_product_share"

    invoke-static {v3, v2, v0, v6, v1}, LX/36W;->A01(LX/0Sh;Ljava/lang/Class;Ljava/lang/String;Landroid/os/Bundle;Landroid/app/Activity;)LX/36W;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/36W;->A07(Landroid/content/Context;)V

    return-void

    :cond_2
    const-string v1, "product_reshare"

    goto :goto_0
.end method
