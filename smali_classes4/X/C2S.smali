.class public final LX/C2S;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final A00:Lcom/instagram/common/gallery/Medium;

.field public final A01:LX/0VA;

.field public final A02:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/gallery/Medium;LX/0VA;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/C2S;->A00:Lcom/instagram/common/gallery/Medium;

    iput-object p2, p0, LX/C2S;->A01:LX/0VA;

    iput-boolean p3, p0, LX/C2S;->A02:Z

    return-void
.end method

.method public static A00(Landroid/media/MediaMetadataRetriever;II)I
    .locals 0

    invoke-virtual {p0, p1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    return p2

    :cond_0
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    return p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return p2
.end method


# virtual methods
.method public final A01()LX/05n;
    .locals 11

    iget-object v8, p0, LX/C2S;->A00:Lcom/instagram/common/gallery/Medium;

    iget-object v0, v8, Lcom/instagram/common/gallery/Medium;->A0P:Ljava/lang/String;

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v2

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v9

    const-wide/16 v4, 0x0

    cmp-long v0, v9, v4

    if-lez v0, :cond_5

    new-instance v6, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v6}, Landroid/media/MediaMetadataRetriever;-><init>()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch LX/C2U; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v6, v7}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch LX/C2U; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    const/16 v9, 0x18

    const/4 v1, 0x0

    invoke-static {v6, v9, v1}, LX/C2S;->A00(Landroid/media/MediaMetadataRetriever;II)I

    move-result v7

    const/16 v0, 0x12

    invoke-static {v6, v0, v1}, LX/C2S;->A00(Landroid/media/MediaMetadataRetriever;II)I

    move-result v3

    const/16 v0, 0x13

    invoke-static {v6, v0, v1}, LX/C2S;->A00(Landroid/media/MediaMetadataRetriever;II)I

    move-result v1

    invoke-virtual {v8}, Lcom/instagram/common/gallery/Medium;->getDuration()I

    move-result v0

    if-gtz v0, :cond_1

    const/16 v0, 0x9

    invoke-virtual {v6, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    :cond_0
    long-to-int v0, v4

    :cond_1
    new-instance v2, LX/05n;

    invoke-direct {v2, v3, v1, v7, v8}, LX/05n;-><init>(IIILcom/instagram/common/gallery/Medium;)V

    iput v0, v2, LX/05n;->A07:I

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v9, :cond_3

    iget-object v8, p0, LX/C2S;->A01:LX/0VA;

    invoke-static {v8}, LX/2S4;->A08(LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    const/4 v5, 0x3

    const/4 v7, 0x2

    const/4 v4, 0x1

    if-lt v1, v0, :cond_2

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v1, "ig_android_camera_yuv_colorspace"

    const-string v0, "read_gallery_colorspace_metadata"

    invoke-static {v8, v1, v4, v0, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x23

    invoke-static {v6, v0, v4}, LX/C2S;->A00(Landroid/media/MediaMetadataRetriever;II)I

    move-result v4

    const/16 v0, 0x25

    invoke-static {v6, v0, v7}, LX/C2S;->A00(Landroid/media/MediaMetadataRetriever;II)I

    move-result v7

    const/16 v0, 0x24

    invoke-static {v6, v0, v5}, LX/C2S;->A00(Landroid/media/MediaMetadataRetriever;II)I

    move-result v5

    :cond_2
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/05n;->A0R:Ljava/lang/Integer;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/05n;->A0S:Ljava/lang/Integer;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/05n;->A0T:Ljava/lang/Integer;

    :cond_3
    iget-boolean v0, p0, LX/C2S;->A02:Z

    if-eqz v0, :cond_4

    iget-object v0, v2, LX/05n;->A0N:Lcom/instagram/common/util/gradient/TextModeGradientColors;

    if-nez v0, :cond_4

    iget-object v0, v2, LX/05n;->A0d:Ljava/lang/String;

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/C2S;->A01:LX/0VA;

    invoke-static {v1, v0}, LX/CS6;->A01(Ljava/io/File;LX/0VA;)Lcom/instagram/common/util/gradient/BackgroundGradientColors;

    move-result-object v1

    iget v0, v2, LX/05n;->A09:I

    invoke-static {v1, v0}, LX/0Qc;->A01(Lcom/instagram/common/util/gradient/BackgroundGradientColors;I)Lcom/instagram/common/util/gradient/TextModeGradientColors;

    move-result-object v0

    iput-object v0, v2, LX/05n;->A0N:Lcom/instagram/common/util/gradient/TextModeGradientColors;

    :cond_4
    return-object v2

    :catch_0
    move-exception v5

    const-string v4, "VideoImportCallable_setDataSource"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " path="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " length="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0St;->A02(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/C2U;

    invoke-direct {v0, v5}, LX/C2U;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_5
    const-string v1, "VideoImportCallable_invalid_file_length"

    const-string v0, "length="

    invoke-static {v0, v2, v3}, LX/001;->A0D(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0St;->A02(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "File is empty"

    new-instance v0, LX/C2U;

    invoke-direct {v0, v1}, LX/C2U;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    const-string v0, "VideoImportCallable_invalid_file_name"

    invoke-static {v0, v7}, LX/0St;->A02(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Path is null or empty "

    invoke-static {v0, v7}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/C2U;

    invoke-direct {v0, v1}, LX/C2U;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1
    .catch LX/C2U; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v1

    instance-of v0, v1, Ljava/lang/IllegalArgumentException;

    if-eqz v0, :cond_7

    const-string v0, "VideoImportCallable_IllegalArgumentException"

    invoke-static {v0, v1}, LX/0St;->A0A(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    const-string v1, "Error importing video"

    new-instance v0, LX/C2U;

    invoke-direct {v0, v1}, LX/C2U;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LX/C2S;->A01()LX/05n;

    move-result-object v0

    return-object v0
.end method
