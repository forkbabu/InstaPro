.class public final synthetic LX/2Xs;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final synthetic A00:[I

.field public static final synthetic A01:[I

.field public static final synthetic A02:[I

.field public static final synthetic A03:[I


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 12

    invoke-static {}, LX/2Qw;->values()[LX/2Qw;

    move-result-object v0

    array-length v0, v0

    new-array v1, v0, [I

    sput-object v1, LX/2Xs;->A00:[I

    const/4 v0, 0x0

    const/4 v11, 0x1

    aput v11, v1, v0

    const/4 v10, 0x2

    aput v10, v1, v11

    const/4 v9, 0x3

    aput v9, v1, v10

    const/4 v8, 0x4

    aput v8, v1, v9

    const/4 v7, 0x5

    aput v7, v1, v8

    const/4 v6, 0x6

    aput v6, v1, v7

    const/4 v5, 0x7

    aput v5, v1, v6

    const/16 v0, 0x8

    const/16 v4, 0x8

    aput v0, v1, v0

    const/16 v0, 0xa

    const/16 v3, 0x9

    aput v3, v1, v0

    invoke-static {}, LX/2RQ;->values()[LX/2RQ;

    move-result-object v0

    array-length v0, v0

    new-array v1, v0, [I

    sput-object v1, LX/2Xs;->A01:[I

    const/16 v0, 0x1d

    aput v11, v1, v0

    const/16 v0, 0x1e

    aput v10, v1, v0

    invoke-static {}, LX/2RQ;->values()[LX/2RQ;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, LX/2Xs;->A02:[I

    aput v11, v0, v11

    aput v10, v0, v10

    aput v9, v0, v8

    const/16 v1, 0x11

    aput v8, v0, v1

    invoke-static {}, LX/2RQ;->values()[LX/2RQ;

    move-result-object v0

    array-length v0, v0

    new-array v2, v0, [I

    sput-object v2, LX/2Xs;->A03:[I

    aput v11, v2, v11

    aput v10, v2, v10

    aput v9, v2, v1

    const/16 v0, 0x12

    aput v8, v2, v0

    aput v7, v2, v8

    const/16 v0, 0x18

    aput v6, v2, v0

    const/16 v0, 0x19

    aput v5, v2, v0

    const/16 v0, 0x1a

    aput v4, v2, v0

    const/16 v0, 0x1b

    aput v3, v2, v0

    const/16 v1, 0x1c

    const/16 v0, 0xa

    aput v0, v2, v1

    return-void
.end method
