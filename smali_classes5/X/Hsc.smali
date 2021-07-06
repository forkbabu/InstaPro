.class public final enum LX/Hsc;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/HxU;


# static fields
.field public static final synthetic A01:[LX/Hsc;

.field public static final enum A02:LX/Hsc;

.field public static final enum A03:LX/Hsc;

.field public static final enum A04:LX/Hsc;

.field public static final enum A05:LX/Hsc;

.field public static final enum A06:LX/Hsc;

.field public static final enum A07:LX/Hsc;

.field public static final enum A08:LX/Hsc;

.field public static final enum A09:LX/Hsc;

.field public static final enum A0A:LX/Hsc;

.field public static final enum A0B:LX/Hsc;

.field public static final enum A0C:LX/Hsc;

.field public static final enum A0D:LX/Hsc;

.field public static final enum A0E:LX/Hsc;

.field public static final enum A0F:LX/Hsc;

.field public static final enum A0G:LX/Hsc;

.field public static final enum A0H:LX/Hsc;


# instance fields
.field public final A00:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 38

    const/4 v3, 0x0

    const-string v1, "WRAP_ROOT_VALUE"

    new-instance v33, LX/Hsc;

    move-object/from16 v0, v33

    invoke-direct {v0, v1, v3, v3}, LX/Hsc;-><init>(Ljava/lang/String;IZ)V

    sput-object v33, LX/Hsc;->A08:LX/Hsc;

    const/4 v2, 0x1

    const-string v1, "INDENT_OUTPUT"

    new-instance v32, LX/Hsc;

    move-object/from16 v0, v32

    invoke-direct {v0, v1, v2, v3}, LX/Hsc;-><init>(Ljava/lang/String;IZ)V

    sput-object v32, LX/Hsc;->A05:LX/Hsc;

    const/16 v31, 0x2

    const-string v4, "FAIL_ON_EMPTY_BEANS"

    new-instance v30, LX/Hsc;

    move-object/from16 v1, v30

    move/from16 v0, v31

    invoke-direct {v1, v4, v0, v2}, LX/Hsc;-><init>(Ljava/lang/String;IZ)V

    sput-object v30, LX/Hsc;->A03:LX/Hsc;

    const/16 v29, 0x3

    const-string v4, "WRAP_EXCEPTIONS"

    new-instance v28, LX/Hsc;

    move-object/from16 v1, v28

    move/from16 v0, v29

    invoke-direct {v1, v4, v0, v2}, LX/Hsc;-><init>(Ljava/lang/String;IZ)V

    sput-object v28, LX/Hsc;->A07:LX/Hsc;

    const/16 v27, 0x4

    const-string v4, "CLOSE_CLOSEABLE"

    new-instance v26, LX/Hsc;

    move-object/from16 v1, v26

    move/from16 v0, v27

    invoke-direct {v1, v4, v0, v3}, LX/Hsc;-><init>(Ljava/lang/String;IZ)V

    sput-object v26, LX/Hsc;->A02:LX/Hsc;

    const/16 v25, 0x5

    const-string v4, "FLUSH_AFTER_WRITE_VALUE"

    new-instance v24, LX/Hsc;

    move-object/from16 v1, v24

    move/from16 v0, v25

    invoke-direct {v1, v4, v0, v2}, LX/Hsc;-><init>(Ljava/lang/String;IZ)V

    sput-object v24, LX/Hsc;->A04:LX/Hsc;

    const/16 v23, 0x6

    const-string v4, "WRITE_DATES_AS_TIMESTAMPS"

    new-instance v22, LX/Hsc;

    move-object/from16 v1, v22

    move/from16 v0, v23

    invoke-direct {v1, v4, v0, v2}, LX/Hsc;-><init>(Ljava/lang/String;IZ)V

    sput-object v22, LX/Hsc;->A0B:LX/Hsc;

    const/16 v21, 0x7

    const-string v4, "WRITE_DATE_KEYS_AS_TIMESTAMPS"

    new-instance v20, LX/Hsc;

    move-object/from16 v1, v20

    move/from16 v0, v21

    invoke-direct {v1, v4, v0, v3}, LX/Hsc;-><init>(Ljava/lang/String;IZ)V

    sput-object v20, LX/Hsc;->A0C:LX/Hsc;

    const/16 v19, 0x8

    const-string v1, "WRITE_CHAR_ARRAYS_AS_JSON_ARRAYS"

    move/from16 v0, v19

    new-instance v14, LX/Hsc;

    invoke-direct {v14, v1, v0, v3}, LX/Hsc;-><init>(Ljava/lang/String;IZ)V

    sput-object v14, LX/Hsc;->A0A:LX/Hsc;

    const/16 v15, 0x9

    const-string v0, "WRITE_ENUMS_USING_TO_STRING"

    new-instance v13, LX/Hsc;

    invoke-direct {v13, v0, v15, v3}, LX/Hsc;-><init>(Ljava/lang/String;IZ)V

    sput-object v13, LX/Hsc;->A0F:LX/Hsc;

    const/16 v12, 0xa

    const-string v0, "WRITE_ENUMS_USING_INDEX"

    new-instance v11, LX/Hsc;

    invoke-direct {v11, v0, v12, v3}, LX/Hsc;-><init>(Ljava/lang/String;IZ)V

    sput-object v11, LX/Hsc;->A0E:LX/Hsc;

    const/16 v10, 0xb

    const-string v0, "WRITE_NULL_MAP_VALUES"

    new-instance v9, LX/Hsc;

    invoke-direct {v9, v0, v10, v2}, LX/Hsc;-><init>(Ljava/lang/String;IZ)V

    sput-object v9, LX/Hsc;->A0G:LX/Hsc;

    const/16 v8, 0xc

    const-string v0, "WRITE_EMPTY_JSON_ARRAYS"

    new-instance v7, LX/Hsc;

    invoke-direct {v7, v0, v8, v2}, LX/Hsc;-><init>(Ljava/lang/String;IZ)V

    sput-object v7, LX/Hsc;->A0D:LX/Hsc;

    const/16 v1, 0xd

    const-string v0, "WRITE_SINGLE_ELEM_ARRAYS_UNWRAPPED"

    new-instance v6, LX/Hsc;

    invoke-direct {v6, v0, v1, v3}, LX/Hsc;-><init>(Ljava/lang/String;IZ)V

    sput-object v6, LX/Hsc;->A0H:LX/Hsc;

    const/16 v1, 0xe

    const-string v0, "WRITE_BIGDECIMAL_AS_PLAIN"

    new-instance v5, LX/Hsc;

    invoke-direct {v5, v0, v1, v3}, LX/Hsc;-><init>(Ljava/lang/String;IZ)V

    sput-object v5, LX/Hsc;->A09:LX/Hsc;

    const-string v4, "WRITE_DATE_TIMESTAMPS_AS_NANOSECONDS"

    const/16 v1, 0xf

    new-instance v18, LX/Hsc;

    move-object/from16 v0, v18

    invoke-direct {v0, v4, v1, v2}, LX/Hsc;-><init>(Ljava/lang/String;IZ)V

    const-string v1, "ORDER_MAP_ENTRIES_BY_KEYS"

    const/16 v0, 0x10

    new-instance v4, LX/Hsc;

    invoke-direct {v4, v1, v0, v3}, LX/Hsc;-><init>(Ljava/lang/String;IZ)V

    sput-object v4, LX/Hsc;->A06:LX/Hsc;

    const-string v0, "EAGER_SERIALIZER_FETCH"

    const/16 v17, 0x11

    new-instance v16, LX/Hsc;

    move-object/from16 v1, v16

    move-object/from16 v34, v1

    move-object/from16 v35, v0

    move/from16 v36, v17

    move/from16 v37, v2

    invoke-direct/range {v34 .. v37}, LX/Hsc;-><init>(Ljava/lang/String;IZ)V

    const/16 v0, 0x12

    new-array v1, v0, [LX/Hsc;

    aput-object v33, v1, v3

    aput-object v32, v1, v2

    aput-object v30, v1, v31

    aput-object v28, v1, v29

    aput-object v26, v1, v27

    aput-object v24, v1, v25

    aput-object v22, v1, v23

    aput-object v20, v1, v21

    aput-object v14, v1, v19

    aput-object v13, v1, v15

    aput-object v11, v1, v12

    aput-object v9, v1, v10

    aput-object v7, v1, v8

    const/16 v0, 0xd

    aput-object v6, v1, v0

    const/16 v0, 0xe

    aput-object v5, v1, v0

    const/16 v0, 0xf

    aput-object v18, v1, v0

    const/16 v0, 0x10

    aput-object v4, v1, v0

    aput-object v16, v1, v17

    sput-object v1, LX/Hsc;->A01:[LX/Hsc;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, LX/Hsc;->A00:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/Hsc;
    .locals 1

    const-class v0, LX/Hsc;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/Hsc;

    return-object v0
.end method

.method public static values()[LX/Hsc;
    .locals 1

    sget-object v0, LX/Hsc;->A01:[LX/Hsc;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/Hsc;

    return-object v0
.end method


# virtual methods
.method public final AEt()Z
    .locals 1

    iget-boolean v0, p0, LX/Hsc;->A00:Z

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
