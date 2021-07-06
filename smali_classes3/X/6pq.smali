.class public final enum LX/6pq;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/6t5;


# static fields
.field public static final synthetic A02:[LX/6pq;

.field public static final enum A03:LX/6pq;

.field public static final enum A04:LX/6pq;

.field public static final enum A05:LX/6pq;

.field public static final enum A06:LX/6pq;

.field public static final enum A07:LX/6pq;

.field public static final enum A08:LX/6pq;

.field public static final enum A09:LX/6pq;

.field public static final enum A0A:LX/6pq;

.field public static final enum A0B:LX/6pq;

.field public static final enum A0C:LX/6pq;

.field public static final enum A0D:LX/6pq;

.field public static final enum A0E:LX/6pq;

.field public static final enum A0F:LX/6pq;

.field public static final enum A0G:LX/6pq;


# instance fields
.field public final A00:LX/6pr;

.field public final A01:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 36

    sget-object v2, LX/6pr;->A0a:LX/6pr;

    const/16 v30, 0x0

    const-string v4, "CONTACT_POINT_TRIAGE"

    const-string v3, "email_or_phone"

    new-instance v29, LX/6pq;

    move-object/from16 v1, v29

    move/from16 v0, v30

    invoke-direct {v1, v4, v0, v3, v2}, LX/6pq;-><init>(Ljava/lang/String;ILjava/lang/String;LX/6pr;)V

    sput-object v29, LX/6pq;->A05:LX/6pq;

    const/16 v28, 0x1

    const-string v4, "PHONE_CONFIRMATION"

    const-string v3, "phone_confirmation"

    new-instance v27, LX/6pq;

    move-object/from16 v1, v27

    move/from16 v0, v28

    invoke-direct {v1, v4, v0, v3, v2}, LX/6pq;-><init>(Ljava/lang/String;ILjava/lang/String;LX/6pr;)V

    sput-object v27, LX/6pq;->A0B:LX/6pq;

    sget-object v5, LX/6pr;->A0c:LX/6pr;

    const/16 v26, 0x2

    const-string v4, "NAME_AND_PASSWORD"

    const-string v3, "one_page_registration"

    new-instance v25, LX/6pq;

    move-object/from16 v1, v25

    move/from16 v0, v26

    invoke-direct {v1, v4, v0, v3, v5}, LX/6pq;-><init>(Ljava/lang/String;ILjava/lang/String;LX/6pr;)V

    sput-object v25, LX/6pq;->A09:LX/6pq;

    sget-object v5, LX/6pr;->A0t:LX/6pr;

    const/16 v24, 0x3

    const-string v4, "SET_PASSWORD"

    const-string v3, "set_password"

    new-instance v23, LX/6pq;

    move-object/from16 v1, v23

    move/from16 v0, v24

    invoke-direct {v1, v4, v0, v3, v5}, LX/6pq;-><init>(Ljava/lang/String;ILjava/lang/String;LX/6pr;)V

    sput-object v23, LX/6pq;->A0F:LX/6pq;

    sget-object v5, LX/6pr;->A0H:LX/6pr;

    const/16 v22, 0x4

    const-string v4, "CAL_TOS"

    const-string v3, "cal_tos"

    new-instance v21, LX/6pq;

    move-object/from16 v1, v21

    move/from16 v0, v22

    invoke-direct {v1, v4, v0, v3, v5}, LX/6pq;-><init>(Ljava/lang/String;ILjava/lang/String;LX/6pr;)V

    sget-object v3, LX/6pr;->A14:LX/6pr;

    const/16 v20, 0x5

    const-string v5, "username_sign_up"

    const-string v4, "USERNAME_SIGN_UP"

    new-instance v19, LX/6pq;

    move-object/from16 v1, v19

    move/from16 v0, v20

    invoke-direct {v1, v4, v0, v5, v3}, LX/6pq;-><init>(Ljava/lang/String;ILjava/lang/String;LX/6pr;)V

    sput-object v19, LX/6pq;->A0G:LX/6pq;

    sget-object v4, LX/6pr;->A15:LX/6pr;

    const/16 v18, 0x6

    const-string v1, "DISPLAY_USERNAME"

    move/from16 v0, v18

    new-instance v11, LX/6pq;

    invoke-direct {v11, v1, v0, v5, v4}, LX/6pq;-><init>(Ljava/lang/String;ILjava/lang/String;LX/6pr;)V

    sput-object v11, LX/6pq;->A06:LX/6pq;

    sget-object v4, LX/6pr;->A13:LX/6pr;

    const/16 v17, 0x7

    const-string v1, "CHANGE_USERNAME"

    move/from16 v0, v17

    new-instance v12, LX/6pq;

    invoke-direct {v12, v1, v0, v5, v4}, LX/6pq;-><init>(Ljava/lang/String;ILjava/lang/String;LX/6pr;)V

    sput-object v12, LX/6pq;->A04:LX/6pq;

    sget-object v4, LX/6pr;->A0i:LX/6pr;

    const/16 v13, 0x8

    const-string v1, "PASSWORD_TOO_EASY"

    const-string v0, "password_too_easy"

    new-instance v10, LX/6pq;

    invoke-direct {v10, v1, v13, v0, v4}, LX/6pq;-><init>(Ljava/lang/String;ILjava/lang/String;LX/6pr;)V

    sput-object v10, LX/6pq;->A0A:LX/6pq;

    const/16 v9, 0x9

    const-string v1, "SAC_CREATE_USERNAME"

    const-string v0, "sac_create_username"

    new-instance v8, LX/6pq;

    invoke-direct {v8, v1, v9, v0, v3}, LX/6pq;-><init>(Ljava/lang/String;ILjava/lang/String;LX/6pr;)V

    sput-object v8, LX/6pq;->A0D:LX/6pq;

    sget-object v3, LX/6pr;->A0q:LX/6pr;

    const/16 v7, 0xa

    const-string v1, "SAC_CREATE_PASSWORD"

    const-string v0, "sac_create_password"

    new-instance v6, LX/6pq;

    invoke-direct {v6, v1, v7, v0, v3}, LX/6pq;-><init>(Ljava/lang/String;ILjava/lang/String;LX/6pr;)V

    sput-object v6, LX/6pq;->A0C:LX/6pq;

    sget-object v4, LX/6pr;->A0s:LX/6pr;

    const/16 v3, 0xb

    const-string v1, "SAC_WELCOME"

    const-string v0, "sac_welcome"

    new-instance v5, LX/6pq;

    invoke-direct {v5, v1, v3, v0, v4}, LX/6pq;-><init>(Ljava/lang/String;ILjava/lang/String;LX/6pr;)V

    sput-object v5, LX/6pq;->A0E:LX/6pq;

    const/16 v3, 0xc

    const-string v1, "AGE_GATING"

    const-string v0, "instagram_terms_flow"

    new-instance v4, LX/6pq;

    invoke-direct {v4, v1, v3, v0, v2}, LX/6pq;-><init>(Ljava/lang/String;ILjava/lang/String;LX/6pr;)V

    sput-object v4, LX/6pq;->A03:LX/6pq;

    sget-object v0, LX/6pr;->A0P:LX/6pr;

    const/16 v14, 0xd

    const-string v2, "ENTER_BIRTHDAY"

    const-string v1, "add_birthday"

    new-instance v3, LX/6pq;

    invoke-direct {v3, v2, v14, v1, v0}, LX/6pq;-><init>(Ljava/lang/String;ILjava/lang/String;LX/6pr;)V

    sput-object v3, LX/6pq;->A08:LX/6pq;

    sget-object v16, LX/6pr;->A06:LX/6pr;

    const-string v0, "ENTER_AGE"

    const/16 v15, 0xe

    const-string v14, "enter_age"

    move-object v1, v0

    move-object/from16 v0, v16

    new-instance v2, LX/6pq;

    invoke-direct {v2, v1, v15, v14, v0}, LX/6pq;-><init>(Ljava/lang/String;ILjava/lang/String;LX/6pr;)V

    sput-object v2, LX/6pq;->A07:LX/6pq;

    sget-object v16, LX/6pr;->A08:LX/6pr;

    const-string v1, "AGREE_TO_TERMS"

    const/16 v15, 0xf

    const-string v0, "agree_to_terms"

    new-instance v14, LX/6pq;

    move-object/from16 v32, v1

    move-object/from16 v1, v16

    move-object/from16 v31, v14

    move/from16 v33, v15

    move-object/from16 v34, v0

    move-object/from16 v35, v1

    invoke-direct/range {v31 .. v35}, LX/6pq;-><init>(Ljava/lang/String;ILjava/lang/String;LX/6pr;)V

    const/16 v0, 0x10

    new-array v1, v0, [LX/6pq;

    aput-object v29, v1, v30

    aput-object v27, v1, v28

    aput-object v25, v1, v26

    aput-object v23, v1, v24

    aput-object v21, v1, v22

    aput-object v19, v1, v20

    aput-object v11, v1, v18

    aput-object v12, v1, v17

    aput-object v10, v1, v13

    aput-object v8, v1, v9

    aput-object v6, v1, v7

    const/16 v0, 0xb

    aput-object v5, v1, v0

    const/16 v0, 0xc

    aput-object v4, v1, v0

    const/16 v0, 0xd

    aput-object v3, v1, v0

    const/16 v0, 0xe

    aput-object v2, v1, v0

    aput-object v14, v1, v15

    sput-object v1, LX/6pq;->A02:[LX/6pq;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;LX/6pr;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/6pq;->A01:Ljava/lang/String;

    iput-object p4, p0, LX/6pq;->A00:LX/6pr;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/6pq;
    .locals 1

    const-class v0, LX/6pq;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/6pq;

    return-object v0
.end method

.method public static values()[LX/6pq;
    .locals 1

    sget-object v0, LX/6pq;->A02:[LX/6pq;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/6pq;

    return-object v0
.end method


# virtual methods
.method public final AhI()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
