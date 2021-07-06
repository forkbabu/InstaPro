.class public final enum LX/8hr;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A02:[LX/8hr;

.field public static final enum A03:LX/8hr;

.field public static final enum A04:LX/8hr;

.field public static final enum A05:LX/8hr;


# instance fields
.field public final A00:[I

.field public final A01:I


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const/4 v0, 0x4

    new-array v1, v0, [I

    const v0, 0x7f0921b9

    const/4 v7, 0x0

    aput v0, v1, v7

    const v0, 0x7f0921bf

    const/4 v6, 0x1

    aput v0, v1, v6

    const v0, 0x7f09030f

    const/4 v5, 0x2

    aput v0, v1, v5

    const v0, 0x7f090319

    const/4 v8, 0x3

    aput v0, v1, v8

    const-string v0, "TWO_BY_TWO"

    new-instance v4, LX/8hr;

    invoke-direct {v4, v0, v7, v7, v1}, LX/8hr;-><init>(Ljava/lang/String;II[I)V

    sput-object v4, LX/8hr;->A03:LX/8hr;

    new-array v1, v5, [I

    const v0, 0x7f0921b5

    aput v0, v1, v7

    const v0, 0x7f09030b

    aput v0, v1, v6

    const-string v0, "TWO_ROWS_ONE_COLUMN"

    new-instance v3, LX/8hr;

    invoke-direct {v3, v0, v6, v6, v1}, LX/8hr;-><init>(Ljava/lang/String;II[I)V

    sput-object v3, LX/8hr;->A05:LX/8hr;

    new-array v2, v5, [I

    const v0, 0x7f091166

    aput v0, v2, v7

    const v0, 0x7f091aa4

    aput v0, v2, v6

    const-string v0, "TWO_COLUMNS_ONE_ROW"

    new-instance v1, LX/8hr;

    invoke-direct {v1, v0, v5, v5, v2}, LX/8hr;-><init>(Ljava/lang/String;II[I)V

    sput-object v1, LX/8hr;->A04:LX/8hr;

    new-array v0, v8, [LX/8hr;

    aput-object v4, v0, v7

    aput-object v3, v0, v6

    aput-object v1, v0, v5

    sput-object v0, LX/8hr;->A02:[LX/8hr;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II[I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/8hr;->A01:I

    iput-object p4, p0, LX/8hr;->A00:[I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/8hr;
    .locals 1

    const-class v0, LX/8hr;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/8hr;

    return-object v0
.end method

.method public static values()[LX/8hr;
    .locals 1

    sget-object v0, LX/8hr;->A02:[LX/8hr;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/8hr;

    return-object v0
.end method
