.class public final enum Lcom/instagram/common/notifications/push/intf/PushChannelType;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A02:[Lcom/instagram/common/notifications/push/intf/PushChannelType;

.field public static final enum A03:Lcom/instagram/common/notifications/push/intf/PushChannelType;

.field public static final enum A04:Lcom/instagram/common/notifications/push/intf/PushChannelType;

.field public static final enum A05:Lcom/instagram/common/notifications/push/intf/PushChannelType;

.field public static final enum A06:Lcom/instagram/common/notifications/push/intf/PushChannelType;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    const/4 v13, 0x0

    const/4 v3, 0x0

    const-string v1, "NONE"

    const-string v0, "none"

    new-instance v12, Lcom/instagram/common/notifications/push/intf/PushChannelType;

    invoke-direct {v12, v1, v13, v0, v3}, Lcom/instagram/common/notifications/push/intf/PushChannelType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v12, Lcom/instagram/common/notifications/push/intf/PushChannelType;->A06:Lcom/instagram/common/notifications/push/intf/PushChannelType;

    const/4 v11, 0x1

    const-string v1, "AMAZON"

    const-string v0, "android_adm"

    new-instance v10, Lcom/instagram/common/notifications/push/intf/PushChannelType;

    invoke-direct {v10, v1, v11, v0, v3}, Lcom/instagram/common/notifications/push/intf/PushChannelType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v10, Lcom/instagram/common/notifications/push/intf/PushChannelType;->A03:Lcom/instagram/common/notifications/push/intf/PushChannelType;

    const/4 v9, 0x2

    const-string v2, "GCM"

    const-string v1, "android_gcm"

    const-string v0, "\u2601"

    new-instance v8, Lcom/instagram/common/notifications/push/intf/PushChannelType;

    invoke-direct {v8, v2, v9, v1, v0}, Lcom/instagram/common/notifications/push/intf/PushChannelType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x3

    const-string v2, "FBNS"

    const-string v1, "android_mqtt"

    const-string v0, "\u26a1"

    new-instance v6, Lcom/instagram/common/notifications/push/intf/PushChannelType;

    invoke-direct {v6, v2, v7, v1, v0}, Lcom/instagram/common/notifications/push/intf/PushChannelType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v6, Lcom/instagram/common/notifications/push/intf/PushChannelType;->A04:Lcom/instagram/common/notifications/push/intf/PushChannelType;

    const/4 v5, 0x4

    const-string v1, "NOKIA"

    const-string v0, "android_nokia"

    new-instance v4, Lcom/instagram/common/notifications/push/intf/PushChannelType;

    invoke-direct {v4, v1, v5, v0, v3}, Lcom/instagram/common/notifications/push/intf/PushChannelType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x5

    const-string v14, "FCM"

    const-string v2, "android_fcm"

    const-string v0, "\ud83d\udd25"

    new-instance v1, Lcom/instagram/common/notifications/push/intf/PushChannelType;

    invoke-direct {v1, v14, v3, v2, v0}, Lcom/instagram/common/notifications/push/intf/PushChannelType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lcom/instagram/common/notifications/push/intf/PushChannelType;->A05:Lcom/instagram/common/notifications/push/intf/PushChannelType;

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/instagram/common/notifications/push/intf/PushChannelType;

    aput-object v12, v0, v13

    aput-object v10, v0, v11

    aput-object v8, v0, v9

    aput-object v6, v0, v7

    aput-object v4, v0, v5

    aput-object v1, v0, v3

    sput-object v0, Lcom/instagram/common/notifications/push/intf/PushChannelType;->A02:[Lcom/instagram/common/notifications/push/intf/PushChannelType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/instagram/common/notifications/push/intf/PushChannelType;->A01:Ljava/lang/String;

    iput-object p4, p0, Lcom/instagram/common/notifications/push/intf/PushChannelType;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/instagram/common/notifications/push/intf/PushChannelType;
    .locals 1

    const-class v0, Lcom/instagram/common/notifications/push/intf/PushChannelType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/notifications/push/intf/PushChannelType;

    return-object v0
.end method

.method public static values()[Lcom/instagram/common/notifications/push/intf/PushChannelType;
    .locals 1

    sget-object v0, Lcom/instagram/common/notifications/push/intf/PushChannelType;->A02:[Lcom/instagram/common/notifications/push/intf/PushChannelType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instagram/common/notifications/push/intf/PushChannelType;

    return-object v0
.end method
