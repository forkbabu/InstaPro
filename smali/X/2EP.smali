.class public final enum LX/2EP;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/2EP;

.field public static final enum A01:LX/2EP;

.field public static final enum A02:LX/2EP;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x0

    const-string v0, "FULL"

    new-instance v3, LX/2EP;

    invoke-direct {v3, v0, v4}, LX/2EP;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/2EP;->A02:LX/2EP;

    const/4 v2, 0x1

    const-string v0, "CONDENSED"

    new-instance v1, LX/2EP;

    invoke-direct {v1, v0, v2}, LX/2EP;-><init>(Ljava/lang/String;I)V

    sput-object v1, LX/2EP;->A01:LX/2EP;

    const/4 v0, 0x2

    new-array v0, v0, [LX/2EP;

    aput-object v3, v0, v4

    aput-object v1, v0, v2

    sput-object v0, LX/2EP;->A00:[LX/2EP;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/2EP;
    .locals 1

    const-class v0, LX/2EP;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/2EP;

    return-object v0
.end method

.method public static values()[LX/2EP;
    .locals 1

    sget-object v0, LX/2EP;->A00:[LX/2EP;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/2EP;

    return-object v0
.end method
