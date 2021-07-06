.class public final enum LX/7Uq;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:[LX/7Uq;


# instance fields
.field public A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 20

    const/4 v10, 0x0

    const-string v2, "FOLLOW_CONTACTS"

    const-string v1, "follow_contacts"

    new-instance v19, LX/7Uq;

    move-object/from16 v0, v19

    invoke-direct {v0, v2, v10, v1}, LX/7Uq;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v11, 0x1

    const-string v2, "INVITE_FOLLOWERS_VIA_DM"

    const-string v1, "invite_followers_via_dm"

    new-instance v18, LX/7Uq;

    move-object/from16 v0, v18

    invoke-direct {v0, v2, v11, v1}, LX/7Uq;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v12, 0x2

    const-string v2, "INVITE_FOLLOWERS_VIA_EMAIL"

    const-string v1, "invite_followers_via_email"

    new-instance v17, LX/7Uq;

    move-object/from16 v0, v17

    invoke-direct {v0, v2, v12, v1}, LX/7Uq;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v13, 0x3

    const-string v2, "INVITE_FOLLOWERS_VIA_MESSENGER"

    const-string v1, "invite_followers_via_messenger"

    new-instance v16, LX/7Uq;

    move-object/from16 v0, v16

    invoke-direct {v0, v2, v13, v1}, LX/7Uq;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v14, 0x4

    const-string v1, "INVITE_FOLLOWERS_VIA_SMS"

    const-string v0, "invite_followers_via_sms"

    new-instance v9, LX/7Uq;

    invoke-direct {v9, v1, v14, v0}, LX/7Uq;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v8, 0x5

    const-string v1, "INVITE_FOLLOWERS_VIA_SUMA_FOLLOWINGS"

    const-string v0, "invite_followers_via_suma_followings"

    new-instance v7, LX/7Uq;

    invoke-direct {v7, v1, v8, v0}, LX/7Uq;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v6, 0x6

    const-string v1, "INVITE_FOLLOWERS_VIA_SYSTEM_SHARE"

    const-string v0, "invite_followers_via_system_share"

    new-instance v5, LX/7Uq;

    invoke-direct {v5, v1, v6, v0}, LX/7Uq;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v4, 0x7

    const-string v1, "INVITE_FOLLOWERS_VIA_WHATSAPP"

    const-string v0, "invite_followers_via_whatsapp"

    new-instance v3, LX/7Uq;

    invoke-direct {v3, v1, v4, v0}, LX/7Uq;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v2, 0x8

    const-string v15, "INVITE_FOLLOWERS_VIA_STORY"

    const-string v0, "invite_followers_via_story"

    new-instance v1, LX/7Uq;

    invoke-direct {v1, v15, v2, v0}, LX/7Uq;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v0, 0x9

    new-array v0, v0, [LX/7Uq;

    aput-object v19, v0, v10

    aput-object v18, v0, v11

    aput-object v17, v0, v12

    aput-object v16, v0, v13

    aput-object v9, v0, v14

    aput-object v7, v0, v8

    aput-object v5, v0, v6

    aput-object v3, v0, v4

    aput-object v1, v0, v2

    sput-object v0, LX/7Uq;->A01:[LX/7Uq;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/7Uq;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/7Uq;
    .locals 1

    const-class v0, LX/7Uq;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/7Uq;

    return-object v0
.end method

.method public static values()[LX/7Uq;
    .locals 1

    sget-object v0, LX/7Uq;->A01:[LX/7Uq;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/7Uq;

    return-object v0
.end method
