.class public final synthetic LX/4kr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic A00:LX/4Pe;


# direct methods
.method public synthetic constructor <init>(LX/4Pe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4kr;->A00:LX/4Pe;

    return-void
.end method


# virtual methods
.method public final onEvent(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, LX/4kr;->A00:LX/4Pe;

    check-cast p1, LX/4WC;

    invoke-static {v0}, LX/4Pe;->A00(LX/4Pe;)LX/Cp6;

    move-result-object v4

    if-nez v4, :cond_1

    const-string v1, "CameraViewController"

    const-string v0, "getLayoutCaptureController() returned null in mLayoutGalleryPhotoSelectedEventListener"

    invoke-static {v1, v0}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v5, p1, LX/4WC;->A01:Landroid/graphics/Bitmap;

    iget-object v3, p1, LX/4WC;->A02:Ljava/lang/String;

    iget-object v1, v4, LX/Cp6;->A03:LX/4Yn;

    if-eqz v1, :cond_2

    sget-object v0, LX/4Yn;->A0D:LX/4Yn;

    if-ne v1, v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    invoke-virtual {v4, v0}, LX/Cp6;->A0O(Z)V

    :cond_3
    iget-object v2, v4, LX/Cp6;->A0K:LX/CpU;

    invoke-virtual {v2}, LX/1qG;->getItemCount()I

    move-result v0

    if-nez v0, :cond_4

    iget-object v1, v4, LX/Cp6;->A0Q:LX/4mL;

    new-instance v0, LX/4Tw;

    invoke-direct {v0}, LX/4Tw;-><init>()V

    invoke-virtual {v1, v0}, LX/4mL;->A02(Ljava/lang/Object;)V

    :cond_4
    invoke-virtual {v2}, LX/1qG;->getItemCount()I

    move-result v1

    iget-object v0, v4, LX/Cp6;->A03:LX/4Yn;

    iget v0, v0, LX/4Yn;->A03:I

    if-ge v1, v0, :cond_0

    const/high16 v1, 0x3e800000    # 0.25f

    const/16 v0, 0xa

    invoke-static {v5, v1, v0}, Lcom/instagram/common/ui/blur/BlurUtil;->blur(Landroid/graphics/Bitmap;FI)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v4, v0, v3}, LX/Cp6;->A0C(LX/Cp6;Landroid/graphics/Bitmap;Ljava/lang/String;)V

    return-void
.end method
