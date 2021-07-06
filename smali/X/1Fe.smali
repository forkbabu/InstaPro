.class public final LX/1Fe;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/1Fe;

.field public static final A01:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, LX/1Fe;

    invoke-direct {v0}, LX/1Fe;-><init>()V

    sput-object v0, LX/1Fe;->A00:LX/1Fe;

    const/16 v0, 0xa

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "ARCA"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "Rtc"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "VideoCall"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "CoWatch"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "IGRTC"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "Igvc"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "UnifiedPushNotificationHandler"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "UnifiedRealtimeEventHandler"

    aput-object v0, v2, v1

    const/16 v1, 0x8

    const-string v0, "IgVideoCallStack"

    aput-object v0, v2, v1

    const/16 v1, 0x9

    const-string v0, "RsysVideoCallStack"

    aput-object v0, v2, v1

    sput-object v2, LX/1Fe;->A01:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
