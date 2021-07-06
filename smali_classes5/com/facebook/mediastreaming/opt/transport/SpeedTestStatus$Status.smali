.class public final enum Lcom/facebook/mediastreaming/opt/transport/SpeedTestStatus$Status;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[Lcom/facebook/mediastreaming/opt/transport/SpeedTestStatus$Status;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const/4 v8, 0x0

    const-string v0, "Failed"

    new-instance v7, Lcom/facebook/mediastreaming/opt/transport/SpeedTestStatus$Status;

    invoke-direct {v7, v0, v8}, Lcom/facebook/mediastreaming/opt/transport/SpeedTestStatus$Status;-><init>(Ljava/lang/String;I)V

    const/4 v6, 0x1

    const-string v0, "Succeeded"

    new-instance v5, Lcom/facebook/mediastreaming/opt/transport/SpeedTestStatus$Status;

    invoke-direct {v5, v0, v6}, Lcom/facebook/mediastreaming/opt/transport/SpeedTestStatus$Status;-><init>(Ljava/lang/String;I)V

    const/4 v4, 0x2

    const-string v0, "Canceled"

    new-instance v3, Lcom/facebook/mediastreaming/opt/transport/SpeedTestStatus$Status;

    invoke-direct {v3, v0, v4}, Lcom/facebook/mediastreaming/opt/transport/SpeedTestStatus$Status;-><init>(Ljava/lang/String;I)V

    const/4 v2, 0x3

    const-string v0, "Ignored"

    new-instance v1, Lcom/facebook/mediastreaming/opt/transport/SpeedTestStatus$Status;

    invoke-direct {v1, v0, v2}, Lcom/facebook/mediastreaming/opt/transport/SpeedTestStatus$Status;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/facebook/mediastreaming/opt/transport/SpeedTestStatus$Status;

    aput-object v7, v0, v8

    aput-object v5, v0, v6

    aput-object v3, v0, v4

    aput-object v1, v0, v2

    sput-object v0, Lcom/facebook/mediastreaming/opt/transport/SpeedTestStatus$Status;->A00:[Lcom/facebook/mediastreaming/opt/transport/SpeedTestStatus$Status;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/mediastreaming/opt/transport/SpeedTestStatus$Status;
    .locals 1

    const-class v0, Lcom/facebook/mediastreaming/opt/transport/SpeedTestStatus$Status;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/mediastreaming/opt/transport/SpeedTestStatus$Status;

    return-object v0
.end method

.method public static values()[Lcom/facebook/mediastreaming/opt/transport/SpeedTestStatus$Status;
    .locals 1

    sget-object v0, Lcom/facebook/mediastreaming/opt/transport/SpeedTestStatus$Status;->A00:[Lcom/facebook/mediastreaming/opt/transport/SpeedTestStatus$Status;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/mediastreaming/opt/transport/SpeedTestStatus$Status;

    return-object v0
.end method
