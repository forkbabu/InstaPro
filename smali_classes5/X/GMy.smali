.class public final enum LX/GMy;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/GNE;


# static fields
.field public static final synthetic A01:[LX/GMy;

.field public static final enum A02:LX/GMy;


# instance fields
.field public final A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    const v1, 0x7f1228cc

    const/4 v9, 0x0

    const-string v0, "ONE_DAY"

    new-instance v8, LX/GMy;

    invoke-direct {v8, v0, v9, v1}, LX/GMy;-><init>(Ljava/lang/String;II)V

    const v1, 0x7f1228d2

    const/4 v7, 0x1

    const-string v0, "ONE_WEEK"

    new-instance v6, LX/GMy;

    invoke-direct {v6, v0, v7, v1}, LX/GMy;-><init>(Ljava/lang/String;II)V

    const v1, 0x7f1228ca

    const/4 v5, 0x2

    const-string v0, "TWO_WEEKS"

    new-instance v4, LX/GMy;

    invoke-direct {v4, v0, v5, v1}, LX/GMy;-><init>(Ljava/lang/String;II)V

    const v3, 0x7f1228d3

    const/4 v2, 0x3

    const-string v0, "LIFETIME"

    new-instance v1, LX/GMy;

    invoke-direct {v1, v0, v2, v3}, LX/GMy;-><init>(Ljava/lang/String;II)V

    sput-object v1, LX/GMy;->A02:LX/GMy;

    const/4 v0, 0x4

    new-array v0, v0, [LX/GMy;

    aput-object v8, v0, v9

    aput-object v6, v0, v7

    aput-object v4, v0, v5

    aput-object v1, v0, v2

    sput-object v0, LX/GMy;->A01:[LX/GMy;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/GMy;->A00:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/GMy;
    .locals 1

    const-class v0, LX/GMy;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/GMy;

    return-object v0
.end method

.method public static values()[LX/GMy;
    .locals 1

    sget-object v0, LX/GMy;->A01:[LX/GMy;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/GMy;

    return-object v0
.end method


# virtual methods
.method public final AZY()I
    .locals 1

    iget v0, p0, LX/GMy;->A00:I

    return v0
.end method
