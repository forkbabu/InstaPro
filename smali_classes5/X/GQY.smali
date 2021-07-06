.class public final enum LX/GQY;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:[LX/GQY;

.field public static final enum A02:LX/GQY;

.field public static final enum A03:LX/GQY;


# instance fields
.field public final A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x0

    const-string v0, "Video"

    new-instance v3, LX/GQY;

    invoke-direct {v3, v0, v4, v4}, LX/GQY;-><init>(Ljava/lang/String;II)V

    sput-object v3, LX/GQY;->A03:LX/GQY;

    const/4 v2, 0x1

    const-string v0, "StillImage"

    new-instance v1, LX/GQY;

    invoke-direct {v1, v0, v2, v2}, LX/GQY;-><init>(Ljava/lang/String;II)V

    sput-object v1, LX/GQY;->A02:LX/GQY;

    const/4 v0, 0x2

    new-array v0, v0, [LX/GQY;

    aput-object v3, v0, v4

    aput-object v1, v0, v2

    sput-object v0, LX/GQY;->A01:[LX/GQY;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/GQY;->A00:I

    return-void
.end method
