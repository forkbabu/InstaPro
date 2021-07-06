.class public final LX/DX8;
.super LX/0R8;
.source ""


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/0Sh;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0Sh;)V
    .locals 3

    const/4 v2, 0x6

    const/4 v1, 0x5

    const/4 v0, 0x0

    iput-object p1, p0, LX/DX8;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/DX8;->A01:LX/0Sh;

    invoke-direct {p0, v2, v1, v0, v0}, LX/0R8;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 22

    const/4 v6, 0x0

    :try_start_0
    new-instance v8, LX/DXC;

    invoke-direct {v8}, LX/DXC;-><init>()V

    iget-object v0, v8, LX/DXC;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v20

    :cond_0
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/media/MediaCodecInfo;

    invoke-virtual {v7}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object v5

    array-length v4, v5

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_0

    aget-object v9, v5, v3

    const-string v1, "media_codec_info"

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0jX;->A00(Ljava/lang/String;LX/0U9;)LX/0jX;

    move-result-object v2

    move-object/from16 v21, p0

    move-object/from16 v0, v21

    iget-object v11, v0, LX/DX8;->A00:Landroid/content/Context;

    sget-object v1, Landroid/os/Build;->ID:Ljava/lang/String;

    const-string v0, "os_build"

    invoke-virtual {v2, v0, v1}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "os.version"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "kernel"

    invoke-virtual {v2, v0, v1}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    :try_start_1
    const-string v0, "window"

    invoke-virtual {v11, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :try_start_2
    move-exception v12

    const-class v13, LX/DXE;

    const-string v11, "Can\'t get the default display."

    sget-object v1, LX/0Dm;->A01:LX/0CU;

    const/4 v0, 0x2

    invoke-interface {v1, v0}, LX/0CU;->isLoggable(I)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, LX/0Dm;->A01:LX/0CU;

    invoke-virtual {v13}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v11, v12}, LX/0CU;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    iget v0, v10, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x151

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0jX;->A0E(Ljava/lang/String;Ljava/lang/Integer;)V

    iget v0, v10, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "screen_height"

    invoke-virtual {v2, v0, v1}, LX/0jX;->A0E(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v0, "mime_type"

    invoke-virtual {v2, v0, v9}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "codec_name"

    invoke-virtual {v7}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "codec_type"

    invoke-virtual {v7}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "encoder"

    :goto_2
    invoke-virtual {v2, v1, v0}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    const-string v10, "is_default"

    invoke-virtual {v7}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v12, v8, LX/DXC;->A02:Ljava/util/Map;

    :goto_3
    invoke-interface {v12, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v7}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v15

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    goto :goto_4

    :cond_2
    iget-object v12, v8, LX/DXC;->A01:Ljava/util/Map;

    goto :goto_3

    :cond_3
    const-string v0, "decoder"

    goto :goto_2

    :goto_4
    const/16 v19, 0x0

    const/4 v1, 0x0

    :cond_4
    if-eqz v15, :cond_5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    :try_start_3
    invoke-static {v9}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v11

    goto :goto_5

    :cond_5
    invoke-static {v9}, Landroid/media/MediaCodec;->createDecoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v11

    :goto_5
    invoke-virtual {v11}, Landroid/media/MediaCodec;->getName()Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    invoke-virtual {v11}, Landroid/media/MediaCodec;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11}, Landroid/media/MediaCodec;->release()V

    goto :goto_8
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    :try_start_4
    move-exception v13

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v17

    add-int/lit8 v1, v1, 0x1

    const/16 v16, 0x2

    const/4 v0, 0x3

    const/4 v14, 0x1

    if-lt v1, v0, :cond_4

    const-class v11, LX/DXC;

    new-array v1, v0, [Ljava/lang/Object;

    if-eqz v15, :cond_6

    const-string v0, "Encoder"

    :goto_6
    aput-object v0, v1, v6

    aput-object v9, v1, v14

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v14

    sub-long v14, v14, v17

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v1, v16

    const-string v0, "%s MediaCodec create for type %s failed in %d ms."

    invoke-static {v11, v13, v0, v1}, LX/0Dm;->A0B(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_7

    :cond_6
    const-string v0, "Decoder"

    goto :goto_6

    :goto_7
    move-object/from16 v0, v19

    :goto_8
    invoke-interface {v12, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    invoke-interface {v12, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v12, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v12, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v7}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_9

    :cond_8
    const/4 v0, 0x0

    :cond_9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v10, v0}, LX/0jX;->A0A(Ljava/lang/String;Ljava/lang/Boolean;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    :try_start_5
    invoke-virtual {v7, v9}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v9

    const-string v12, "profile_levels"

    iget-object v13, v9, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    if-eqz v13, :cond_b

    array-length v11, v13

    if-eqz v11, :cond_b

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    :goto_9
    if-ge v1, v11, :cond_c

    aget-object v15, v13, v1

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    const/16 v14, 0x2c

    if-lez v0, :cond_a

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_a
    const/16 v0, 0x28

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v0, v15, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v0, v15, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_b
    const/4 v0, 0x0

    goto :goto_a

    :cond_c
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_a
    invoke-virtual {v2, v12, v0}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    const-string v13, "color_formats"

    iget-object v14, v9, Landroid/media/MediaCodecInfo$CodecCapabilities;->colorFormats:[I

    if-eqz v14, :cond_e

    array-length v12, v14

    if-eqz v12, :cond_e

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x0

    :goto_b
    if-ge v10, v12, :cond_f

    aget v1, v14, v10

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_d

    const/16 v0, 0x2c

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_d
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    add-int/lit8 v10, v10, 0x1

    goto :goto_b

    :cond_e
    const/4 v0, 0x0

    goto :goto_c

    :cond_f
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_c
    invoke-virtual {v2, v13, v0}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "features"

    invoke-static {v9}, LX/DXE;->A01(Landroid/media/MediaCodecInfo$CodecCapabilities;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getEncoderCapabilities()Landroid/media/MediaCodecInfo$EncoderCapabilities;

    move-result-object v10

    if-eqz v10, :cond_14

    invoke-virtual {v10}, Landroid/media/MediaCodecInfo$EncoderCapabilities;->getComplexityRange()Landroid/util/Range;

    move-result-object v0

    if-nez v0, :cond_10

    const/4 v1, 0x0

    goto :goto_d

    :cond_10
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_d
    const-string v0, "encoder_complexity_range"

    invoke-virtual {v2, v0, v1}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x2

    invoke-virtual {v10, v0}, Landroid/media/MediaCodecInfo$EncoderCapabilities;->isBitrateModeSupported(I)Z

    move-result v0

    if-eqz v0, :cond_11

    const-string v0, "CBR"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_11
    const/4 v0, 0x1

    invoke-virtual {v10, v0}, Landroid/media/MediaCodecInfo$EncoderCapabilities;->isBitrateModeSupported(I)Z

    move-result v0

    if-eqz v0, :cond_12

    const-string v0, "VBR"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_12
    invoke-virtual {v10, v6}, Landroid/media/MediaCodecInfo$EncoderCapabilities;->isBitrateModeSupported(I)Z

    move-result v0

    if-eqz v0, :cond_13

    const-string v0, "CQ"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_13
    const-string v0, ","

    invoke-static {v0, v1}, LX/0Rj;->A04(Ljava/lang/String;Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "encoder_bitrate_modes"

    invoke-virtual {v2, v0, v1}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    invoke-virtual {v9}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getAudioCapabilities()Landroid/media/MediaCodecInfo$AudioCapabilities;

    move-result-object v10

    if-eqz v10, :cond_16

    invoke-virtual {v10}, Landroid/media/MediaCodecInfo$AudioCapabilities;->getBitrateRange()Landroid/util/Range;

    move-result-object v0

    if-nez v0, :cond_15

    const/4 v1, 0x0

    goto :goto_e

    :cond_15
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_e
    const-string v0, "audio_bitrate_range"

    invoke-virtual {v2, v0, v1}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10}, Landroid/media/MediaCodecInfo$AudioCapabilities;->getMaxInputChannelCount()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "audio_max_input_channels"

    invoke-virtual {v2, v0, v1}, LX/0jX;->A0E(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v10}, Landroid/media/MediaCodecInfo$AudioCapabilities;->getSupportedSampleRateRanges()[Landroid/util/Range;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v0, ","

    invoke-static {v0, v1}, LX/0Rj;->A04(Ljava/lang/String;Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v0

    :goto_f
    const-string v1, "audio_supported_sample_rates"

    invoke-virtual {v2, v1, v0}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_16
    invoke-virtual {v9}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v11

    if-eqz v11, :cond_1f

    invoke-virtual {v11}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getHeightAlignment()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "video_height_alignment"

    invoke-virtual {v2, v0, v1}, LX/0jX;->A0E(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v11}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getWidthAlignment()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "video_width_alignment"

    invoke-virtual {v2, v0, v1}, LX/0jX;->A0E(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v11}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getBitrateRange()Landroid/util/Range;

    move-result-object v0

    if-nez v0, :cond_1b

    goto :goto_12

    :cond_17
    invoke-virtual {v10}, Landroid/media/MediaCodecInfo$AudioCapabilities;->getSupportedSampleRates()[I

    move-result-object v14

    const-string v13, ";"

    if-eqz v14, :cond_1a

    array-length v12, v14

    if-eqz v12, :cond_1a

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x0

    const/4 v1, 0x1

    :goto_10
    if-ge v10, v12, :cond_19

    aget v0, v14, v10

    if-eqz v1, :cond_18

    const/4 v1, 0x0

    goto :goto_11

    :cond_18
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_11
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    add-int/lit8 v10, v10, 0x1

    goto :goto_10

    :cond_19
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_f

    :cond_1a
    const/4 v0, 0x0

    goto :goto_f

    :goto_12
    const/4 v1, 0x0

    goto :goto_13

    :cond_1b
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_13
    const-string v0, "video_bitrate_range"

    invoke-virtual {v2, v0, v1}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedFrameRates()Landroid/util/Range;

    move-result-object v0

    if-nez v0, :cond_1c

    const/4 v1, 0x0

    goto :goto_14

    :cond_1c
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_14
    const-string v0, "video_frame_rates"

    invoke-virtual {v2, v0, v1}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedHeights()Landroid/util/Range;

    move-result-object v0

    if-nez v0, :cond_1d

    const/4 v1, 0x0

    goto :goto_15

    :cond_1d
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_15
    const-string v0, "video_supported_heights"

    invoke-virtual {v2, v0, v1}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedWidths()Landroid/util/Range;

    move-result-object v0

    if-nez v0, :cond_1e

    const/4 v1, 0x0

    goto :goto_16

    :cond_1e
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_16
    const-string v0, "video_supported_widths"

    invoke-virtual {v2, v0, v1}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v10, 0x2d0

    const/16 v1, 0x500

    invoke-virtual {v11, v1, v10}, Landroid/media/MediaCodecInfo$VideoCapabilities;->isSizeSupported(II)Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-virtual {v11, v1, v10}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedFrameRatesFor(II)Landroid/util/Range;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "video_hd_frame_rate"

    invoke-virtual {v2, v0, v1}, LX/0jX;->A0E(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_1f
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt v1, v0, :cond_20

    const-string v1, "max_instances"

    invoke-static {v9}, LX/DXE;->A00(Landroid/media/MediaCodecInfo$CodecCapabilities;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0jX;->A0E(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_17
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    move-exception v0

    :try_start_6
    const-string v1, "extraction_error"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_20
    :goto_17
    move-object/from16 v0, v21

    iget-object v0, v0, LX/DX8;->A01:LX/0Sh;

    invoke-static {v0}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v0

    invoke-interface {v0, v2}, LX/0UH;->C0Y(LX/0jX;)V

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    :catch_3
    move-exception v3

    const-class v2, LX/DXE;

    new-array v1, v6, [Ljava/lang/Object;

    const-string v0, "Error During MediaCodec info reporting"

    invoke-static {v2, v3, v0, v1}, LX/0Dm;->A0A(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_21
    return-void
.end method
