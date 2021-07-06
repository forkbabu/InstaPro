.class public final enum LX/Aut;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/Aut;

.field public static final enum A01:LX/Aut;


# direct methods
.method public static constructor <clinit>()V
    .locals 17

    const/4 v14, 0x0

    const-string v0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE"

    new-instance v13, LX/Aut;

    invoke-direct {v13, v0, v14}, LX/Aut;-><init>(Ljava/lang/String;I)V

    sput-object v13, LX/Aut;->A01:LX/Aut;

    const/4 v12, 0x1

    const-string v1, "LAUNCH_NATIVE_VIEW"

    new-instance v16, LX/Aut;

    move-object/from16 v0, v16

    invoke-direct {v0, v1, v12}, LX/Aut;-><init>(Ljava/lang/String;I)V

    const/4 v15, 0x2

    const-string v0, "LAUNCH_DOCUMENT"

    new-instance v11, LX/Aut;

    invoke-direct {v11, v0, v15}, LX/Aut;-><init>(Ljava/lang/String;I)V

    const/4 v10, 0x3

    const-string v0, "CLOSE_DOCUMENT"

    new-instance v9, LX/Aut;

    invoke-direct {v9, v0, v10}, LX/Aut;-><init>(Ljava/lang/String;I)V

    const/4 v8, 0x4

    const-string v0, "PLAY_DOCUMENT"

    new-instance v7, LX/Aut;

    invoke-direct {v7, v0, v8}, LX/Aut;-><init>(Ljava/lang/String;I)V

    const/4 v6, 0x5

    const-string v0, "PAUSE_DOCUMENT"

    new-instance v5, LX/Aut;

    invoke-direct {v5, v0, v6}, LX/Aut;-><init>(Ljava/lang/String;I)V

    const/4 v4, 0x6

    const-string v0, "MUTATE_DOCUMENT"

    new-instance v3, LX/Aut;

    invoke-direct {v3, v0, v4}, LX/Aut;-><init>(Ljava/lang/String;I)V

    const/4 v2, 0x7

    const-string v0, "SEND_DOCUMENT_EVENT"

    new-instance v1, LX/Aut;

    invoke-direct {v1, v0, v2}, LX/Aut;-><init>(Ljava/lang/String;I)V

    const/16 v0, 0x8

    new-array v0, v0, [LX/Aut;

    aput-object v13, v0, v14

    aput-object v16, v0, v12

    aput-object v11, v0, v15

    aput-object v9, v0, v10

    aput-object v7, v0, v8

    aput-object v5, v0, v6

    aput-object v3, v0, v4

    aput-object v1, v0, v2

    sput-object v0, LX/Aut;->A00:[LX/Aut;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/Aut;
    .locals 1

    const-class v0, LX/Aut;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/Aut;

    return-object v0
.end method

.method public static values()[LX/Aut;
    .locals 1

    sget-object v0, LX/Aut;->A00:[LX/Aut;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/Aut;

    return-object v0
.end method
