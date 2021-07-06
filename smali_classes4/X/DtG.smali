.class public final enum LX/DtG;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/DtG;

.field public static final enum A01:LX/DtG;

.field public static final enum A02:LX/DtG;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x0

    const-string v0, "AR_CLASS"

    new-instance v3, LX/DtG;

    invoke-direct {v3, v0, v4}, LX/DtG;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/DtG;->A01:LX/DtG;

    const/4 v2, 0x1

    const-string v0, "AR_CLASS_V2"

    new-instance v1, LX/DtG;

    invoke-direct {v1, v0, v2}, LX/DtG;-><init>(Ljava/lang/String;I)V

    sput-object v1, LX/DtG;->A02:LX/DtG;

    const/4 v0, 0x2

    new-array v0, v0, [LX/DtG;

    aput-object v3, v0, v4

    aput-object v1, v0, v2

    sput-object v0, LX/DtG;->A00:[LX/DtG;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method
