.class public final enum LX/Bml;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/21t;


# static fields
.field public static final synthetic A01:[LX/Bml;

.field public static final enum A02:LX/Bml;

.field public static final enum A03:LX/Bml;

.field public static final enum A04:LX/Bml;

.field public static final enum A05:LX/Bml;

.field public static final enum A06:LX/Bml;

.field public static final enum A07:LX/Bml;

.field public static final enum A08:LX/Bml;

.field public static final enum A09:LX/Bml;

.field public static final enum A0A:LX/Bml;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 24

    const/16 v19, 0x0

    const-string v3, "ENTERED"

    const-string v2, "entered"

    new-instance v18, LX/Bml;

    move-object/from16 v1, v18

    move/from16 v0, v19

    invoke-direct {v1, v3, v0, v2}, LX/Bml;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v18, LX/Bml;->A02:LX/Bml;

    const/16 v17, 0x1

    const-string v2, "LIST_FETCH_STARTED"

    const-string v1, "list_fetch_started"

    move/from16 v0, v17

    new-instance v13, LX/Bml;

    invoke-direct {v13, v2, v0, v1}, LX/Bml;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, LX/Bml;->A0A:LX/Bml;

    const/4 v14, 0x2

    const-string v1, "LIST_FETCHED_SUCESSS"

    const-string v0, "list_fetched_success"

    new-instance v12, LX/Bml;

    invoke-direct {v12, v1, v14, v0}, LX/Bml;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, LX/Bml;->A09:LX/Bml;

    const/4 v11, 0x3

    const-string v1, "LIST_FETCHED_FAILED"

    const-string v0, "list_fetched_failed"

    new-instance v10, LX/Bml;

    invoke-direct {v10, v1, v11, v0}, LX/Bml;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, LX/Bml;->A08:LX/Bml;

    const/4 v9, 0x4

    const-string v1, "HOST_SELECTED"

    const-string v0, "host_selected"

    new-instance v8, LX/Bml;

    invoke-direct {v8, v1, v9, v0}, LX/Bml;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/Bml;->A04:LX/Bml;

    const/4 v7, 0x5

    const-string v1, "HOST_VERIFICATION_STARTED"

    const-string v0, "host_verification_started"

    new-instance v6, LX/Bml;

    invoke-direct {v6, v1, v7, v0}, LX/Bml;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/Bml;->A06:LX/Bml;

    const/4 v5, 0x6

    const-string v1, "HOST_VERIFICATION_SUCESS"

    const-string v0, "host_verification_success"

    new-instance v4, LX/Bml;

    invoke-direct {v4, v1, v5, v0}, LX/Bml;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/Bml;->A07:LX/Bml;

    const/4 v3, 0x7

    const-string v1, "HOST_VERIFICATION_FAILED"

    const-string v0, "host_verification_failed"

    new-instance v2, LX/Bml;

    invoke-direct {v2, v1, v3, v0}, LX/Bml;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, LX/Bml;->A05:LX/Bml;

    const/16 v16, 0x8

    const-string v15, "EXITED"

    const-string v0, "exited"

    new-instance v1, LX/Bml;

    move-object/from16 v20, v1

    move-object/from16 v21, v15

    move/from16 v22, v16

    move-object/from16 v23, v0

    invoke-direct/range {v20 .. v23}, LX/Bml;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LX/Bml;->A03:LX/Bml;

    const/16 v0, 0x9

    new-array v0, v0, [LX/Bml;

    aput-object v18, v0, v19

    aput-object v13, v0, v17

    aput-object v12, v0, v14

    aput-object v10, v0, v11

    aput-object v8, v0, v9

    aput-object v6, v0, v7

    aput-object v4, v0, v5

    aput-object v2, v0, v3

    aput-object v1, v0, v16

    sput-object v0, LX/Bml;->A01:[LX/Bml;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/Bml;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/Bml;
    .locals 1

    const-class v0, LX/Bml;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/Bml;

    return-object v0
.end method

.method public static values()[LX/Bml;
    .locals 1

    sget-object v0, LX/Bml;->A01:[LX/Bml;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/Bml;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/Bml;->A00:Ljava/lang/String;

    return-object v0
.end method
