.class public final enum LX/3Gp;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/21t;


# static fields
.field public static final synthetic A01:[LX/3Gp;

.field public static final enum A02:LX/3Gp;

.field public static final enum A03:LX/3Gp;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 33

    const/16 v28, 0x0

    const-string v3, "ACCOUNT_SWITCHER_MIGRATION"

    const-string v2, "account_switcher_migration"

    new-instance v27, LX/3Gp;

    move-object/from16 v1, v27

    move/from16 v0, v28

    invoke-direct {v1, v3, v0, v2}, LX/3Gp;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v6, 0x1

    const-string v1, "AUTH_TOKEN_FETCH_FAILURE"

    const-string v0, "auth_token_fetch_failure"

    new-instance v5, LX/3Gp;

    invoke-direct {v5, v1, v6, v0}, LX/3Gp;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/3Gp;->A02:LX/3Gp;

    const/4 v4, 0x2

    const-string v2, "AUTH_TOKEN_FETCH_START"

    const-string v1, "auth_token_fetch_start"

    new-instance v26, LX/3Gp;

    move-object/from16 v0, v26

    invoke-direct {v0, v2, v4, v1}, LX/3Gp;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v7, 0x3

    const-string v1, "AUTH_TOKEN_FETCH_SUCCESS"

    const-string v0, "auth_token_fetch_success"

    new-instance v3, LX/3Gp;

    invoke-direct {v3, v1, v7, v0}, LX/3Gp;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/3Gp;->A03:LX/3Gp;

    const/4 v2, 0x4

    const-string v8, "AUTH_TOKEN_REMOVE_FAILURE"

    const-string v1, "auth_token_remove_failure"

    new-instance v25, LX/3Gp;

    move-object/from16 v0, v25

    invoke-direct {v0, v8, v2, v1}, LX/3Gp;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v8, 0x5

    const-string v9, "AUTH_TOKEN_REMOVE_START"

    const-string v1, "auth_token_remove_start"

    new-instance v24, LX/3Gp;

    move-object/from16 v0, v24

    invoke-direct {v0, v9, v8, v1}, LX/3Gp;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v9, 0x6

    const-string v10, "AUTH_TOKEN_REMOVE_SUCCESS"

    const-string v1, "auth_token_remove_success"

    new-instance v23, LX/3Gp;

    move-object/from16 v0, v23

    invoke-direct {v0, v10, v9, v1}, LX/3Gp;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v10, 0x7

    const-string v11, "AUTH_TOKEN_WRITE_FAILURE"

    const-string v1, "auth_token_write_failure"

    new-instance v22, LX/3Gp;

    move-object/from16 v0, v22

    invoke-direct {v0, v11, v10, v1}, LX/3Gp;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v11, 0x8

    const-string v12, "AUTH_TOKEN_WRITE_START"

    const-string v1, "auth_token_write_start"

    new-instance v21, LX/3Gp;

    move-object/from16 v0, v21

    invoke-direct {v0, v12, v11, v1}, LX/3Gp;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v12, 0x9

    const-string v13, "AUTH_TOKEN_WRITE_SUCCESS"

    const-string v1, "auth_token_write_success"

    new-instance v20, LX/3Gp;

    move-object/from16 v0, v20

    invoke-direct {v0, v13, v12, v1}, LX/3Gp;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v13, 0xa

    const-string v14, "SSO_ACCESS_TOKEN_FETCH"

    const-string v1, "sso_access_token_fetch"

    new-instance v19, LX/3Gp;

    move-object/from16 v0, v19

    invoke-direct {v0, v14, v13, v1}, LX/3Gp;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v14, 0xb

    const-string v15, "SSO_ACCESS_TOKEN_WRITE"

    const-string v1, "sso_access_token_write"

    new-instance v18, LX/3Gp;

    move-object/from16 v0, v18

    invoke-direct {v0, v15, v14, v1}, LX/3Gp;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v15, 0xc

    const-string v1, "SSO_CREDENTIALS_RETRIEVAL"

    const-string v0, "sso_credentials_retrieval"

    new-instance v17, LX/3Gp;

    move-object/from16 v16, v17

    move-object/from16 v29, v16

    move-object/from16 v30, v1

    move/from16 v31, v15

    move-object/from16 v32, v0

    invoke-direct/range {v29 .. v32}, LX/3Gp;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v16, 0xd

    const-string v1, "SSO_PROVIDER_RESOLVE"

    const-string v0, "sso_provider_resolve"

    new-instance v15, LX/3Gp;

    move-object/from16 v29, v15

    move-object/from16 v30, v1

    move/from16 v31, v16

    move-object/from16 v32, v0

    invoke-direct/range {v29 .. v32}, LX/3Gp;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v0, 0xe

    new-array v1, v0, [LX/3Gp;

    aput-object v27, v1, v28

    aput-object v5, v1, v6

    aput-object v26, v1, v4

    aput-object v3, v1, v7

    aput-object v25, v1, v2

    aput-object v24, v1, v8

    aput-object v23, v1, v9

    aput-object v22, v1, v10

    aput-object v21, v1, v11

    aput-object v20, v1, v12

    aput-object v19, v1, v13

    aput-object v18, v1, v14

    const/16 v0, 0xc

    aput-object v17, v1, v0

    aput-object v15, v1, v16

    sput-object v1, LX/3Gp;->A01:[LX/3Gp;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/3Gp;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/3Gp;
    .locals 1

    const-class v0, LX/3Gp;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/3Gp;

    return-object v0
.end method

.method public static values()[LX/3Gp;
    .locals 1

    sget-object v0, LX/3Gp;->A01:[LX/3Gp;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/3Gp;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/3Gp;->A00:Ljava/lang/String;

    return-object v0
.end method
