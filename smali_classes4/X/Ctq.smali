.class public final enum LX/Ctq;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A04:Landroid/util/SparseArray;

.field public static final synthetic A05:[LX/Ctq;


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:I

.field public final A03:I


# direct methods
.method public static constructor <clinit>()V
    .locals 23

    const v7, 0x7f080973

    const-string v4, "SUNGLASSES"

    const/4 v5, 0x0

    const v8, 0x3e8f5c29    # 0.28f

    const v9, 0x3ecccccd    # 0.4f

    move v6, v5

    new-instance v3, LX/Ctq;

    invoke-direct/range {v3 .. v9}, LX/Ctq;-><init>(Ljava/lang/String;IIIFF)V

    const v14, 0x7f080970

    const-string v11, "HEARTS"

    const/4 v12, 0x1

    const v17, 0x3e8f5c29    # 0.28f

    move v13, v12

    move v15, v8

    move/from16 v16, v9

    new-instance v10, LX/Ctq;

    invoke-direct/range {v10 .. v16}, LX/Ctq;-><init>(Ljava/lang/String;IIIFF)V

    const v16, 0x7f08096e

    const-string v13, "BLUE_GLASSES"

    const/4 v14, 0x2

    move v15, v14

    move/from16 v18, v9

    new-instance v12, LX/Ctq;

    invoke-direct/range {v12 .. v18}, LX/Ctq;-><init>(Ljava/lang/String;IIIFF)V

    const v17, 0x7f080972

    const-string v14, "MUSTACHE"

    const/4 v15, 0x3

    const v18, 0x3f1eb852    # 0.62f

    const/high16 v19, 0x3e800000    # 0.25f

    move/from16 v16, v15

    new-instance v13, LX/Ctq;

    invoke-direct/range {v13 .. v19}, LX/Ctq;-><init>(Ljava/lang/String;IIIFF)V

    const v20, 0x7f080974

    const-string v17, "UNICORN"

    const/16 v18, 0x4

    const/4 v2, 0x4

    const/high16 v21, 0x3f000000    # 0.5f

    const v22, 0x3f666666    # 0.9f

    move/from16 v19, v2

    new-instance v16, LX/Ctq;

    invoke-direct/range {v16 .. v22}, LX/Ctq;-><init>(Ljava/lang/String;IIIFF)V

    const/4 v0, 0x5

    new-array v1, v0, [LX/Ctq;

    aput-object v3, v1, v5

    const/4 v0, 0x1

    aput-object v10, v1, v0

    const/4 v0, 0x2

    aput-object v12, v1, v0

    aput-object v13, v1, v15

    aput-object v16, v1, v18

    sput-object v1, LX/Ctq;->A05:[LX/Ctq;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, LX/Ctq;->A04:Landroid/util/SparseArray;

    invoke-static {}, LX/Ctq;->values()[LX/Ctq;

    move-result-object v4

    array-length v3, v4

    :goto_0
    if-ge v5, v3, :cond_0

    aget-object v2, v4, v5

    sget-object v1, LX/Ctq;->A04:Landroid/util/SparseArray;

    iget v0, v2, LX/Ctq;->A03:I

    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIIFF)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/Ctq;->A03:I

    iput p4, p0, LX/Ctq;->A02:I

    iput p5, p0, LX/Ctq;->A01:F

    iput p6, p0, LX/Ctq;->A00:F

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/Ctq;
    .locals 1

    const-class v0, LX/Ctq;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/Ctq;

    return-object v0
.end method

.method public static values()[LX/Ctq;
    .locals 1

    sget-object v0, LX/Ctq;->A05:[LX/Ctq;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/Ctq;

    return-object v0
.end method
