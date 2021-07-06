.class public final enum LX/7Ua;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:[LX/7Ua;

.field public static final enum A02:LX/7Ua;

.field public static final enum A03:LX/7Ua;

.field public static final enum A04:LX/7Ua;

.field public static final enum A05:LX/7Ua;

.field public static final enum A06:LX/7Ua;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 26

    const/16 v21, 0x0

    const-string v3, "FACEBOOK"

    const-string v2, "fb"

    new-instance v20, LX/7Ua;

    move-object/from16 v1, v20

    move/from16 v0, v21

    invoke-direct {v1, v3, v0, v2}, LX/7Ua;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v11, 0x1

    const-string v1, "SYSTEM_SHARE_SHEET"

    const-string v0, "system_share_sheet"

    new-instance v10, LX/7Ua;

    invoke-direct {v10, v1, v11, v0}, LX/7Ua;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, LX/7Ua;->A03:LX/7Ua;

    const/4 v9, 0x2

    const-string v1, "WHATSAPP"

    const-string v0, "whatsapp"

    new-instance v8, LX/7Ua;

    invoke-direct {v8, v1, v9, v0}, LX/7Ua;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/7Ua;->A06:LX/7Ua;

    const/4 v7, 0x3

    const-string v2, "MESSENGER"

    const-string v1, "messenger"

    new-instance v19, LX/7Ua;

    move-object/from16 v0, v19

    invoke-direct {v0, v2, v7, v1}, LX/7Ua;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v12, 0x4

    const-string v1, "USER_SMS"

    const-string v0, "user_sms"

    new-instance v6, LX/7Ua;

    invoke-direct {v6, v1, v12, v0}, LX/7Ua;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/7Ua;->A05:LX/7Ua;

    const/4 v5, 0x5

    const-string v1, "USER_EMAIL"

    const-string v0, "user_email"

    new-instance v4, LX/7Ua;

    invoke-direct {v4, v1, v5, v0}, LX/7Ua;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/7Ua;->A04:LX/7Ua;

    const/4 v3, 0x6

    const-string v1, "DIRECT_MESSAGE"

    const-string v0, "direct_message"

    new-instance v2, LX/7Ua;

    invoke-direct {v2, v1, v3, v0}, LX/7Ua;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, LX/7Ua;->A02:LX/7Ua;

    const/4 v1, 0x7

    const-string v14, "INVITE_STORY"

    const-string v13, "invite_story"

    new-instance v18, LX/7Ua;

    move-object/from16 v0, v18

    invoke-direct {v0, v14, v1, v13}, LX/7Ua;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v13, 0x8

    const-string v15, "SUMA_FOLLOWINGS"

    const-string v14, "suma_followings"

    new-instance v17, LX/7Ua;

    move-object/from16 v0, v17

    invoke-direct {v0, v15, v13, v14}, LX/7Ua;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v16, 0x9

    const-string v15, "FOLLOW_CONTACTS"

    const-string v0, "follow_contacts"

    new-instance v14, LX/7Ua;

    move-object/from16 v22, v14

    move-object/from16 v23, v15

    move/from16 v24, v16

    move-object/from16 v25, v0

    invoke-direct/range {v22 .. v25}, LX/7Ua;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v0, 0xa

    new-array v0, v0, [LX/7Ua;

    aput-object v20, v0, v21

    aput-object v10, v0, v11

    aput-object v8, v0, v9

    aput-object v19, v0, v7

    aput-object v6, v0, v12

    aput-object v4, v0, v5

    aput-object v2, v0, v3

    aput-object v18, v0, v1

    aput-object v17, v0, v13

    aput-object v14, v0, v16

    sput-object v0, LX/7Ua;->A01:[LX/7Ua;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/7Ua;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/7Ua;
    .locals 1

    const-class v0, LX/7Ua;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/7Ua;

    return-object v0
.end method

.method public static values()[LX/7Ua;
    .locals 1

    sget-object v0, LX/7Ua;->A01:[LX/7Ua;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/7Ua;

    return-object v0
.end method
