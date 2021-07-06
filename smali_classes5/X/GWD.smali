.class public final synthetic LX/GWD;
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
    .locals 11

    const/4 v10, 0x7

    invoke-static {v10}, LX/002;->A00(I)[Ljava/lang/Integer;

    move-result-object v0

    array-length v0, v0

    new-array v1, v0, [I

    sput-object v1, LX/GWD;->A00:[I

    const/4 v0, 0x0

    const/4 v9, 0x0

    const/4 v8, 0x1

    aput v8, v1, v0

    const/4 v0, 0x3

    const/4 v7, 0x3

    const/4 v6, 0x2

    aput v6, v1, v0

    aput v0, v1, v8

    const/4 v0, 0x4

    const/4 v5, 0x4

    aput v0, v1, v0

    const/4 v0, 0x5

    const/4 v4, 0x5

    aput v0, v1, v0

    const/4 v3, 0x6

    aput v3, v1, v3

    aput v10, v1, v6

    const/16 v0, 0xb

    invoke-static {v0}, LX/002;->A00(I)[Ljava/lang/Integer;

    move-result-object v0

    array-length v0, v0

    new-array v1, v0, [I

    sput-object v1, LX/GWD;->A01:[I

    aput v8, v1, v9

    aput v6, v1, v6

    aput v7, v1, v10

    aput v5, v1, v5

    aput v4, v1, v4

    aput v3, v1, v3

    aput v10, v1, v7

    const/16 v0, 0x8

    aput v0, v1, v0

    const/16 v0, 0x9

    aput v0, v1, v0

    const/16 v0, 0xa

    aput v0, v1, v0

    invoke-static {}, Lcom/instagram/video/live/streaming/common/BroadcastFailureType;->values()[Lcom/instagram/video/live/streaming/common/BroadcastFailureType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, LX/GWD;->A02:[I

    aput v8, v0, v8

    aput v6, v0, v6

    aput v7, v0, v3

    invoke-static {v7}, LX/002;->A00(I)[Ljava/lang/Integer;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, LX/GWD;->A03:[I

    aput v8, v0, v9

    aput v6, v0, v8

    aput v7, v0, v6

    invoke-static {v10}, LX/002;->A00(I)[Ljava/lang/Integer;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, LX/GWD;->A04:[I

    aput v8, v0, v9

    aput v6, v0, v7

    aput v7, v0, v8

    aput v5, v0, v5

    aput v4, v0, v4

    aput v3, v0, v3

    aput v10, v0, v6

    return-void
.end method
