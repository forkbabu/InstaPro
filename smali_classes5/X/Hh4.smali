.class public final enum LX/Hh4;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/21t;


# static fields
.field public static final synthetic A01:[LX/Hh4;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 24

    const/4 v6, 0x0

    const-string v2, "ENTER"

    const-string v1, "enter"

    new-instance v23, LX/Hh4;

    move-object/from16 v0, v23

    invoke-direct {v0, v2, v6, v1}, LX/Hh4;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v7, 0x1

    const-string v2, "LEAVE_WITHOUT_SAVING"

    const-string v1, "leave_without_saving"

    new-instance v22, LX/Hh4;

    move-object/from16 v0, v22

    invoke-direct {v0, v2, v7, v1}, LX/Hh4;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v8, 0x2

    const-string v2, "CHALLENGE_TRIGGER"

    const-string v1, "challenge_trigger"

    new-instance v21, LX/Hh4;

    move-object/from16 v0, v21

    invoke-direct {v0, v2, v8, v1}, LX/Hh4;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v9, 0x3

    const-string v2, "CHALLENGE_CLEAR"

    const-string v1, "challenge_clear"

    new-instance v20, LX/Hh4;

    move-object/from16 v0, v20

    invoke-direct {v0, v2, v9, v1}, LX/Hh4;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v10, 0x4

    const-string v2, "CHALLENGE_SEND_SECURITY_CODE"

    const-string v1, "challenge_send_security_code"

    new-instance v19, LX/Hh4;

    move-object/from16 v0, v19

    invoke-direct {v0, v2, v10, v1}, LX/Hh4;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v11, 0x5

    const-string v2, "CHALLENGE_NO_ACCESS_TO_CONTACT_POINT"

    const-string v1, "challenge_no_access_to_contact_point"

    new-instance v18, LX/Hh4;

    move-object/from16 v0, v18

    invoke-direct {v0, v2, v11, v1}, LX/Hh4;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v12, 0x6

    const-string v2, "CHALLENGE_CONFIRM_SECURITY_CODE"

    const-string v1, "challenge_confirm_security_code"

    new-instance v17, LX/Hh4;

    move-object/from16 v0, v17

    invoke-direct {v0, v2, v12, v1}, LX/Hh4;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v13, 0x7

    const-string v2, "CHALLENGE_RESEND_SECURITY_CODE"

    const-string v1, "challenge_resend_security_code"

    new-instance v16, LX/Hh4;

    move-object/from16 v0, v16

    invoke-direct {v0, v2, v13, v1}, LX/Hh4;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v14, 0x8

    const-string v1, "SAVE_INIT"

    const-string v0, "save_init"

    new-instance v5, LX/Hh4;

    invoke-direct {v5, v1, v14, v0}, LX/Hh4;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v4, 0x9

    const-string v1, "SAVE_ERROR"

    const-string v0, "save_error"

    new-instance v3, LX/Hh4;

    invoke-direct {v3, v1, v4, v0}, LX/Hh4;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v2, 0xa

    const-string v15, "SAVE_SUCCESS"

    const-string v0, "save_success"

    new-instance v1, LX/Hh4;

    invoke-direct {v1, v15, v2, v0}, LX/Hh4;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v0, 0xb

    new-array v0, v0, [LX/Hh4;

    aput-object v23, v0, v6

    aput-object v22, v0, v7

    aput-object v21, v0, v8

    aput-object v20, v0, v9

    aput-object v19, v0, v10

    aput-object v18, v0, v11

    aput-object v17, v0, v12

    aput-object v16, v0, v13

    aput-object v5, v0, v14

    aput-object v3, v0, v4

    aput-object v1, v0, v2

    sput-object v0, LX/Hh4;->A01:[LX/Hh4;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/Hh4;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/Hh4;
    .locals 1

    const-class v0, LX/Hh4;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/Hh4;

    return-object v0
.end method

.method public static values()[LX/Hh4;
    .locals 1

    sget-object v0, LX/Hh4;->A01:[LX/Hh4;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/Hh4;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/Hh4;->A00:Ljava/lang/String;

    return-object v0
.end method
