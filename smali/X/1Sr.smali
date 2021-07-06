.class public final LX/1Sr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/11B;


# static fields
.field public static final A01:LX/1Ss;


# instance fields
.field public final A00:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/1Ss;

    invoke-direct {v0}, LX/1Ss;-><init>()V

    sput-object v0, LX/1Sr;->A01:LX/1Ss;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "context.applicationContext"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, LX/1Sr;->A00:Landroid/content/Context;

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
    .locals 5

    const-string/jumbo v0, "uuid"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "notificationData"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/1Sr;->AM0()Ljava/lang/String;

    move-result-object v4

    iget-object v1, p0, LX/1Sr;->A00:Landroid/content/Context;

    invoke-static {v1, v4, p2, p3}, LX/8Nw;->A04(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/30A;

    move-result-object v0

    invoke-static {v1, p3, v0}, LX/8Nw;->A00(Landroid/content/Context;Ljava/util/List;LX/30A;)Landroid/app/Notification;

    move-result-object v3

    invoke-static {p1}, LX/13x;->A00(LX/0VA;)LX/13x;

    move-result-object v0

    invoke-virtual {v0, v1, v3, p3}, LX/13x;->A02(Landroid/content/Context;Landroid/app/Notification;Ljava/util/List;)V

    const/16 v0, 0xa

    invoke-static {p3, v0}, LX/8Nw;->A05(Ljava/util/List;I)Ljava/util/List;

    move-result-object v2

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Pk;

    iget-object v1, v0, LX/2Pk;->A07:Ljava/lang/String;

    new-instance v0, LX/DzT;

    invoke-direct {v0, v3, v4, v2, v1}, LX/DzT;-><init>(Landroid/app/Notification;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    return-object v0
.end method

.method public final ADE(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    const-string/jumbo v0, "serializedData"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/2Pk;->A00(Ljava/lang/String;Ljava/lang/String;)LX/2Pk;

    move-result-object v0

    return-object v0
.end method

.method public final AM0()Ljava/lang/String;
    .locals 1

    const-string v0, "iglive"

    return-object v0
.end method

.method public final Afz()Landroid/content/SharedPreferences;
    .locals 2

    const-string v0, "insta_video_notifications"

    invoke-static {v0}, LX/0OO;->A00(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "DevicePreferenceUtil.get\u2026nces(VIDEO_NOTIFICATIONS)"

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
