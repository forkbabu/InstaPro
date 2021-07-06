.class public final enum LX/2DX;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:[LX/2DX;

.field public static final enum A02:LX/2DX;

.field public static final enum A03:LX/2DX;

.field public static final enum A04:LX/2DX;


# instance fields
.field public final A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v6, 0x0

    const-string v0, "Original"

    new-instance v5, LX/2DX;

    invoke-direct {v5, v0, v6, v6}, LX/2DX;-><init>(Ljava/lang/String;II)V

    sput-object v5, LX/2DX;->A03:LX/2DX;

    const/4 v4, 0x1

    const-string v0, "Translated"

    new-instance v3, LX/2DX;

    invoke-direct {v3, v0, v4, v4}, LX/2DX;-><init>(Ljava/lang/String;II)V

    sput-object v3, LX/2DX;->A04:LX/2DX;

    const/4 v2, 0x2

    const-string v0, "Loading"

    new-instance v1, LX/2DX;

    invoke-direct {v1, v0, v2, v2}, LX/2DX;-><init>(Ljava/lang/String;II)V

    sput-object v1, LX/2DX;->A02:LX/2DX;

    const/4 v0, 0x3

    new-array v0, v0, [LX/2DX;

    aput-object v5, v0, v6

    aput-object v3, v0, v4

    aput-object v1, v0, v2

    sput-object v0, LX/2DX;->A01:[LX/2DX;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/2DX;->A00:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/2DX;
    .locals 1

    const-class v0, LX/2DX;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/2DX;

    return-object v0
.end method

.method public static values()[LX/2DX;
    .locals 1

    sget-object v0, LX/2DX;->A01:[LX/2DX;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/2DX;

    return-object v0
.end method
