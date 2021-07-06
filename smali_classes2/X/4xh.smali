.class public final LX/4xh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/Integer;

.field public final A01:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ljava/util/Set;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4xh;->A01:Ljava/util/Set;

    iput-object p2, p0, LX/4xh;->A00:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v4, "RequestAction{modules="

    iget-object v0, p0, LX/4xh;->A01:Ljava/util/Set;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v2, ", action="

    iget-object v0, p0, LX/4xh;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string v1, "DOWNLOAD"

    :goto_0
    const/16 v0, 0x7d

    invoke-static {v4, v3, v2, v1, v0}, LX/001;->A0Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    const-string v1, "LOAD"

    goto :goto_0

    :pswitch_1
    const-string v1, "DEFERRED_DOWNLOAD"

    goto :goto_0

    :pswitch_2
    const-string v1, "UNINSTALL"

    goto :goto_0

    :pswitch_3
    const-string v1, "COMPLETE_SUCCESS"

    goto :goto_0

    :pswitch_4
    const-string v1, "MODULES_DISABLED_SUCCESS"

    goto :goto_0

    :pswitch_5
    const-string v1, "NETWORK_FAIL"

    goto :goto_0

    :pswitch_6
    const-string v1, "INVALID_MODULE_FAIL"

    goto :goto_0

    :pswitch_7
    const-string v1, "UNDEFINED_PACKAGING_FAIL"

    goto :goto_0

    :pswitch_8
    const-string v1, "DOWNLOAD_DISABLED_FAIL"

    goto :goto_0

    :pswitch_9
    const-string v1, "MODULES_REMOTE_FAIL"

    goto :goto_0

    :pswitch_a
    const-string v1, "LOAD_MODULE_METADATA_FAIL"

    goto :goto_0

    :cond_0
    const-string v1, "null"

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method
