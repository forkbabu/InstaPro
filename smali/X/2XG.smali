.class public final enum LX/2XG;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:[LX/2XG;

.field public static final enum A02:LX/2XG;


# instance fields
.field public final A00:LX/2XH;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    const/4 v14, 0x3

    const/4 v13, 0x1

    new-instance v1, LX/2XH;

    invoke-direct {v1, v14, v13}, LX/2XH;-><init>(BZ)V

    const/4 v12, 0x0

    const-string v0, "DEFAULT"

    new-instance v11, LX/2XG;

    invoke-direct {v11, v0, v12, v1}, LX/2XG;-><init>(Ljava/lang/String;ILX/2XH;)V

    sput-object v11, LX/2XG;->A02:LX/2XG;

    const/4 v10, 0x4

    new-instance v1, LX/2XH;

    invoke-direct {v1, v10, v12}, LX/2XH;-><init>(BZ)V

    const-string v0, "PREFETCH"

    new-instance v9, LX/2XG;

    invoke-direct {v9, v0, v13, v1}, LX/2XG;-><init>(Ljava/lang/String;ILX/2XH;)V

    new-instance v1, LX/2XH;

    invoke-direct {v1, v10, v13}, LX/2XH;-><init>(BZ)V

    const/4 v8, 0x2

    const-string v0, "PREFETCH_INCREMENTAL"

    new-instance v7, LX/2XG;

    invoke-direct {v7, v0, v8, v1}, LX/2XG;-><init>(Ljava/lang/String;ILX/2XH;)V

    const/4 v6, 0x5

    new-instance v1, LX/2XH;

    invoke-direct {v1, v6, v12}, LX/2XH;-><init>(BZ)V

    const-string v0, "UNIMPORTANT_PREFETCH"

    new-instance v5, LX/2XG;

    invoke-direct {v5, v0, v14, v1}, LX/2XG;-><init>(Ljava/lang/String;ILX/2XH;)V

    new-instance v1, LX/2XH;

    invoke-direct {v1, v6, v13}, LX/2XH;-><init>(BZ)V

    const-string v0, "UNIMPORTANT_PREFETCH_INCREMENTAL"

    new-instance v4, LX/2XG;

    invoke-direct {v4, v0, v10, v1}, LX/2XG;-><init>(Ljava/lang/String;ILX/2XH;)V

    new-instance v1, LX/2XH;

    invoke-direct {v1, v12, v12}, LX/2XH;-><init>(BZ)V

    const-string v0, "STREAMING"

    new-instance v3, LX/2XG;

    invoke-direct {v3, v0, v6, v1}, LX/2XG;-><init>(Ljava/lang/String;ILX/2XH;)V

    new-instance v15, LX/2XH;

    invoke-direct {v15, v12, v13}, LX/2XH;-><init>(BZ)V

    const/4 v2, 0x6

    const-string v0, "STREAMING_INCREMENTAL"

    new-instance v1, LX/2XG;

    invoke-direct {v1, v0, v2, v15}, LX/2XG;-><init>(Ljava/lang/String;ILX/2XH;)V

    const/4 v0, 0x7

    new-array v0, v0, [LX/2XG;

    aput-object v11, v0, v12

    aput-object v9, v0, v13

    aput-object v7, v0, v8

    aput-object v5, v0, v14

    aput-object v4, v0, v10

    aput-object v3, v0, v6

    aput-object v1, v0, v2

    sput-object v0, LX/2XG;->A01:[LX/2XG;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILX/2XH;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/2XG;->A00:LX/2XH;

    return-void
.end method
