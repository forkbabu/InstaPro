.class public final LX/CVe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DSO;


# instance fields
.field public final synthetic A00:Landroid/net/Uri;

.field public final synthetic A01:LX/DvM;

.field public final synthetic A02:LX/4NS;


# direct methods
.method public constructor <init>(LX/4NS;LX/DvM;Landroid/net/Uri;)V
    .locals 0

    iput-object p1, p0, LX/CVe;->A02:LX/4NS;

    iput-object p2, p0, LX/CVe;->A01:LX/DvM;

    iput-object p3, p0, LX/CVe;->A00:Landroid/net/Uri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BLI(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, LX/CVe;->A01:LX/DvM;

    iget-object v0, v0, LX/DvM;->A00:LX/CVd;

    invoke-interface {v0}, LX/CVd;->ByU()V

    const-string v1, "StickerOverlayController"

    const-string v0, "failed to import gif"

    invoke-static {v1, v0}, LX/0St;->A02(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/CVe;->A02:LX/4NS;

    iget-object v2, v0, LX/4NS;->A0F:Landroid/content/Context;

    const v1, 0x7f120f4e

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/73B;->A01(Landroid/content/Context;II)LX/33p;

    return-void
.end method

.method public final BTX(Ljava/lang/String;Lpl/droidsonroids/gif/GifDecoder;Ljava/lang/String;)V
    .locals 7

    iget-object v0, p0, LX/CVe;->A01:LX/DvM;

    iget-object v0, v0, LX/DvM;->A00:LX/CVd;

    invoke-interface {v0}, LX/CVd;->ByU()V

    invoke-virtual {p2}, Lpl/droidsonroids/gif/GifDecoder;->getWidth()I

    move-result v0

    int-to-float v4, v0

    invoke-virtual {p2}, Lpl/droidsonroids/gif/GifDecoder;->getHeight()I

    move-result v0

    int-to-float v5, v0

    const-string v1, "keyboard_content_gif__"

    iget-object v0, p0, LX/CVe;->A00:Landroid/net/Uri;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v3, p1}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    const v6, 0x3f19999a    # 0.6f

    move-object v2, v1

    invoke-static/range {v1 .. v6}, LX/511;->A00(Ljava/lang/String;Ljava/lang/String;Lcom/instagram/common/typedurl/ImageUrl;FFF)LX/511;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v2, LX/510;

    invoke-direct {v2, v1, v0}, LX/510;-><init>(Ljava/lang/String;Ljava/util/List;)V

    sget-object v0, LX/512;->A0H:LX/512;

    iput-object v0, v2, LX/510;->A00:LX/512;

    iget-object v0, p0, LX/CVe;->A02:LX/4NS;

    iget-object v1, v0, LX/4NS;->A0F:Landroid/content/Context;

    iget-object v0, v0, LX/4NS;->A0h:LX/0VA;

    invoke-static {v1, v0, v2}, LX/54M;->A00(Landroid/content/Context;LX/0VA;LX/510;)LX/54M;

    move-result-object v1

    new-instance v0, LX/CVf;

    invoke-direct {v0, p0, v2, v1}, LX/CVf;-><init>(LX/CVe;LX/510;Landroid/graphics/drawable/Drawable;)V

    invoke-static {v0}, LX/0rB;->A04(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final Bb6(Ljava/lang/String;F)V
    .locals 0

    return-void
.end method
