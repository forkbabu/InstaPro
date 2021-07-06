.class public final enum LX/AWi;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/AWi;

.field public static final enum A01:LX/AWi;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    new-array v3, v0, [LX/AWi;

    const/4 v2, 0x0

    const-string v1, "SAVE"

    new-instance v0, LX/AWi;

    invoke-direct {v0, v1, v2}, LX/AWi;-><init>(Ljava/lang/String;I)V

    sput-object v0, LX/AWi;->A01:LX/AWi;

    aput-object v0, v3, v2

    const/4 v2, 0x1

    const-string v1, "FLAG_PRODUCT"

    new-instance v0, LX/AWi;

    invoke-direct {v0, v1, v2}, LX/AWi;-><init>(Ljava/lang/String;I)V

    aput-object v0, v3, v2

    const/4 v2, 0x2

    const-string v1, "NOT_INTERESTED"

    new-instance v0, LX/AWi;

    invoke-direct {v0, v1, v2}, LX/AWi;-><init>(Ljava/lang/String;I)V

    aput-object v0, v3, v2

    sput-object v3, LX/AWi;->A00:[LX/AWi;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/AWi;
    .locals 1

    const-class v0, LX/AWi;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/AWi;

    return-object v0
.end method

.method public static values()[LX/AWi;
    .locals 1

    sget-object v0, LX/AWi;->A00:[LX/AWi;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/AWi;

    return-object v0
.end method
