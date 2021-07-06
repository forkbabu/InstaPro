.class public final synthetic LX/CHO;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final synthetic A00:[I

.field public static final synthetic A01:[I

.field public static final synthetic A02:[I

.field public static final synthetic A03:[I

.field public static final synthetic A04:[I


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 6

    invoke-static {}, LX/Fpc;->values()[LX/Fpc;

    move-result-object v0

    array-length v0, v0

    new-array v5, v0, [I

    sput-object v5, LX/CHO;->A00:[I

    const/4 v0, 0x3

    const/4 v4, 0x3

    const/4 v3, 0x1

    aput v3, v5, v0

    const/4 v1, 0x4

    const/4 v2, 0x2

    aput v2, v5, v1

    invoke-static {}, LX/Fpc;->values()[LX/Fpc;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, LX/CHO;->A01:[I

    aput v3, v0, v4

    aput v2, v0, v1

    invoke-static {}, LX/10m;->values()[LX/10m;

    move-result-object v0

    array-length v0, v0

    new-array v1, v0, [I

    sput-object v1, LX/CHO;->A02:[I

    const/16 v0, 0xa

    aput v3, v1, v0

    invoke-static {}, LX/10m;->values()[LX/10m;

    move-result-object v0

    array-length v0, v0

    new-array v1, v0, [I

    sput-object v1, LX/CHO;->A03:[I

    const/16 v0, 0x9

    aput v3, v1, v0

    const/4 v0, 0x6

    aput v2, v1, v0

    invoke-static {}, LX/Fpj;->values()[LX/Fpj;

    move-result-object v0

    array-length v0, v0

    new-array v1, v0, [I

    sput-object v1, LX/CHO;->A04:[I

    const/4 v0, 0x0

    aput v3, v1, v0

    aput v2, v1, v3

    aput v4, v1, v2

    const/4 v0, 0x4

    aput v0, v1, v4

    const/4 v0, 0x5

    aput v0, v1, v0

    const/4 v0, 0x6

    aput v0, v1, v0

    return-void
.end method
