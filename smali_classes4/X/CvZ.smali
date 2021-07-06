.class public final enum LX/CvZ;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A01:Landroid/util/SparseArray;

.field public static final synthetic A02:[LX/CvZ;

.field public static final enum A03:LX/CvZ;

.field public static final enum A04:LX/CvZ;

.field public static final enum A05:LX/CvZ;

.field public static final enum A06:LX/CvZ;


# instance fields
.field public final A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const/4 v6, 0x0

    const-string v0, "PHOTO"

    new-instance v8, LX/CvZ;

    invoke-direct {v8, v0, v6, v6}, LX/CvZ;-><init>(Ljava/lang/String;II)V

    sput-object v8, LX/CvZ;->A05:LX/CvZ;

    const/4 v7, 0x1

    const-string v0, "VIDEO"

    new-instance v5, LX/CvZ;

    invoke-direct {v5, v0, v7, v7}, LX/CvZ;-><init>(Ljava/lang/String;II)V

    sput-object v5, LX/CvZ;->A06:LX/CvZ;

    const/4 v4, 0x2

    const-string v0, "OTHER"

    new-instance v3, LX/CvZ;

    invoke-direct {v3, v0, v4, v4}, LX/CvZ;-><init>(Ljava/lang/String;II)V

    sput-object v3, LX/CvZ;->A04:LX/CvZ;

    const/4 v2, 0x3

    const-string v0, "MIXED"

    new-instance v1, LX/CvZ;

    invoke-direct {v1, v0, v2, v2}, LX/CvZ;-><init>(Ljava/lang/String;II)V

    sput-object v1, LX/CvZ;->A03:LX/CvZ;

    const/4 v0, 0x4

    new-array v0, v0, [LX/CvZ;

    aput-object v8, v0, v6

    aput-object v5, v0, v7

    aput-object v3, v0, v4

    aput-object v1, v0, v2

    sput-object v0, LX/CvZ;->A02:[LX/CvZ;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, LX/CvZ;->A01:Landroid/util/SparseArray;

    invoke-static {}, LX/CvZ;->values()[LX/CvZ;

    move-result-object v4

    array-length v3, v4

    :goto_0
    if-ge v6, v3, :cond_0

    aget-object v2, v4, v6

    sget-object v1, LX/CvZ;->A01:Landroid/util/SparseArray;

    iget v0, v2, LX/CvZ;->A00:I

    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/CvZ;->A00:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/CvZ;
    .locals 1

    const-class v0, LX/CvZ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/CvZ;

    return-object v0
.end method

.method public static values()[LX/CvZ;
    .locals 1

    sget-object v0, LX/CvZ;->A02:[LX/CvZ;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/CvZ;

    return-object v0
.end method
