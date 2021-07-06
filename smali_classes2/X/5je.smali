.class public final enum LX/5je;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:[LX/5je;

.field public static final enum A02:LX/5je;

.field public static final enum A03:LX/5je;


# instance fields
.field public final A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x0

    const-string v0, "DEFAULT"

    new-instance v3, LX/5je;

    invoke-direct {v3, v0, v4, v4}, LX/5je;-><init>(Ljava/lang/String;II)V

    sput-object v3, LX/5je;->A02:LX/5je;

    const/4 v2, 0x1

    const-string v0, "ROUNDED"

    new-instance v1, LX/5je;

    invoke-direct {v1, v0, v2, v2}, LX/5je;-><init>(Ljava/lang/String;II)V

    sput-object v1, LX/5je;->A03:LX/5je;

    const/4 v0, 0x2

    new-array v0, v0, [LX/5je;

    aput-object v3, v0, v4

    aput-object v1, v0, v2

    sput-object v0, LX/5je;->A01:[LX/5je;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/5je;->A00:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/5je;
    .locals 1

    const-class v0, LX/5je;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/5je;

    return-object v0
.end method

.method public static values()[LX/5je;
    .locals 1

    sget-object v0, LX/5je;->A01:[LX/5je;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/5je;

    return-object v0
.end method
