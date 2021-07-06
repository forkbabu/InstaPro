.class public final enum LX/2n6;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A01:Landroid/util/SparseArray;

.field public static final synthetic A02:[LX/2n6;

.field public static final enum A03:LX/2n6;

.field public static final enum A04:LX/2n6;


# instance fields
.field public final A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 22

    const/4 v5, 0x0

    const-string v0, "NONE"

    new-instance v8, LX/2n6;

    invoke-direct {v8, v0, v5, v5}, LX/2n6;-><init>(Ljava/lang/String;II)V

    sput-object v8, LX/2n6;->A03:LX/2n6;

    const/4 v7, 0x1

    const-string v1, "BOLD"

    new-instance v21, LX/2n6;

    move-object/from16 v0, v21

    invoke-direct {v0, v1, v7, v7}, LX/2n6;-><init>(Ljava/lang/String;II)V

    const/4 v9, 0x2

    const-string v1, "ITALIC"

    new-instance v20, LX/2n6;

    move-object/from16 v0, v20

    invoke-direct {v0, v1, v9, v9}, LX/2n6;-><init>(Ljava/lang/String;II)V

    const/4 v10, 0x3

    const-string v1, "UNDERLINE"

    new-instance v19, LX/2n6;

    move-object/from16 v0, v19

    invoke-direct {v0, v1, v10, v10}, LX/2n6;-><init>(Ljava/lang/String;II)V

    const/4 v11, 0x4

    const/16 v6, 0x8

    const-string v1, "CODE"

    new-instance v18, LX/2n6;

    move-object/from16 v0, v18

    invoke-direct {v0, v1, v11, v6}, LX/2n6;-><init>(Ljava/lang/String;II)V

    const/4 v12, 0x5

    const-string v2, "STRIKETHROUGH"

    const/16 v1, 0x10

    new-instance v17, LX/2n6;

    move-object/from16 v0, v17

    invoke-direct {v0, v2, v12, v1}, LX/2n6;-><init>(Ljava/lang/String;II)V

    const/4 v13, 0x6

    const-string v2, "SUBSCRIPT"

    const/16 v1, 0x20

    new-instance v16, LX/2n6;

    move-object/from16 v0, v16

    invoke-direct {v0, v2, v13, v1}, LX/2n6;-><init>(Ljava/lang/String;II)V

    const/4 v14, 0x7

    const-string v1, "SUPERSCRIPT"

    const/16 v0, 0x40

    new-instance v4, LX/2n6;

    invoke-direct {v4, v1, v14, v0}, LX/2n6;-><init>(Ljava/lang/String;II)V

    const-string v1, "QUOTE"

    const/16 v0, 0x80

    new-instance v3, LX/2n6;

    invoke-direct {v3, v1, v6, v0}, LX/2n6;-><init>(Ljava/lang/String;II)V

    const/16 v2, 0x9

    const-string v15, "SEMIBOLD"

    const/16 v0, 0x800

    new-instance v1, LX/2n6;

    invoke-direct {v1, v15, v2, v0}, LX/2n6;-><init>(Ljava/lang/String;II)V

    sput-object v1, LX/2n6;->A04:LX/2n6;

    const/16 v0, 0xa

    new-array v0, v0, [LX/2n6;

    aput-object v8, v0, v5

    aput-object v21, v0, v7

    aput-object v20, v0, v9

    aput-object v19, v0, v10

    aput-object v18, v0, v11

    aput-object v17, v0, v12

    aput-object v16, v0, v13

    aput-object v4, v0, v14

    aput-object v3, v0, v6

    aput-object v1, v0, v2

    sput-object v0, LX/2n6;->A02:[LX/2n6;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, LX/2n6;->A01:Landroid/util/SparseArray;

    invoke-static {}, LX/2n6;->values()[LX/2n6;

    move-result-object v4

    array-length v3, v4

    :goto_0
    if-ge v5, v3, :cond_0

    aget-object v2, v4, v5

    sget-object v1, LX/2n6;->A01:Landroid/util/SparseArray;

    iget v0, v2, LX/2n6;->A00:I

    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/2n6;->A00:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/2n6;
    .locals 1

    const-class v0, LX/2n6;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/2n6;

    return-object v0
.end method

.method public static values()[LX/2n6;
    .locals 1

    sget-object v0, LX/2n6;->A02:[LX/2n6;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/2n6;

    return-object v0
.end method
