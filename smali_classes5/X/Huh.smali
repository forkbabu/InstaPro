.class public final enum LX/Huh;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/HxU;


# static fields
.field public static final synthetic A01:[LX/Huh;

.field public static final enum A02:LX/Huh;

.field public static final enum A03:LX/Huh;

.field public static final enum A04:LX/Huh;

.field public static final enum A05:LX/Huh;

.field public static final enum A06:LX/Huh;

.field public static final enum A07:LX/Huh;

.field public static final enum A08:LX/Huh;

.field public static final enum A09:LX/Huh;

.field public static final enum A0A:LX/Huh;

.field public static final enum A0B:LX/Huh;

.field public static final enum A0C:LX/Huh;

.field public static final enum A0D:LX/Huh;

.field public static final enum A0E:LX/Huh;


# instance fields
.field public final A00:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 36

    const/4 v3, 0x0

    const-string v1, "USE_BIG_DECIMAL_FOR_FLOATS"

    new-instance v31, LX/Huh;

    move-object/from16 v0, v31

    invoke-direct {v0, v1, v3, v3}, LX/Huh;-><init>(Ljava/lang/String;IZ)V

    sput-object v31, LX/Huh;->A0B:LX/Huh;

    const/4 v4, 0x1

    const-string v1, "USE_BIG_INTEGER_FOR_INTS"

    new-instance v30, LX/Huh;

    move-object/from16 v0, v30

    invoke-direct {v0, v1, v4, v3}, LX/Huh;-><init>(Ljava/lang/String;IZ)V

    sput-object v30, LX/Huh;->A0C:LX/Huh;

    const/16 v29, 0x2

    const-string v2, "USE_JAVA_ARRAY_FOR_JSON_ARRAY"

    new-instance v28, LX/Huh;

    move-object/from16 v1, v28

    move/from16 v0, v29

    invoke-direct {v1, v2, v0, v3}, LX/Huh;-><init>(Ljava/lang/String;IZ)V

    sput-object v28, LX/Huh;->A0D:LX/Huh;

    const/16 v27, 0x3

    const-string v2, "READ_ENUMS_USING_TO_STRING"

    new-instance v26, LX/Huh;

    move-object/from16 v1, v26

    move/from16 v0, v27

    invoke-direct {v1, v2, v0, v3}, LX/Huh;-><init>(Ljava/lang/String;IZ)V

    sput-object v26, LX/Huh;->A08:LX/Huh;

    const/16 v25, 0x4

    const-string v2, "FAIL_ON_UNKNOWN_PROPERTIES"

    new-instance v24, LX/Huh;

    move-object/from16 v1, v24

    move/from16 v0, v25

    invoke-direct {v1, v2, v0, v4}, LX/Huh;-><init>(Ljava/lang/String;IZ)V

    sput-object v24, LX/Huh;->A07:LX/Huh;

    const/16 v23, 0x5

    const-string v2, "FAIL_ON_NULL_FOR_PRIMITIVES"

    new-instance v22, LX/Huh;

    move-object/from16 v1, v22

    move/from16 v0, v23

    invoke-direct {v1, v2, v0, v3}, LX/Huh;-><init>(Ljava/lang/String;IZ)V

    sput-object v22, LX/Huh;->A05:LX/Huh;

    const/16 v21, 0x6

    const-string v2, "FAIL_ON_NUMBERS_FOR_ENUMS"

    new-instance v20, LX/Huh;

    move-object/from16 v1, v20

    move/from16 v0, v21

    invoke-direct {v1, v2, v0, v3}, LX/Huh;-><init>(Ljava/lang/String;IZ)V

    sput-object v20, LX/Huh;->A06:LX/Huh;

    const/4 v15, 0x7

    const-string v0, "FAIL_ON_INVALID_SUBTYPE"

    new-instance v14, LX/Huh;

    invoke-direct {v14, v0, v15, v4}, LX/Huh;-><init>(Ljava/lang/String;IZ)V

    sput-object v14, LX/Huh;->A04:LX/Huh;

    const/16 v13, 0x8

    const-string v0, "WRAP_EXCEPTIONS"

    new-instance v12, LX/Huh;

    invoke-direct {v12, v0, v13, v4}, LX/Huh;-><init>(Ljava/lang/String;IZ)V

    sput-object v12, LX/Huh;->A0E:LX/Huh;

    const/16 v11, 0x9

    const-string v0, "ACCEPT_SINGLE_VALUE_AS_ARRAY"

    new-instance v10, LX/Huh;

    invoke-direct {v10, v0, v11, v3}, LX/Huh;-><init>(Ljava/lang/String;IZ)V

    sput-object v10, LX/Huh;->A03:LX/Huh;

    const/16 v9, 0xa

    const-string v0, "UNWRAP_ROOT_VALUE"

    new-instance v8, LX/Huh;

    invoke-direct {v8, v0, v9, v3}, LX/Huh;-><init>(Ljava/lang/String;IZ)V

    sput-object v8, LX/Huh;->A0A:LX/Huh;

    const/16 v7, 0xb

    const-string v0, "ACCEPT_EMPTY_STRING_AS_NULL_OBJECT"

    new-instance v6, LX/Huh;

    invoke-direct {v6, v0, v7, v3}, LX/Huh;-><init>(Ljava/lang/String;IZ)V

    sput-object v6, LX/Huh;->A02:LX/Huh;

    const/16 v5, 0xc

    const-string v0, "READ_UNKNOWN_ENUM_VALUES_AS_NULL"

    new-instance v2, LX/Huh;

    invoke-direct {v2, v0, v5, v3}, LX/Huh;-><init>(Ljava/lang/String;IZ)V

    sput-object v2, LX/Huh;->A09:LX/Huh;

    const/16 v1, 0xd

    const-string v0, "READ_DATE_TIMESTAMPS_AS_NANOSECONDS"

    new-instance v19, LX/Huh;

    move-object/from16 v16, v19

    move-object/from16 v32, v16

    move-object/from16 v33, v0

    move/from16 v34, v1

    move/from16 v35, v4

    invoke-direct/range {v32 .. v35}, LX/Huh;-><init>(Ljava/lang/String;IZ)V

    const/16 v1, 0xe

    const-string v0, "ADJUST_DATES_TO_CONTEXT_TIME_ZONE"

    new-instance v18, LX/Huh;

    move-object/from16 v16, v18

    move-object/from16 v32, v16

    move-object/from16 v33, v0

    move/from16 v34, v1

    invoke-direct/range {v32 .. v35}, LX/Huh;-><init>(Ljava/lang/String;IZ)V

    const-string v0, "EAGER_DESERIALIZER_FETCH"

    const/16 v17, 0xf

    new-instance v16, LX/Huh;

    move-object/from16 v1, v16

    move-object/from16 v32, v1

    move-object/from16 v33, v0

    move/from16 v34, v17

    invoke-direct/range {v32 .. v35}, LX/Huh;-><init>(Ljava/lang/String;IZ)V

    const/16 v0, 0x10

    new-array v1, v0, [LX/Huh;

    aput-object v31, v1, v3

    aput-object v30, v1, v4

    aput-object v28, v1, v29

    aput-object v26, v1, v27

    aput-object v24, v1, v25

    aput-object v22, v1, v23

    aput-object v20, v1, v21

    aput-object v14, v1, v15

    aput-object v12, v1, v13

    aput-object v10, v1, v11

    aput-object v8, v1, v9

    aput-object v6, v1, v7

    aput-object v2, v1, v5

    const/16 v0, 0xd

    aput-object v19, v1, v0

    const/16 v0, 0xe

    aput-object v18, v1, v0

    aput-object v16, v1, v17

    sput-object v1, LX/Huh;->A01:[LX/Huh;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, LX/Huh;->A00:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/Huh;
    .locals 1

    const-class v0, LX/Huh;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/Huh;

    return-object v0
.end method

.method public static values()[LX/Huh;
    .locals 1

    sget-object v0, LX/Huh;->A01:[LX/Huh;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/Huh;

    return-object v0
.end method


# virtual methods
.method public final AEt()Z
    .locals 1

    iget-boolean v0, p0, LX/Huh;->A00:Z

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
