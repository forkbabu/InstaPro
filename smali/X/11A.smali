.class public final LX/11A;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/11B;


# static fields
.field public static final A00:LX/11A;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/11A;

    invoke-direct {v0}, LX/11A;-><init>()V

    sput-object v0, LX/11A;->A00:LX/11A;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A6K(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    const-string/jumbo v0, "notification1"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "notification2"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method public final A7g(LX/0VA;Ljava/lang/String;Ljava/util/List;Z)LX/DzT;
    .locals 1

    const-string/jumbo v0, "uuid"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "notificationData"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final ADE(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    const-string/jumbo v0, "serializedData"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/2Pk;->A00(Ljava/lang/String;Ljava/lang/String;)LX/2Pk;

    move-result-object v1

    const-string v0, "IgNotification.fromString(serializedData)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method public final AM0()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "video_call_incoming"

    return-object v0
.end method

.method public final Afz()Landroid/content/SharedPreferences;
    .locals 2

    const-string v0, "insta_video_call_notifications"

    invoke-static {v0}, LX/0OO;->A00(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "DevicePreferenceUtil.get\u2026NOTIFICATION_PREFERENCES)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method public final C4q(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    check-cast p1, LX/2Pk;

    const-string/jumbo v0, "notificationData"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LX/2Pk;->A01()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "notificationData.toJsonString()"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method
