.class public final enum LX/24e;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A01:Landroid/util/SparseArray;

.field public static final synthetic A02:[LX/24e;

.field public static final enum A03:LX/24e;


# instance fields
.field public final A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x0

    new-instance v1, LX/24e;

    invoke-direct {v1}, LX/24e;-><init>()V

    sput-object v1, LX/24e;->A03:LX/24e;

    const/4 v0, 0x1

    new-array v0, v0, [LX/24e;

    aput-object v1, v0, v5

    sput-object v0, LX/24e;->A02:[LX/24e;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, LX/24e;->A01:Landroid/util/SparseArray;

    invoke-static {}, LX/24e;->values()[LX/24e;

    move-result-object v4

    array-length v3, v4

    :goto_0
    if-ge v5, v3, :cond_0

    aget-object v2, v4, v5

    sget-object v1, LX/24e;->A01:Landroid/util/SparseArray;

    iget v0, v2, LX/24e;->A00:I

    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const-string v2, "METADATA_DESTINATION"

    const/4 v1, 0x0

    const/4 v0, 0x4

    invoke-direct {p0, v2, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput v0, p0, LX/24e;->A00:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/24e;
    .locals 1

    const-class v0, LX/24e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/24e;

    return-object v0
.end method

.method public static values()[LX/24e;
    .locals 1

    sget-object v0, LX/24e;->A02:[LX/24e;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/24e;

    return-object v0
.end method
