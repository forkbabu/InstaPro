.class public final enum LX/GMx;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/GNE;


# static fields
.field public static final synthetic A01:[LX/GMx;

.field public static final enum A02:LX/GMx;


# instance fields
.field public final A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    const v1, 0x7f1228d2

    const/4 v14, 0x0

    const-string v0, "ONE_WEEK"

    new-instance v13, LX/GMx;

    invoke-direct {v13, v0, v14, v1}, LX/GMx;-><init>(Ljava/lang/String;II)V

    const v1, 0x7f1228ce

    const/4 v12, 0x1

    const-string v0, "ONE_MONTH"

    new-instance v11, LX/GMx;

    invoke-direct {v11, v0, v12, v1}, LX/GMx;-><init>(Ljava/lang/String;II)V

    const v1, 0x7f1228cf

    const/4 v10, 0x2

    const-string v0, "THREE_MONTHS"

    new-instance v9, LX/GMx;

    invoke-direct {v9, v0, v10, v1}, LX/GMx;-><init>(Ljava/lang/String;II)V

    const v1, 0x7f1228d0

    const/4 v8, 0x3

    const-string v0, "SIX_MONTHS"

    new-instance v7, LX/GMx;

    invoke-direct {v7, v0, v8, v1}, LX/GMx;-><init>(Ljava/lang/String;II)V

    const v1, 0x7f1228cb

    const/4 v6, 0x4

    const-string v0, "ONE_YEAR"

    new-instance v5, LX/GMx;

    invoke-direct {v5, v0, v6, v1}, LX/GMx;-><init>(Ljava/lang/String;II)V

    const v1, 0x7f1228cd

    const/4 v4, 0x5

    const-string v0, "TWO_YEARS"

    new-instance v3, LX/GMx;

    invoke-direct {v3, v0, v4, v1}, LX/GMx;-><init>(Ljava/lang/String;II)V

    const v15, 0x7f1228d3

    const/4 v2, 0x6

    const-string v0, "LIFETIME"

    new-instance v1, LX/GMx;

    invoke-direct {v1, v0, v2, v15}, LX/GMx;-><init>(Ljava/lang/String;II)V

    sput-object v1, LX/GMx;->A02:LX/GMx;

    const/4 v0, 0x7

    new-array v0, v0, [LX/GMx;

    aput-object v13, v0, v14

    aput-object v11, v0, v12

    aput-object v9, v0, v10

    aput-object v7, v0, v8

    aput-object v5, v0, v6

    aput-object v3, v0, v4

    aput-object v1, v0, v2

    sput-object v0, LX/GMx;->A01:[LX/GMx;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/GMx;->A00:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/GMx;
    .locals 1

    const-class v0, LX/GMx;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/GMx;

    return-object v0
.end method

.method public static values()[LX/GMx;
    .locals 1

    sget-object v0, LX/GMx;->A01:[LX/GMx;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/GMx;

    return-object v0
.end method


# virtual methods
.method public final AZY()I
    .locals 1

    iget v0, p0, LX/GMx;->A00:I

    return v0
.end method
