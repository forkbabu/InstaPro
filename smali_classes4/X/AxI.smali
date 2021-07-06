.class public final synthetic LX/AxI;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final synthetic A00:[I

.field public static final synthetic A01:[I


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 8

    invoke-static {}, LX/Ax5;->values()[LX/Ax5;

    move-result-object v0

    array-length v0, v0

    new-array v7, v0, [I

    sput-object v7, LX/AxI;->A00:[I

    const/16 v0, 0xa

    const/4 v6, 0x1

    aput v6, v7, v0

    const/16 v0, 0xb

    const/4 v5, 0x2

    aput v5, v7, v0

    const/4 v4, 0x3

    aput v4, v7, v5

    const/16 v1, 0x8

    const/16 v3, 0x8

    const/4 v0, 0x4

    aput v0, v7, v1

    const/16 v1, 0x9

    const/16 v2, 0x9

    const/4 v0, 0x5

    aput v0, v7, v1

    const/16 v1, 0xe

    const/4 v0, 0x6

    aput v0, v7, v1

    const/4 v1, 0x0

    const/4 v0, 0x7

    aput v0, v7, v1

    invoke-static {}, LX/Ax5;->values()[LX/Ax5;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, LX/AxI;->A01:[I

    aput v6, v0, v5

    aput v5, v0, v3

    aput v4, v0, v2

    return-void
.end method
