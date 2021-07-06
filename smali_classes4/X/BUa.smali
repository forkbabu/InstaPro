.class public final enum LX/BUa;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A04:[LX/BUa;

.field public static final enum A05:LX/BUa;

.field public static final enum A06:LX/BUa;


# instance fields
.field public final A00:Ljava/lang/Integer;

.field public final A01:Ljava/lang/String;

.field public final A02:Z

.field public final A03:[LX/2vx;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const/4 v8, 0x2

    new-array v7, v8, [LX/BUa;

    const/4 v6, 0x1

    new-array v2, v6, [LX/2vx;

    sget-object v5, LX/2vx;->A06:LX/2vx;

    const/4 v4, 0x0

    aput-object v5, v2, v4

    sget-object v3, LX/002;->A0Y:Ljava/lang/Integer;

    const-string v1, "UPLOAD_CAMERA"

    new-instance v0, LX/BUa;

    invoke-direct {v0, v1, v4, v2, v3}, LX/BUa;-><init>(Ljava/lang/String;I[LX/2vx;Ljava/lang/Integer;)V

    sput-object v0, LX/BUa;->A05:LX/BUa;

    aput-object v0, v7, v4

    new-array v2, v8, [LX/2vx;

    aput-object v5, v2, v4

    sget-object v0, LX/2vx;->A07:LX/2vx;

    aput-object v0, v2, v6

    const-string v1, "UPLOAD_CAMERA_WITH_LIVE"

    new-instance v0, LX/BUa;

    invoke-direct {v0, v1, v6, v2, v3}, LX/BUa;-><init>(Ljava/lang/String;I[LX/2vx;Ljava/lang/Integer;)V

    sput-object v0, LX/BUa;->A06:LX/BUa;

    aput-object v0, v7, v6

    sput-object v7, LX/BUa;->A04:[LX/BUa;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I[LX/2vx;Ljava/lang/Integer;)V
    .locals 2

    const-string v1, "igtv_upload"

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object v1, p0, LX/BUa;->A01:Ljava/lang/String;

    iput-object p3, p0, LX/BUa;->A03:[LX/2vx;

    iput-object p4, p0, LX/BUa;->A00:Ljava/lang/Integer;

    iput-boolean v0, p0, LX/BUa;->A02:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/BUa;
    .locals 1

    const-class v0, LX/BUa;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/BUa;

    return-object v0
.end method

.method public static values()[LX/BUa;
    .locals 1

    sget-object v0, LX/BUa;->A04:[LX/BUa;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/BUa;

    return-object v0
.end method
