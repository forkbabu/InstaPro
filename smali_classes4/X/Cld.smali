.class public final LX/Cld;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DAH;


# instance fields
.field public final A00:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Cld;->A00:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final CKH(LX/DBC;)LX/Clm;
    .locals 12

    iget-object v3, p1, LX/DBC;->A0A:Lcom/instagram/pendingmedia/model/PendingMedia;

    iget-object v1, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A0j:Lcom/instagram/model/mediatype/MediaType;

    sget-object v0, Lcom/instagram/model/mediatype/MediaType;->A0C:Lcom/instagram/model/mediatype/MediaType;

    if-ne v1, v0, :cond_8

    iget-object v0, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A2j:Ljava/util/List;

    invoke-static {v0}, LX/2b1;->A00(Ljava/util/List;)LX/2VX;

    move-result-object v0

    if-nez v0, :cond_0

    iget-boolean v0, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A34:Z

    if-nez v0, :cond_0

    iget-object v0, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A27:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A1R:Ljava/lang/Integer;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_8

    :cond_0
    :try_start_0
    iget-object v2, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A1v:Ljava/lang/String;

    invoke-static {v2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v7

    const/4 v1, 0x0

    const/16 v0, 0x2e

    invoke-virtual {v2, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const-string v0, ".mp4"

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget v6, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A0N:I

    iget v0, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A0M:I

    int-to-float v5, v6

    int-to-float v0, v0

    div-float/2addr v5, v0

    iget-object v0, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A1R:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    :cond_1
    :goto_0
    iget-object v0, p0, LX/Cld;->A00:Landroid/content/Context;

    invoke-static {v0, v5, v6}, LX/Cui;->A01(Landroid/content/Context;FI)Landroid/graphics/Point;

    move-result-object v2

    new-instance v6, LX/0Q2;

    invoke-direct {v6}, LX/0Q2;-><init>()V

    iget v9, v2, Landroid/graphics/Point;->x:I

    iget v10, v2, Landroid/graphics/Point;->y:I

    int-to-float v11, v1

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr v11, v0

    invoke-virtual/range {v6 .. v11}, LX/0Q2;->A07(Landroid/graphics/Bitmap;Ljava/lang/String;IIF)V

    iget-object v0, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A27:Ljava/lang/String;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    iput-object v0, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A2q:Ljava/util/List;

    :cond_2
    iget v0, v2, Landroid/graphics/Point;->x:I

    iput v0, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A0E:I

    iget v0, v2, Landroid/graphics/Point;->y:I

    iput v0, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A0D:I

    invoke-virtual {v3, v8, v1}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0h(Ljava/lang/String;I)V

    sget-object v0, LX/Clm;->A03:LX/Clm;

    return-object v0

    :cond_3
    iget v4, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A0C:I

    iget-object v0, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A2j:Ljava/util/List;

    invoke-static {v0}, LX/2b1;->A00(Ljava/util/List;)LX/2VX;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/2VX;->A0A:Ljava/lang/Integer;

    :goto_1
    iget-object v0, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A27:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    goto :goto_1

    :goto_2
    const/4 v2, 0x1

    :cond_5
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    goto :goto_3

    :cond_6
    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    goto :goto_3

    :cond_7
    const/4 v1, 0x0

    :goto_3
    if-eqz v2, :cond_1

    const/16 v0, 0x1388

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "failed_to_convert_photo"

    const-string v0, "Exception thrown"

    invoke-static {v1, v0, v2}, LX/0St;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, LX/Clm;->A01:LX/Clm;

    return-object v0

    :cond_8
    sget-object v0, LX/Clm;->A02:LX/Clm;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "ConvertPhotoToVideo"

    return-object v0
.end method
