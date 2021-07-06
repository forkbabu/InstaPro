.class public final synthetic LX/CVa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/graphics/Bitmap;

.field public final synthetic A01:Landroid/net/Uri;

.field public final synthetic A02:LX/CVb;


# direct methods
.method public synthetic constructor <init>(LX/CVb;Landroid/graphics/Bitmap;Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/CVa;->A02:LX/CVb;

    iput-object p2, p0, LX/CVa;->A00:Landroid/graphics/Bitmap;

    iput-object p3, p0, LX/CVa;->A01:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/CVa;->A02:LX/CVb;

    iget-object v3, p0, LX/CVa;->A00:Landroid/graphics/Bitmap;

    iget-object v0, p0, LX/CVa;->A01:Landroid/net/Uri;

    if-eqz v3, :cond_0

    const-string v1, "keyboard_content__"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const v1, 0x3f19999a    # 0.6f

    const-string v0, "keyboard_content_id"

    invoke-static {v0, v2, v1, v3}, LX/510;->A04(Ljava/lang/String;Ljava/lang/String;FLandroid/graphics/Bitmap;)LX/510;

    move-result-object v3

    iget-object v2, v4, LX/CVb;->A02:LX/4NS;

    iget-object v1, v2, LX/4NS;->A0F:Landroid/content/Context;

    iget-object v0, v2, LX/4NS;->A0h:LX/0VA;

    invoke-static {v1, v0, v3}, LX/54M;->A00(Landroid/content/Context;LX/0VA;LX/510;)LX/54M;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, LX/4NS;->Bl0(LX/510;Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    const-string v1, "StickerOverlayController"

    const-string v0, "failed to import image"

    invoke-static {v1, v0}, LX/0St;->A02(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/CVb;->A02:LX/4NS;

    iget-object v2, v0, LX/4NS;->A0F:Landroid/content/Context;

    const v1, 0x7f120f4e

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/73B;->A01(Landroid/content/Context;II)LX/33p;

    return-void
.end method
