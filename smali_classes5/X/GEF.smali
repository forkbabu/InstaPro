.class public final LX/GEF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/Throwable;

.field public A04:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()LX/8OO;
    .locals 8

    iget-object v0, p0, LX/GEF;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/GEF;->A01:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/GEF;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string v4, "Failed to decompress file"

    :goto_0
    iget-object v3, p0, LX/GEF;->A03:Ljava/lang/Throwable;

    if-eqz v3, :cond_0

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v4, v2, v0

    const/4 v1, 0x1

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    const-string v0, ";"

    invoke-static {v0, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    :cond_0
    iget-object v3, p0, LX/GEF;->A00:Ljava/lang/Integer;

    iget-object v5, p0, LX/GEF;->A02:Ljava/lang/String;

    iget-object v6, p0, LX/GEF;->A04:Ljava/util/Map;

    iget-object v7, p0, LX/GEF;->A03:Ljava/lang/Throwable;

    new-instance v2, LX/8OO;

    invoke-direct/range {v2 .. v7}, LX/8OO;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;)V

    return-object v2

    :pswitch_0
    const-string v4, "uncategorized"

    goto :goto_0

    :pswitch_1
    const-string v4, "request is interrupted"

    goto :goto_0

    :pswitch_2
    const-string v4, "request exceeds the timeout"

    goto :goto_0

    :pswitch_3
    const-string v4, "device is disconnected"

    goto :goto_0

    :pswitch_4
    const-string v4, "failure for async assets"

    goto :goto_0

    :pswitch_5
    const-string v4, ""

    goto :goto_0

    :pswitch_6
    const-string v4, "Failed to create request asset"

    goto :goto_0

    :pswitch_7
    const-string v4, "Asset cache key missing"

    goto :goto_0

    :pswitch_8
    const-string v4, "Failed to load voltron module"

    goto :goto_0

    :pswitch_9
    const-string v4, "Failed to create model from local assets"

    goto :goto_0

    :pswitch_a
    const-string v4, "Failed to fetch shaders"

    goto :goto_0

    :pswitch_b
    const-string v4, "Failed to fetch scripting package"

    goto :goto_0

    :pswitch_c
    const-string v4, "Failed to download the script package metadata"

    goto :goto_0

    :pswitch_d
    const-string v4, "Failed to download the model metadata"

    goto :goto_0

    :pswitch_e
    const-string v4, "Download was cancelled internally"

    goto :goto_0

    :pswitch_f
    const-string v4, "Md5 checksum mismatch"

    goto :goto_0

    :pswitch_10
    const-string v4, "No file downloaded"

    goto :goto_0

    :pswitch_11
    const-string v4, "Got exception when creating DownloadService"

    goto :goto_0

    :pswitch_12
    const-string v4, "Failed to retrieve cached asset"

    goto :goto_0

    :pswitch_13
    const-string v4, "Failed to cache asset"

    goto :goto_0

    :cond_1
    iget-object v4, p0, LX/GEF;->A01:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const-string v1, "Must set load exception type"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_5
        :pswitch_d
        :pswitch_c
        :pswitch_5
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
