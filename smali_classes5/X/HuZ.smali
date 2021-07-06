.class public final enum LX/HuZ;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/HxU;


# static fields
.field public static final synthetic A01:[LX/HuZ;

.field public static final enum A02:LX/HuZ;

.field public static final enum A03:LX/HuZ;

.field public static final enum A04:LX/HuZ;

.field public static final enum A05:LX/HuZ;

.field public static final enum A06:LX/HuZ;

.field public static final enum A07:LX/HuZ;

.field public static final enum A08:LX/HuZ;

.field public static final enum A09:LX/HuZ;

.field public static final enum A0A:LX/HuZ;

.field public static final enum A0B:LX/HuZ;

.field public static final enum A0C:LX/HuZ;

.field public static final enum A0D:LX/HuZ;

.field public static final enum A0E:LX/HuZ;

.field public static final enum A0F:LX/HuZ;

.field public static final enum A0G:LX/HuZ;


# instance fields
.field public final A00:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 30

    const/4 v3, 0x0

    const/4 v2, 0x1

    const-string v1, "USE_ANNOTATIONS"

    new-instance v29, LX/HuZ;

    move-object/from16 v0, v29

    invoke-direct {v0, v1, v3, v2}, LX/HuZ;-><init>(Ljava/lang/String;IZ)V

    sput-object v29, LX/HuZ;->A0D:LX/HuZ;

    const-string v1, "AUTO_DETECT_CREATORS"

    new-instance v28, LX/HuZ;

    move-object/from16 v0, v28

    invoke-direct {v0, v1, v2, v2}, LX/HuZ;-><init>(Ljava/lang/String;IZ)V

    sput-object v28, LX/HuZ;->A03:LX/HuZ;

    const/16 v27, 0x2

    const-string v4, "AUTO_DETECT_FIELDS"

    new-instance v26, LX/HuZ;

    move-object/from16 v1, v26

    move/from16 v0, v27

    invoke-direct {v1, v4, v0, v2}, LX/HuZ;-><init>(Ljava/lang/String;IZ)V

    sput-object v26, LX/HuZ;->A04:LX/HuZ;

    const/16 v25, 0x3

    const-string v4, "AUTO_DETECT_GETTERS"

    new-instance v24, LX/HuZ;

    move-object/from16 v1, v24

    move/from16 v0, v25

    invoke-direct {v1, v4, v0, v2}, LX/HuZ;-><init>(Ljava/lang/String;IZ)V

    sput-object v24, LX/HuZ;->A05:LX/HuZ;

    const/16 v23, 0x4

    const-string v4, "AUTO_DETECT_IS_GETTERS"

    new-instance v22, LX/HuZ;

    move-object/from16 v1, v22

    move/from16 v0, v23

    invoke-direct {v1, v4, v0, v2}, LX/HuZ;-><init>(Ljava/lang/String;IZ)V

    sput-object v22, LX/HuZ;->A06:LX/HuZ;

    const/16 v21, 0x5

    const-string v4, "AUTO_DETECT_SETTERS"

    new-instance v20, LX/HuZ;

    move-object/from16 v1, v20

    move/from16 v0, v21

    invoke-direct {v1, v4, v0, v2}, LX/HuZ;-><init>(Ljava/lang/String;IZ)V

    sput-object v20, LX/HuZ;->A07:LX/HuZ;

    const/16 v19, 0x6

    const-string v4, "REQUIRE_SETTERS_FOR_GETTERS"

    new-instance v18, LX/HuZ;

    move-object/from16 v1, v18

    move/from16 v0, v19

    invoke-direct {v1, v4, v0, v3}, LX/HuZ;-><init>(Ljava/lang/String;IZ)V

    sput-object v18, LX/HuZ;->A0B:LX/HuZ;

    const/16 v17, 0x7

    const-string v4, "USE_GETTERS_AS_SETTERS"

    new-instance v16, LX/HuZ;

    move-object/from16 v1, v16

    move/from16 v0, v17

    invoke-direct {v1, v4, v0, v2}, LX/HuZ;-><init>(Ljava/lang/String;IZ)V

    sput-object v16, LX/HuZ;->A0E:LX/HuZ;

    const/16 v15, 0x8

    const-string v0, "CAN_OVERRIDE_ACCESS_MODIFIERS"

    new-instance v14, LX/HuZ;

    invoke-direct {v14, v0, v15, v2}, LX/HuZ;-><init>(Ljava/lang/String;IZ)V

    sput-object v14, LX/HuZ;->A08:LX/HuZ;

    const/16 v13, 0x9

    const-string v0, "INFER_PROPERTY_MUTATORS"

    new-instance v12, LX/HuZ;

    invoke-direct {v12, v0, v13, v2}, LX/HuZ;-><init>(Ljava/lang/String;IZ)V

    sput-object v12, LX/HuZ;->A0A:LX/HuZ;

    const/16 v11, 0xa

    const-string v0, "ALLOW_FINAL_FIELDS_AS_MUTATORS"

    new-instance v10, LX/HuZ;

    invoke-direct {v10, v0, v11, v2}, LX/HuZ;-><init>(Ljava/lang/String;IZ)V

    sput-object v10, LX/HuZ;->A02:LX/HuZ;

    const/16 v9, 0xb

    const-string v0, "USE_STATIC_TYPING"

    new-instance v8, LX/HuZ;

    invoke-direct {v8, v0, v9, v3}, LX/HuZ;-><init>(Ljava/lang/String;IZ)V

    sput-object v8, LX/HuZ;->A0F:LX/HuZ;

    const/16 v7, 0xc

    const-string v1, "DEFAULT_VIEW_INCLUSION"

    new-instance v0, LX/HuZ;

    invoke-direct {v0, v1, v7, v2}, LX/HuZ;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, LX/HuZ;->A09:LX/HuZ;

    const/16 v4, 0xd

    const-string v1, "SORT_PROPERTIES_ALPHABETICALLY"

    new-instance v6, LX/HuZ;

    invoke-direct {v6, v1, v4, v3}, LX/HuZ;-><init>(Ljava/lang/String;IZ)V

    sput-object v6, LX/HuZ;->A0C:LX/HuZ;

    const/16 v5, 0xe

    const-string v1, "USE_WRAPPER_NAME_AS_PROPERTY_NAME"

    new-instance v4, LX/HuZ;

    invoke-direct {v4, v1, v5, v3}, LX/HuZ;-><init>(Ljava/lang/String;IZ)V

    sput-object v4, LX/HuZ;->A0G:LX/HuZ;

    const/16 v1, 0xf

    new-array v1, v1, [LX/HuZ;

    aput-object v29, v1, v3

    aput-object v28, v1, v2

    aput-object v26, v1, v27

    aput-object v24, v1, v25

    aput-object v22, v1, v23

    aput-object v20, v1, v21

    aput-object v18, v1, v19

    aput-object v16, v1, v17

    aput-object v14, v1, v15

    aput-object v12, v1, v13

    aput-object v10, v1, v11

    aput-object v8, v1, v9

    aput-object v0, v1, v7

    const/16 v0, 0xd

    aput-object v6, v1, v0

    aput-object v4, v1, v5

    sput-object v1, LX/HuZ;->A01:[LX/HuZ;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, LX/HuZ;->A00:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/HuZ;
    .locals 1

    const-class v0, LX/HuZ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/HuZ;

    return-object v0
.end method

.method public static values()[LX/HuZ;
    .locals 1

    sget-object v0, LX/HuZ;->A01:[LX/HuZ;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/HuZ;

    return-object v0
.end method


# virtual methods
.method public final AEt()Z
    .locals 1

    iget-boolean v0, p0, LX/HuZ;->A00:Z

    return v0
.end method

.method public final AX6()I
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    shl-int/2addr v0, v1

    return v0
.end method
