.class public final enum LX/5Rn;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/5Rn;

.field public static final enum A01:LX/5Rn;

.field public static final enum A02:LX/5Rn;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x0

    const-string v0, "SENDER"

    new-instance v3, LX/5Rn;

    invoke-direct {v3, v0, v4}, LX/5Rn;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/5Rn;->A02:LX/5Rn;

    const/4 v2, 0x1

    const-string v0, "RECIPIENT"

    new-instance v1, LX/5Rn;

    invoke-direct {v1, v0, v2}, LX/5Rn;-><init>(Ljava/lang/String;I)V

    sput-object v1, LX/5Rn;->A01:LX/5Rn;

    const/4 v0, 0x2

    new-array v0, v0, [LX/5Rn;

    aput-object v3, v0, v4

    aput-object v1, v0, v2

    sput-object v0, LX/5Rn;->A00:[LX/5Rn;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/5Rn;
    .locals 1

    const-class v0, LX/5Rn;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/5Rn;

    return-object v0
.end method

.method public static values()[LX/5Rn;
    .locals 1

    sget-object v0, LX/5Rn;->A00:[LX/5Rn;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/5Rn;

    return-object v0
.end method
