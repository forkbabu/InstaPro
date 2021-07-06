.class public final LX/0Nt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Eh;


# static fields
.field public static final A01:[Ljava/lang/String;


# instance fields
.field public final A00:Landroid/app/Application;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x9

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "android.permission.READ_CALENDAR"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "android.permission.CAMERA"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "android.permission.READ_CONTACTS"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "android.permission.RECORD_AUDIO"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "android.permission.READ_PHONE_STATE"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "android.permission.BODY_SENSORS"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "android.permission.SEND_SMS"

    aput-object v0, v2, v1

    const/16 v1, 0x8

    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    aput-object v0, v2, v1

    sput-object v2, LX/0Nt;->A01:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Nt;->A00:Landroid/app/Application;

    return-void
.end method


# virtual methods
.method public final AYm()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/002;->A0M:Ljava/lang/Integer;

    return-object v0
.end method

.method public final synthetic Ana(Ljava/lang/Integer;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Buq(LX/0NF;LX/0F4;)V
    .locals 6

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt v1, v0, :cond_4

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const/4 v2, 0x0

    :goto_0
    sget-object v1, LX/0Nt;->A01:[Ljava/lang/String;

    array-length v0, v1

    if-ge v2, v0, :cond_3

    aget-object v4, v1, v2

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    const-string v5, ""

    :goto_1
    const/16 v0, 0x2e

    invoke-virtual {v5, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    if-ltz v0, :cond_1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v5, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    :cond_1
    aget-object v4, v1, v2

    const/4 v1, 0x0

    :try_start_0
    iget-object v0, p0, LX/0Nt;->A00:Landroid/app/Application;

    invoke-virtual {v0, v4}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_2

    const/4 v1, 0x1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    :try_start_1
    invoke-virtual {v3, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    goto :goto_2
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v4

    const-string/jumbo v1, "lacrima"

    const-string v0, "Caught JSONException"

    invoke-static {v1, v4, v0}, LX/0Dm;->A0M(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :sswitch_0
    const-string v0, "com.android.voicemail.permission.ADD_VOICEMAIL"

    goto :goto_6

    :sswitch_1
    const-string v0, "android.permission.READ_CONTACTS"

    goto :goto_3

    :sswitch_2
    const-string v0, "android.permission.RECORD_AUDIO"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v5, "android.permission-group.MICROPHONE"

    goto :goto_1

    :sswitch_3
    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    goto :goto_4

    :sswitch_4
    const-string v0, "android.permission.GET_ACCOUNTS"

    goto :goto_3

    :sswitch_5
    const-string v0, "android.permission.PROCESS_OUTGOING_CALLS"

    goto :goto_6

    :sswitch_6
    const-string v0, "android.permission.USE_SIP"

    goto :goto_6

    :sswitch_7
    const-string v0, "android.permission.WRITE_CALL_LOG"

    goto :goto_6

    :sswitch_8
    const-string v0, "android.permission.WRITE_CALENDAR"

    goto :goto_7

    :sswitch_9
    const-string v0, "android.permission.CAMERA"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v5, "android.permission-group.CAMERA"

    goto :goto_1

    :sswitch_a
    const-string v0, "android.permission.WRITE_CONTACTS"

    :goto_3
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v5, "android.permission-group.CONTACTS"

    goto :goto_1

    :sswitch_b
    const-string v0, "android.permission.CALL_PHONE"

    goto :goto_6

    :sswitch_c
    const-string v0, "android.permission.SEND_SMS"

    goto :goto_8

    :sswitch_d
    const-string v0, "android.permission.READ_PHONE_STATE"

    goto :goto_6

    :sswitch_e
    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    goto :goto_5

    :sswitch_f
    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    :goto_4
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v5, "android.permission-group.STORAGE"

    goto :goto_1

    :sswitch_10
    const-string v0, "android.permission.RECEIVE_SMS"

    goto :goto_8

    :sswitch_11
    const-string v0, "android.permission.BODY_SENSORS"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v5, "android.permission-group.SENSORS"

    goto/16 :goto_1

    :sswitch_12
    const-string v0, "android.permission.RECEIVE_WAP_PUSH"

    goto :goto_8

    :sswitch_13
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    :goto_5
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v5, "android.permission-group.LOCATION"

    goto/16 :goto_1

    :sswitch_14
    const-string v0, "android.permission.READ_CALL_LOG"

    :goto_6
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v5, "android.permission-group.PHONE"

    goto/16 :goto_1

    :sswitch_15
    const-string v0, "android.permission.READ_CALENDAR"

    :goto_7
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v5, "android.permission-group.CALENDAR"

    goto/16 :goto_1

    :sswitch_16
    const-string v0, "android.permission.READ_SMS"

    :goto_8
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v5, "android.permission-group.SMS"

    goto/16 :goto_1

    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "runtime_permissions"

    invoke-virtual {p1, v0, v1}, LX/0NF;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7aed85b0 -> :sswitch_16
        -0x72f13779 -> :sswitch_15
        -0x7286b8f4 -> :sswitch_14
        -0x70918bc1 -> :sswitch_13
        -0x583351d1 -> :sswitch_12
        -0x49cb6684 -> :sswitch_11
        -0x3562e583 -> :sswitch_10
        -0x1833add0 -> :sswitch_f
        -0x3c1ac56 -> :sswitch_e
        -0x550ba9 -> :sswitch_d
        0x322a742 -> :sswitch_c
        0x6afff6d -> :sswitch_b
        0xcc96c13 -> :sswitch_a
        0x1b9efa65 -> :sswitch_9
        0x23fb06fe -> :sswitch_8
        0x24658583 -> :sswitch_7
        0x2ec2d2a2 -> :sswitch_6
        0x38cade52 -> :sswitch_5
        0x4bcdda0f -> :sswitch_4
        0x516a29a7 -> :sswitch_3
        0x6d24f988 -> :sswitch_2
        0x75dd2d9c -> :sswitch_1
        0x7f2f307d -> :sswitch_0
    .end sparse-switch
.end method
