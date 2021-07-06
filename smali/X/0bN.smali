.class public final LX/0bN;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/0bM;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string/jumbo v1, "rti.mqtt.oxygen_fbns_config"

    new-instance v0, LX/0bM;

    invoke-direct {v0, v1}, LX/0bM;-><init>(Ljava/lang/String;)V

    sput-object v0, LX/0bN;->A00:LX/0bM;

    return-void
.end method

.method public static A00(Landroid/content/Context;Ljava/lang/Integer;)Landroid/content/SharedPreferences;
    .locals 3

    sget-object v2, LX/0bK;->A00:LX/0bK;

    const-string/jumbo v1, "rti.mqtt."

    invoke-static {p1}, LX/0bH;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v2, p0, v1, v0}, LX/0bK;->A00(Landroid/content/Context;Ljava/lang/String;Z)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0

    :pswitch_1
    const/4 v0, 0x1

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
