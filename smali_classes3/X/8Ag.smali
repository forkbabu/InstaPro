.class public final enum LX/8Ag;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:[LX/8Ag;

.field public static final enum A02:LX/8Ag;

.field public static final enum A03:LX/8Ag;


# instance fields
.field public final A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const v1, 0x7f1224f0

    const/4 v5, 0x0

    const-string v0, "COMMENT"

    new-instance v4, LX/8Ag;

    invoke-direct {v4, v0, v5, v1}, LX/8Ag;-><init>(Ljava/lang/String;II)V

    sput-object v4, LX/8Ag;->A02:LX/8Ag;

    const v3, 0x7f1224f1

    const/4 v2, 0x1

    const-string v0, "HASHTAG"

    new-instance v1, LX/8Ag;

    invoke-direct {v1, v0, v2, v3}, LX/8Ag;-><init>(Ljava/lang/String;II)V

    sput-object v1, LX/8Ag;->A03:LX/8Ag;

    const/4 v0, 0x2

    new-array v0, v0, [LX/8Ag;

    aput-object v4, v0, v5

    aput-object v1, v0, v2

    sput-object v0, LX/8Ag;->A01:[LX/8Ag;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/8Ag;->A00:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/8Ag;
    .locals 1

    const-class v0, LX/8Ag;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/8Ag;

    return-object v0
.end method

.method public static values()[LX/8Ag;
    .locals 1

    sget-object v0, LX/8Ag;->A01:[LX/8Ag;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/8Ag;

    return-object v0
.end method
