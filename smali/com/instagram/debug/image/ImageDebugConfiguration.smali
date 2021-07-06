.class public Lcom/instagram/debug/image/ImageDebugConfiguration;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final mIsMemoryLayerEnabled:Z

.field public final mLongClickToCopyUrl:Z

.field public final mNetworkShapingConfig:Lcom/instagram/debug/network/NetworkShapingConfiguration;

.field public final mOverlayDisplayMode:Lcom/instagram/debug/image/ImageDebugConfiguration$OverlayDisplayMode;

.field public final mShowCacheKey:Z

.field public final mShowFileSize:Z

.field public final mShowLoadSource:Lcom/instagram/debug/image/ImageDebugConfiguration$LoadSourceDisplayMode;

.field public final mShowOffscreenPixelsPerc:Z

.field public final mShowRes:Z

.field public final mShowResPerc:Z

.field public final mShowScans:Z


# direct methods
.method public constructor <init>()V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/0OQ;->A00()LX/0OQ;

    move-result-object v6

    iget-object v2, v6, LX/0OQ;->A00:Landroid/content/SharedPreferences;

    const-string v1, "debug_cache_layers_enable_memory"

    const/4 v0, 0x1

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/debug/image/ImageDebugConfiguration;->mIsMemoryLayerEnabled:Z

    const-class v3, Lcom/instagram/debug/image/ImageDebugConfiguration$OverlayDisplayMode;

    iget-object v1, v6, LX/0OQ;->A00:Landroid/content/SharedPreferences;

    const-string v0, "debug_image_overlay_display_mode"

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v3, v0}, Lcom/instagram/debug/image/ImageDebugConfiguration;->getEnumFromInt(Ljava/lang/Class;I)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/instagram/debug/image/ImageDebugConfiguration$OverlayDisplayMode;

    iput-object v0, p0, Lcom/instagram/debug/image/ImageDebugConfiguration;->mOverlayDisplayMode:Lcom/instagram/debug/image/ImageDebugConfiguration$OverlayDisplayMode;

    const-class v3, Lcom/instagram/debug/image/ImageDebugConfiguration$LoadSourceDisplayMode;

    iget-object v1, v6, LX/0OQ;->A00:Landroid/content/SharedPreferences;

    const-string v0, "debug_image_overlay_load_source"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v3, v0}, Lcom/instagram/debug/image/ImageDebugConfiguration;->getEnumFromInt(Ljava/lang/Class;I)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/instagram/debug/image/ImageDebugConfiguration$LoadSourceDisplayMode;

    iput-object v0, p0, Lcom/instagram/debug/image/ImageDebugConfiguration;->mShowLoadSource:Lcom/instagram/debug/image/ImageDebugConfiguration$LoadSourceDisplayMode;

    iget-object v1, v6, LX/0OQ;->A00:Landroid/content/SharedPreferences;

    const-string v0, "debug_image_overlay_image_res"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/debug/image/ImageDebugConfiguration;->mShowRes:Z

    iget-object v1, v6, LX/0OQ;->A00:Landroid/content/SharedPreferences;

    const-string v0, "debug_image_overlay_image_res_perc"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/debug/image/ImageDebugConfiguration;->mShowResPerc:Z

    iget-object v1, v6, LX/0OQ;->A00:Landroid/content/SharedPreferences;

    const-string v0, "debug_image_overlay_offscreen_pixels_perc"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/debug/image/ImageDebugConfiguration;->mShowOffscreenPixelsPerc:Z

    iget-object v1, v6, LX/0OQ;->A00:Landroid/content/SharedPreferences;

    const-string v0, "debug_image_overlay_scan_num"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/debug/image/ImageDebugConfiguration;->mShowScans:Z

    iget-object v1, v6, LX/0OQ;->A00:Landroid/content/SharedPreferences;

    const-string v0, "debug_image_overlay_file_size"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/debug/image/ImageDebugConfiguration;->mShowFileSize:Z

    iget-object v1, v6, LX/0OQ;->A00:Landroid/content/SharedPreferences;

    const-string v0, "debug_image_overlay_cache_key"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/debug/image/ImageDebugConfiguration;->mShowCacheKey:Z

    iget-object v1, v6, LX/0OQ;->A00:Landroid/content/SharedPreferences;

    const-string v0, "debug_image_network_shaping_delay_per_chunk"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    int-to-long v2, v0

    iget-object v4, v6, LX/0OQ;->A00:Landroid/content/SharedPreferences;

    const-string v1, "debug_image_network_shaping_fail_after_bytes"

    const/4 v0, -0x1

    invoke-interface {v4, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v5

    iget-object v4, v6, LX/0OQ;->A00:Landroid/content/SharedPreferences;

    const-string v1, "debug_image_network_shaping_fail_probability"

    const/4 v0, 0x1

    invoke-interface {v4, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v2, v3, v5, v0}, Lcom/instagram/debug/network/DebugNetworkShapingConfigurationFactory;->createStaticConfiguration(JII)Lcom/instagram/debug/network/NetworkShapingConfiguration;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/debug/image/ImageDebugConfiguration;->mNetworkShapingConfig:Lcom/instagram/debug/network/NetworkShapingConfiguration;

    iget-object v2, v6, LX/0OQ;->A00:Landroid/content/SharedPreferences;

    const-string v1, "debug_image_interaction_long_click"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lcom/instagram/debug/image/ImageDebugConfiguration;->mLongClickToCopyUrl:Z

    return-void
.end method

.method public static getEnumFromInt(Ljava/lang/Class;I)Ljava/lang/Enum;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Enum;

    if-eqz p0, :cond_2

    if-ltz p1, :cond_0

    array-length v0, p0

    if-lt p1, v0, :cond_1

    :cond_0
    const/4 p1, 0x0

    :cond_1
    aget-object v0, p0, p1

    return-object v0

    :cond_2
    const/4 v0, 0x0

    throw v0
.end method


# virtual methods
.method public isImageOverlayOn()Z
    .locals 2

    iget-object v1, p0, Lcom/instagram/debug/image/ImageDebugConfiguration;->mShowLoadSource:Lcom/instagram/debug/image/ImageDebugConfiguration$LoadSourceDisplayMode;

    sget-object v0, Lcom/instagram/debug/image/ImageDebugConfiguration$LoadSourceDisplayMode;->HIDE:Lcom/instagram/debug/image/ImageDebugConfiguration$LoadSourceDisplayMode;

    if-ne v1, v0, :cond_0

    iget-boolean v0, p0, Lcom/instagram/debug/image/ImageDebugConfiguration;->mShowRes:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/instagram/debug/image/ImageDebugConfiguration;->mShowResPerc:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/instagram/debug/image/ImageDebugConfiguration;->mShowOffscreenPixelsPerc:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/instagram/debug/image/ImageDebugConfiguration;->mShowScans:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/instagram/debug/image/ImageDebugConfiguration;->mShowFileSize:Z

    if-nez v0, :cond_0

    iget-boolean v1, p0, Lcom/instagram/debug/image/ImageDebugConfiguration;->mShowCacheKey:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public isMemoryLayerEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/instagram/debug/image/ImageDebugConfiguration;->mIsMemoryLayerEnabled:Z

    return v0
.end method

.method public isNetworkShapingOn()Z
    .locals 1

    iget-object v0, p0, Lcom/instagram/debug/image/ImageDebugConfiguration;->mNetworkShapingConfig:Lcom/instagram/debug/network/NetworkShapingConfiguration;

    invoke-virtual {v0}, Lcom/instagram/debug/network/NetworkShapingConfiguration;->isNetworkShapingOn()Z

    move-result v0

    return v0
.end method

.method public shouldOverrideLongClick()Z
    .locals 1

    iget-boolean v0, p0, Lcom/instagram/debug/image/ImageDebugConfiguration;->mLongClickToCopyUrl:Z

    return v0
.end method

.method public shouldTrackViews()Z
    .locals 2

    invoke-virtual {p0}, Lcom/instagram/debug/image/ImageDebugConfiguration;->isImageOverlayOn()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v1, p0, Lcom/instagram/debug/image/ImageDebugConfiguration;->mLongClickToCopyUrl:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method
