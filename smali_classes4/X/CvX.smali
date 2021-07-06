.class public final LX/CvX;
.super LX/0R8;
.source ""


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:Landroid/net/Uri;

.field public final synthetic A02:LX/Cvb;

.field public final synthetic A03:LX/4mV;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/4mV;Ljava/util/List;Landroid/app/Activity;Ljava/lang/String;Landroid/net/Uri;LX/Cvb;)V
    .locals 1

    const/16 v0, 0xbb

    iput-object p1, p0, LX/CvX;->A03:LX/4mV;

    iput-object p2, p0, LX/CvX;->A05:Ljava/util/List;

    iput-object p3, p0, LX/CvX;->A00:Landroid/app/Activity;

    iput-object p4, p0, LX/CvX;->A04:Ljava/lang/String;

    iput-object p5, p0, LX/CvX;->A01:Landroid/net/Uri;

    iput-object p6, p0, LX/CvX;->A02:LX/Cvb;

    invoke-direct {p0, v0}, LX/0R8;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, LX/CvX;->A05:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/net/Uri;

    iget-object v3, p0, LX/CvX;->A03:LX/4mV;

    iget-object v2, p0, LX/CvX;->A00:Landroid/app/Activity;

    iget-object v1, p0, LX/CvX;->A04:Ljava/lang/String;

    const-string v0, "share_content_"

    invoke-static {v3, v4, v2, v0, v1}, LX/4mV;->A00(LX/4mV;Landroid/net/Uri;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/gallery/Medium;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v3, LX/4mV;->A08:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v5, p0, LX/CvX;->A03:LX/4mV;

    iget-object v2, p0, LX/CvX;->A01:Landroid/net/Uri;

    iget-object v4, p0, LX/CvX;->A00:Landroid/app/Activity;

    const/4 v1, 0x0

    const-string v0, "share_content_interactive_"

    invoke-static {v5, v2, v4, v0, v1}, LX/4mV;->A00(LX/4mV;Landroid/net/Uri;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/gallery/Medium;

    move-result-object v3

    iput-object v3, v5, LX/4mV;->A02:Lcom/instagram/common/gallery/Medium;

    if-eqz v3, :cond_2

    iget v2, v5, LX/4mV;->A01:I

    iget v1, v5, LX/4mV;->A00:I

    new-instance v0, Lcom/instagram/common/util/gradient/BackgroundGradientColors;

    invoke-direct {v0, v2, v1}, Lcom/instagram/common/util/gradient/BackgroundGradientColors;-><init>(II)V

    iput-object v0, v3, Lcom/instagram/common/gallery/Medium;->A0D:Lcom/instagram/common/util/gradient/BackgroundGradientColors;

    invoke-virtual {v3}, Lcom/instagram/common/gallery/Medium;->A09()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    iget-object v0, v5, LX/4mV;->A02:Lcom/instagram/common/gallery/Medium;

    iget-object v0, v0, Lcom/instagram/common/gallery/Medium;->A0P:Ljava/lang/String;

    invoke-static {v0, v3}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    iget-object v2, v5, LX/4mV;->A02:Lcom/instagram/common/gallery/Medium;

    iget v1, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v0, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-virtual {v2, v1, v0}, Lcom/instagram/common/gallery/Medium;->A07(II)V

    :cond_2
    new-instance v0, LX/Cva;

    invoke-direct {v0, p0}, LX/Cva;-><init>(LX/CvX;)V

    invoke-virtual {v4, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
