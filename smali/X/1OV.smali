.class public final LX/1OV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1OV;->A00:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final A00()Ljava/lang/String;
    .locals 1

    invoke-static {}, LX/0QO;->A00()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_0
    :pswitch_0
    const-string/jumbo v0, "none"

    return-object v0

    :pswitch_1
    const-string v0, "ethernet"

    return-object v0

    :pswitch_2
    const-string v0, "bluetooth"

    return-object v0

    :pswitch_3
    const-string/jumbo v0, "wimax"

    return-object v0

    :pswitch_4
    const-string/jumbo v0, "mobile_hipri"

    return-object v0

    :pswitch_5
    const-string/jumbo v0, "mobile_dun"

    return-object v0

    :pswitch_6
    const-string/jumbo v0, "mobile_supl"

    return-object v0

    :pswitch_7
    const-string/jumbo v0, "mobile_mms"

    return-object v0

    :pswitch_8
    const-string/jumbo v0, "wifi"

    return-object v0

    :pswitch_9
    const-string/jumbo v0, "mobile"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
