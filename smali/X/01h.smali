.class public abstract LX/01h;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[Ljava/lang/String;


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

    sput-object v2, LX/01h;->A00:[Ljava/lang/String;

    return-void
.end method
