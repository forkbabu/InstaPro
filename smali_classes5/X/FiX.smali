.class public final enum LX/FiX;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A01:Ljava/util/Map;

.field public static final synthetic A02:[LX/FiX;

.field public static final enum A03:LX/FiX;

.field public static final enum A04:LX/FiX;

.field public static final enum A05:LX/FiX;

.field public static final enum A06:LX/FiX;

.field public static final enum A07:LX/FiX;

.field public static final enum A08:LX/FiX;

.field public static final enum A09:LX/FiX;

.field public static final enum A0A:LX/FiX;

.field public static final enum A0B:LX/FiX;

.field public static final enum A0C:LX/FiX;

.field public static final enum A0D:LX/FiX;

.field public static final enum A0E:LX/FiX;


# instance fields
.field public A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 39

    const/4 v7, 0x0

    const/4 v6, 0x1

    const-string v1, "ACTIVE"

    new-instance v34, LX/FiX;

    move-object/from16 v0, v34

    invoke-direct {v0, v1, v7, v6}, LX/FiX;-><init>(Ljava/lang/String;II)V

    sput-object v34, LX/FiX;->A03:LX/FiX;

    const/4 v5, 0x2

    const-string v1, "DYNAMIC"

    new-instance v33, LX/FiX;

    move-object/from16 v0, v33

    invoke-direct {v0, v1, v6, v5}, LX/FiX;-><init>(Ljava/lang/String;II)V

    sput-object v33, LX/FiX;->A09:LX/FiX;

    const/4 v4, 0x4

    const-string v1, "BIOMETRIC"

    new-instance v32, LX/FiX;

    move-object/from16 v0, v32

    invoke-direct {v0, v1, v5, v4}, LX/FiX;-><init>(Ljava/lang/String;II)V

    sput-object v32, LX/FiX;->A06:LX/FiX;

    const/16 v31, 0x3

    const/16 v3, 0x8

    const-string v2, "DEPRECATED"

    new-instance v30, LX/FiX;

    move-object/from16 v1, v30

    move/from16 v0, v31

    invoke-direct {v1, v2, v0, v3}, LX/FiX;-><init>(Ljava/lang/String;II)V

    sput-object v30, LX/FiX;->A08:LX/FiX;

    const/16 v2, 0x10

    const-string v1, "WEB"

    new-instance v29, LX/FiX;

    move-object/from16 v0, v29

    invoke-direct {v0, v1, v4, v2}, LX/FiX;-><init>(Ljava/lang/String;II)V

    const/16 v28, 0x5

    const-string v9, "IOS_NATIVE"

    const/16 v8, 0x20

    new-instance v27, LX/FiX;

    move-object/from16 v1, v27

    move/from16 v0, v28

    invoke-direct {v1, v9, v0, v8}, LX/FiX;-><init>(Ljava/lang/String;II)V

    const/16 v26, 0x6

    const-string v9, "ANDROID_NATIVE"

    const/16 v8, 0x40

    new-instance v25, LX/FiX;

    move-object/from16 v1, v25

    move/from16 v0, v26

    invoke-direct {v1, v9, v0, v8}, LX/FiX;-><init>(Ljava/lang/String;II)V

    sput-object v25, LX/FiX;->A04:LX/FiX;

    const/16 v24, 0x7

    const-string v9, "EQUAL_BY_VALUE"

    const/16 v8, 0x80

    new-instance v23, LX/FiX;

    move-object/from16 v1, v23

    move/from16 v0, v24

    invoke-direct {v1, v9, v0, v8}, LX/FiX;-><init>(Ljava/lang/String;II)V

    sput-object v23, LX/FiX;->A0C:LX/FiX;

    const-string v1, "EQUAL_BY_CONTEXT"

    const/16 v0, 0x100

    new-instance v9, LX/FiX;

    invoke-direct {v9, v1, v3, v0}, LX/FiX;-><init>(Ljava/lang/String;II)V

    sput-object v9, LX/FiX;->A0A:LX/FiX;

    const/16 v22, 0x9

    const-string v10, "EQUAL_BY_TIMESTAMP"

    const/16 v1, 0x200

    move/from16 v0, v22

    new-instance v8, LX/FiX;

    invoke-direct {v8, v10, v0, v1}, LX/FiX;-><init>(Ljava/lang/String;II)V

    sput-object v8, LX/FiX;->A0B:LX/FiX;

    const/16 v10, 0xa

    const-string v11, "SUSPICIOUS_TIER"

    const/16 v1, 0x400

    new-instance v21, LX/FiX;

    move-object/from16 v0, v21

    invoke-direct {v0, v11, v10, v1}, LX/FiX;-><init>(Ljava/lang/String;II)V

    const/16 v12, 0xb

    const-string v11, "PARANOID_TIER"

    const/16 v1, 0x800

    new-instance v20, LX/FiX;

    move-object/from16 v0, v20

    invoke-direct {v0, v11, v12, v1}, LX/FiX;-><init>(Ljava/lang/String;II)V

    const/16 v12, 0xc

    const-string v11, "RANDOM_SAMPLE_TIER"

    const/16 v1, 0x1000

    new-instance v19, LX/FiX;

    move-object/from16 v0, v19

    invoke-direct {v0, v11, v12, v1}, LX/FiX;-><init>(Ljava/lang/String;II)V

    const/16 v11, 0xd

    const-string v1, "BUNDLE"

    const/16 v0, 0x2000

    new-instance v13, LX/FiX;

    invoke-direct {v13, v1, v11, v0}, LX/FiX;-><init>(Ljava/lang/String;II)V

    sput-object v13, LX/FiX;->A07:LX/FiX;

    const-string v11, "ONSITE"

    const/16 v1, 0xe

    const/16 v0, 0x4000

    new-instance v12, LX/FiX;

    invoke-direct {v12, v11, v1, v0}, LX/FiX;-><init>(Ljava/lang/String;II)V

    sput-object v12, LX/FiX;->A0E:LX/FiX;

    const-string v14, "OFFSITE"

    const/16 v1, 0xf

    const v0, 0x8000

    new-instance v11, LX/FiX;

    invoke-direct {v11, v14, v1, v0}, LX/FiX;-><init>(Ljava/lang/String;II)V

    sput-object v11, LX/FiX;->A0D:LX/FiX;

    const-string v14, "OFFSITE_SENSITIVE"

    const/high16 v1, 0x10000

    new-instance v18, LX/FiX;

    move-object/from16 v0, v18

    invoke-direct {v0, v14, v2, v1}, LX/FiX;-><init>(Ljava/lang/String;II)V

    const-string v15, "SENSITIVE"

    const/16 v14, 0x11

    const/high16 v1, 0x20000

    new-instance v17, LX/FiX;

    move-object/from16 v0, v17

    invoke-direct {v0, v15, v14, v1}, LX/FiX;-><init>(Ljava/lang/String;II)V

    const-string v0, "BENIGN_TIER"

    const/16 v15, 0x12

    const/high16 v14, 0x40000

    new-instance v1, LX/FiX;

    invoke-direct {v1, v0, v15, v14}, LX/FiX;-><init>(Ljava/lang/String;II)V

    sput-object v1, LX/FiX;->A05:LX/FiX;

    const-string v14, "EMPLOYEES_TIER"

    const/16 v16, 0x13

    const/high16 v0, 0x80000

    new-instance v15, LX/FiX;

    move-object/from16 v35, v15

    move-object/from16 v36, v14

    move/from16 v37, v16

    move/from16 v38, v0

    invoke-direct/range {v35 .. v38}, LX/FiX;-><init>(Ljava/lang/String;II)V

    const/16 v0, 0x14

    new-array v14, v0, [LX/FiX;

    aput-object v34, v14, v7

    aput-object v33, v14, v6

    aput-object v32, v14, v5

    aput-object v30, v14, v31

    aput-object v29, v14, v4

    aput-object v27, v14, v28

    aput-object v25, v14, v26

    aput-object v23, v14, v24

    aput-object v9, v14, v3

    aput-object v8, v14, v22

    aput-object v21, v14, v10

    const/16 v0, 0xb

    aput-object v20, v14, v0

    const/16 v0, 0xc

    aput-object v19, v14, v0

    const/16 v0, 0xd

    aput-object v13, v14, v0

    const/16 v0, 0xe

    aput-object v12, v14, v0

    const/16 v0, 0xf

    aput-object v11, v14, v0

    aput-object v18, v14, v2

    const/16 v0, 0x11

    aput-object v17, v14, v0

    const/16 v0, 0x12

    aput-object v1, v14, v0

    aput-object v15, v14, v16

    sput-object v14, LX/FiX;->A02:[LX/FiX;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LX/FiX;->A01:Ljava/util/Map;

    invoke-static {}, LX/FiX;->values()[LX/FiX;

    move-result-object v4

    array-length v3, v4

    :goto_0
    if-ge v7, v3, :cond_0

    aget-object v2, v4, v7

    sget-object v1, LX/FiX;->A01:Ljava/util/Map;

    iget v0, v2, LX/FiX;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/FiX;->A00:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/FiX;
    .locals 1

    const-class v0, LX/FiX;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/FiX;

    return-object v0
.end method

.method public static values()[LX/FiX;
    .locals 1

    sget-object v0, LX/FiX;->A02:[LX/FiX;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/FiX;

    return-object v0
.end method
