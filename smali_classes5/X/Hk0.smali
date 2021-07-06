.class public final enum LX/Hk0;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:[LX/Hk0;

.field public static final enum A02:LX/Hk0;


# instance fields
.field public final A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x1

    const-string v1, "TARGET_FPS_30"

    const/4 v0, 0x0

    new-instance v3, LX/Hk0;

    invoke-direct {v3, v1, v0, v4}, LX/Hk0;-><init>(Ljava/lang/String;II)V

    sput-object v3, LX/Hk0;->A02:LX/Hk0;

    const-string v1, "TARGET_FPS_60"

    const/4 v0, 0x2

    new-instance v2, LX/Hk0;

    invoke-direct {v2, v1, v4, v0}, LX/Hk0;-><init>(Ljava/lang/String;II)V

    new-array v1, v0, [LX/Hk0;

    const/4 v0, 0x0

    aput-object v3, v1, v0

    aput-object v2, v1, v4

    sput-object v1, LX/Hk0;->A01:[LX/Hk0;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/Hk0;->A00:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/Hk0;
    .locals 1

    const-class v0, LX/Hk0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/Hk0;

    return-object v0
.end method

.method public static values()[LX/Hk0;
    .locals 1

    sget-object v0, LX/Hk0;->A01:[LX/Hk0;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/Hk0;

    return-object v0
.end method
