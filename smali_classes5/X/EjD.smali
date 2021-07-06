.class public final enum LX/EjD;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A01:Landroid/util/SparseArray;

.field public static final synthetic A02:[LX/EjD;

.field public static final enum A03:LX/EjD;

.field public static final enum A04:LX/EjD;

.field public static final enum A05:LX/EjD;

.field public static final enum A06:LX/EjD;

.field public static final enum A07:LX/EjD;


# instance fields
.field public final A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 28

    const/4 v5, 0x0

    const/4 v8, 0x1

    const-string v1, "MANIFEST_FETCH_END"

    new-instance v23, LX/EjD;

    move-object/from16 v0, v23

    invoke-direct {v0, v1, v5, v8}, LX/EjD;-><init>(Ljava/lang/String;II)V

    const/4 v9, 0x4

    const-string v1, "PREFETCH_CACHE_EVICT"

    new-instance v22, LX/EjD;

    move-object/from16 v0, v22

    invoke-direct {v0, v1, v8, v9}, LX/EjD;-><init>(Ljava/lang/String;II)V

    sput-object v22, LX/EjD;->A06:LX/EjD;

    const/16 v21, 0x2

    const/4 v10, 0x5

    const-string v2, "QUALITY_CHANGED"

    new-instance v20, LX/EjD;

    move-object/from16 v1, v20

    move/from16 v0, v21

    invoke-direct {v1, v2, v0, v10}, LX/EjD;-><init>(Ljava/lang/String;II)V

    const/4 v12, 0x3

    const/4 v11, 0x6

    const-string v1, "SPAN_CHANGED"

    new-instance v19, LX/EjD;

    move-object/from16 v0, v19

    invoke-direct {v0, v1, v12, v11}, LX/EjD;-><init>(Ljava/lang/String;II)V

    const/4 v13, 0x7

    const-string v1, "QUALITY_SUMMARY"

    new-instance v18, LX/EjD;

    move-object/from16 v0, v18

    invoke-direct {v0, v1, v9, v13}, LX/EjD;-><init>(Ljava/lang/String;II)V

    const/16 v14, 0x8

    const-string v0, "CACHE_ERROR"

    new-instance v7, LX/EjD;

    invoke-direct {v7, v0, v10, v14}, LX/EjD;-><init>(Ljava/lang/String;II)V

    sput-object v7, LX/EjD;->A03:LX/EjD;

    const/16 v6, 0xa

    const-string v0, "PREFETCH_START"

    new-instance v4, LX/EjD;

    invoke-direct {v4, v0, v11, v6}, LX/EjD;-><init>(Ljava/lang/String;II)V

    sput-object v4, LX/EjD;->A07:LX/EjD;

    const-string v1, "DATABASE_FULL"

    const/16 v0, 0xc

    new-instance v3, LX/EjD;

    invoke-direct {v3, v1, v13, v0}, LX/EjD;-><init>(Ljava/lang/String;II)V

    sput-object v3, LX/EjD;->A04:LX/EjD;

    const-string v1, "MANIFEST_PARSE_ERROR"

    const/16 v0, 0xd

    new-instance v2, LX/EjD;

    invoke-direct {v2, v1, v14, v0}, LX/EjD;-><init>(Ljava/lang/String;II)V

    sput-object v2, LX/EjD;->A05:LX/EjD;

    const/16 v17, 0x9

    const-string v1, "SUGGEST_UNBIND"

    const/16 v0, 0xe

    new-instance v16, LX/EjD;

    move-object/from16 v15, v16

    move-object/from16 v24, v15

    move-object/from16 v25, v1

    move/from16 v26, v17

    move/from16 v27, v0

    invoke-direct/range {v24 .. v27}, LX/EjD;-><init>(Ljava/lang/String;II)V

    const-string v15, "CACHED"

    const/16 v0, 0x10

    new-instance v1, LX/EjD;

    move-object/from16 v24, v1

    move-object/from16 v25, v15

    move/from16 v26, v6

    move/from16 v27, v0

    invoke-direct/range {v24 .. v27}, LX/EjD;-><init>(Ljava/lang/String;II)V

    const/16 v0, 0xb

    new-array v0, v0, [LX/EjD;

    aput-object v23, v0, v5

    aput-object v22, v0, v8

    aput-object v20, v0, v21

    aput-object v19, v0, v12

    aput-object v18, v0, v9

    aput-object v7, v0, v10

    aput-object v4, v0, v11

    aput-object v3, v0, v13

    aput-object v2, v0, v14

    aput-object v16, v0, v17

    aput-object v1, v0, v6

    sput-object v0, LX/EjD;->A02:[LX/EjD;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, LX/EjD;->A01:Landroid/util/SparseArray;

    invoke-static {}, LX/EjD;->values()[LX/EjD;

    move-result-object v4

    array-length v3, v4

    :goto_0
    if-ge v5, v3, :cond_0

    aget-object v2, v4, v5

    sget-object v1, LX/EjD;->A01:Landroid/util/SparseArray;

    iget v0, v2, LX/EjD;->A00:I

    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/EjD;->A00:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/EjD;
    .locals 1

    const-class v0, LX/EjD;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/EjD;

    return-object v0
.end method

.method public static values()[LX/EjD;
    .locals 1

    sget-object v0, LX/EjD;->A02:[LX/EjD;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/EjD;

    return-object v0
.end method
