.class public final LX/8OP;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const-string p0, "EXTRACTION_FAILED"

    return-object p0

    :pswitch_0
    const-string p0, "OTHER"

    return-object p0

    :pswitch_1
    const-string p0, "REQUEST_INTERRUPT"

    return-object p0

    :pswitch_2
    const-string p0, "REQUEST_TIMEOUT"

    return-object p0

    :pswitch_3
    const-string p0, "DEVICE_OFFLINE"

    return-object p0

    :pswitch_4
    const-string p0, "ASYNC_ASSET_FAILURE"

    return-object p0

    :pswitch_5
    const-string p0, "INVALID_EFFECT"

    return-object p0

    :pswitch_6
    const-string p0, "EFFECT_FETCH_FAILED"

    return-object p0

    :pswitch_7
    const-string p0, "METADATA_FETCH_FAILED"

    return-object p0

    :pswitch_8
    const-string p0, "REQUEST_ASSET_CREATION_FAILURE"

    return-object p0

    :pswitch_9
    const-string p0, "ASSET_CACHE_KEY_MISSING"

    return-object p0

    :pswitch_a
    const-string p0, "VOLTRON_MODULE_FAILURE"

    return-object p0

    :pswitch_b
    const-string p0, "MODEL_CREATION_FAILURE"

    return-object p0

    :pswitch_c
    const-string p0, "SHADER_FETCH_FAILURE"

    return-object p0

    :pswitch_d
    const-string p0, "SCRIPTING_PACKAGE_FETCH_FAILURE"

    return-object p0

    :pswitch_e
    const-string p0, "MODEL_FETCH_FAILURE"

    return-object p0

    :pswitch_f
    const-string p0, "SCRIPTING_METADATA_DOWNLOAD_FAILURE"

    return-object p0

    :pswitch_10
    const-string p0, "MODEL_METADATA_DOWNLOAD_FAILURE"

    return-object p0

    :pswitch_11
    const-string p0, "DOWNLOAD_ERROR"

    return-object p0

    :pswitch_12
    const-string p0, "INTERNAL_CANCEL"

    return-object p0

    :pswitch_13
    const-string p0, "MD5_FAIL"

    return-object p0

    :pswitch_14
    const-string p0, "NO_FILE_DOWNLOADED"

    return-object p0

    :pswitch_15
    const-string p0, "NO_DOWNLOADSERVICE"

    return-object p0

    :pswitch_16
    const-string p0, "CACHE_GET_AFTER_PUT_FAILED"

    return-object p0

    :pswitch_17
    const-string p0, "CACHE_PUT_FAILED"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
