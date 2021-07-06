.class public final enum LX/50t;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A01:Landroid/util/SparseArray;

.field public static final synthetic A02:[LX/50t;

.field public static final enum A03:LX/50t;

.field public static final enum A04:LX/50t;


# instance fields
.field public final A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x0

    const-string v0, "NORTH"

    new-instance v3, LX/50t;

    invoke-direct {v3, v0, v5, v5}, LX/50t;-><init>(Ljava/lang/String;II)V

    sput-object v3, LX/50t;->A03:LX/50t;

    const/4 v2, 0x1

    const-string v0, "SOUTH"

    new-instance v1, LX/50t;

    invoke-direct {v1, v0, v2, v2}, LX/50t;-><init>(Ljava/lang/String;II)V

    sput-object v1, LX/50t;->A04:LX/50t;

    const/4 v0, 0x2

    new-array v0, v0, [LX/50t;

    aput-object v3, v0, v5

    aput-object v1, v0, v2

    sput-object v0, LX/50t;->A02:[LX/50t;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, LX/50t;->A01:Landroid/util/SparseArray;

    invoke-static {}, LX/50t;->values()[LX/50t;

    move-result-object v4

    array-length v3, v4

    :goto_0
    if-ge v5, v3, :cond_0

    aget-object v2, v4, v5

    sget-object v1, LX/50t;->A01:Landroid/util/SparseArray;

    iget v0, v2, LX/50t;->A00:I

    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/50t;->A00:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/50t;
    .locals 1

    const-class v0, LX/50t;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/50t;

    return-object v0
.end method

.method public static values()[LX/50t;
    .locals 1

    sget-object v0, LX/50t;->A02:[LX/50t;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/50t;

    return-object v0
.end method
