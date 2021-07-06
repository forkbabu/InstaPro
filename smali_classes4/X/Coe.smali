.class public final enum LX/Coe;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A03:Landroid/util/SparseArray;

.field public static final synthetic A04:[LX/Coe;

.field public static final enum A05:LX/Coe;

.field public static final enum A06:LX/Coe;

.field public static final enum A07:LX/Coe;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    const v7, 0x7f1202bd

    const-string v3, "COLOR"

    const/4 v4, 0x0

    const/4 v6, 0x1

    move v5, v4

    new-instance v2, LX/Coe;

    invoke-direct/range {v2 .. v7}, LX/Coe;-><init>(Ljava/lang/String;IIZI)V

    sput-object v2, LX/Coe;->A05:LX/Coe;

    const v12, 0x7f1202be

    const-string v8, "EMOJI"

    const/4 v13, 0x0

    move v9, v6

    move v10, v6

    move v11, v4

    new-instance v7, LX/Coe;

    invoke-direct/range {v7 .. v12}, LX/Coe;-><init>(Ljava/lang/String;IIZI)V

    sput-object v7, LX/Coe;->A06:LX/Coe;

    const v14, 0x7f1202bf

    const-string v10, "SELFIE"

    const/4 v11, 0x2

    move v12, v11

    new-instance v9, LX/Coe;

    invoke-direct/range {v9 .. v14}, LX/Coe;-><init>(Ljava/lang/String;IIZI)V

    sput-object v9, LX/Coe;->A07:LX/Coe;

    const/4 v0, 0x3

    new-array v0, v0, [LX/Coe;

    aput-object v2, v0, v4

    aput-object v7, v0, v6

    aput-object v9, v0, v11

    sput-object v0, LX/Coe;->A04:[LX/Coe;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, LX/Coe;->A03:Landroid/util/SparseArray;

    invoke-static {}, LX/Coe;->values()[LX/Coe;

    move-result-object v4

    array-length v3, v4

    :goto_0
    if-ge v5, v3, :cond_0

    aget-object v2, v4, v5

    sget-object v1, LX/Coe;->A03:Landroid/util/SparseArray;

    iget v0, v2, LX/Coe;->A01:I

    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIZI)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/Coe;->A01:I

    iput-boolean p4, p0, LX/Coe;->A02:Z

    iput p5, p0, LX/Coe;->A00:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/Coe;
    .locals 1

    const-class v0, LX/Coe;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/Coe;

    return-object v0
.end method

.method public static values()[LX/Coe;
    .locals 1

    sget-object v0, LX/Coe;->A04:[LX/Coe;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/Coe;

    return-object v0
.end method
