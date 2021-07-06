.class public LX/Edu;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x5

    new-array v2, v0, [LX/Edq;

    sget-object v1, LX/Edq;->A04:LX/Edq;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    sget-object v1, LX/Edq;->A01:LX/Edq;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sget-object v1, LX/Edq;->A03:LX/Edq;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    sget-object v1, LX/Edq;->A05:LX/Edq;

    const/4 v0, 0x3

    aput-object v1, v2, v0

    sget-object v1, LX/Edq;->A02:LX/Edq;

    const/4 v0, 0x4

    aput-object v1, v2, v0

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/Edu;->A00:Ljava/util/List;

    return-void
.end method
