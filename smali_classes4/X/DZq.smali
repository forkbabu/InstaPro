.class public final LX/DZq;
.super LX/1Qt;
.source ""


# instance fields
.field public final synthetic A00:LX/DZp;


# direct methods
.method public constructor <init>(LX/DZp;)V
    .locals 0

    iput-object p1, p0, LX/DZq;->A00:LX/DZp;

    invoke-direct {p0}, LX/1Qt;-><init>()V

    return-void
.end method


# virtual methods
.method public final A01(Ljava/lang/Exception;)V
    .locals 2

    invoke-super {p0, p1}, LX/1Qu;->A01(Ljava/lang/Exception;)V

    iget-object v1, p0, LX/DZq;->A00:LX/DZp;

    invoke-virtual {v1}, LX/DZp;->A03()V

    iget-object v0, v1, LX/DZp;->A0H:Landroid/graphics/Bitmap;

    iput-object v0, v1, LX/DZp;->A05:Landroid/graphics/Bitmap;

    const-string v1, "failed to fetch image while streaming due to exception: "

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "IgLiveImageStreamingController"

    invoke-static {v0, v1}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic A02(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Landroid/graphics/Bitmap;

    const-string v0, "result"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, LX/DZq;->A00:LX/DZp;

    iget-object v1, v2, LX/DZp;->A05:Landroid/graphics/Bitmap;

    iget-object v0, v2, LX/DZp;->A0H:Landroid/graphics/Bitmap;

    invoke-static {v1, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/DZp;->A07:Landroid/view/Surface;

    if-eqz v0, :cond_0

    iput-object v0, v2, LX/DZp;->A06:Landroid/view/Surface;

    :cond_0
    iput-object p1, v2, LX/DZp;->A05:Landroid/graphics/Bitmap;

    return-void
.end method

.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 5

    iget-object v4, p0, LX/DZq;->A00:LX/DZp;

    iget-object v3, v4, LX/DZp;->A09:Lcom/instagram/common/typedurl/ImageUrl;

    const-string v2, "IgLiveImageStreamingController"

    if-eqz v3, :cond_0

    sget-object v1, LX/1Fz;->A0o:LX/1Fz;

    const/4 v0, 0x0

    invoke-static {v1, v3, v0, v0, v2}, LX/1Fz;->A00(LX/1Fz;Lcom/instagram/common/typedurl/ImageUrl;ZZLjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    invoke-virtual {v4}, LX/DZp;->A03()V

    const-string v0, "Fetched image bitmap is null with image url: "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v4, LX/DZp;->A09:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " and bitmap returned from cache is null: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, LX/DZp;->A0H:Landroid/graphics/Bitmap;

    const-string v0, "defaultEmptyBitmap"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    return-object v1
.end method

.method public final getRunnableId()I
    .locals 1

    const v0, 0x1e8bc1c5

    return v0
.end method

.method public final onFinish()V
    .locals 2

    invoke-super {p0}, LX/1Qt;->onFinish()V

    iget-object v1, p0, LX/DZq;->A00:LX/DZp;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/DZp;->A0E:Z

    return-void
.end method

.method public final onStart()V
    .locals 2

    invoke-super {p0}, LX/1Qt;->onStart()V

    iget-object v1, p0, LX/DZq;->A00:LX/DZp;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/DZp;->A0E:Z

    return-void
.end method
